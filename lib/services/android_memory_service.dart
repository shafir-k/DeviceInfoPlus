import 'dart:io';

import 'package:device_info_plus/main.dart';

import '../models/android_memory_info.dart';

class AndroidMemoryService {
  static const AndroidMemoryService _instance =
      AndroidMemoryService._internal();
  factory AndroidMemoryService() => _instance;
  const AndroidMemoryService._internal();

  /// Get comprehensive Android memory information
  Future<AndroidMemoryInfo> getMemoryInfo() async {
    try {
      // Read /proc/meminfo for detailed memory statistics
      final memInfo = await _readMemInfo();

      // Get additional memory details
      final memDetails = await _getMemoryDetails();

      // Calculate usage percentage
      final usagePercentage =
          memInfo['MemTotal'] != null && memInfo['MemTotal']! > 0
          ? ((memInfo['MemTotal']! -
                        (memInfo['MemAvailable'] ?? memInfo['MemFree'] ?? 0)) /
                    memInfo['MemTotal']!) *
                100
          : 0.0;

      return AndroidMemoryInfo(
        totalMemoryBytes: memInfo['MemTotal'] ?? 0,
        freeMemoryBytes: memInfo['MemFree'] ?? 0,
        availableMemoryBytes:
            memInfo['MemAvailable'] ?? memInfo['MemFree'] ?? 0,
        usedMemoryBytes:
            (memInfo['MemTotal'] ?? 0) -
            (memInfo['MemAvailable'] ?? memInfo['MemFree'] ?? 0),
        buffersBytes: memInfo['Buffers'] ?? 0,
        cachedMemoryBytes: memInfo['Cached'] ?? 0,
        swapTotalBytes: memInfo['SwapTotal'] ?? 0,
        swapFreeBytes: memInfo['SwapFree'] ?? 0,
        memoryUsagePercentage: usagePercentage,
        details: memDetails,
      );
    } catch (e) {
      return AndroidMemoryInfo(
        totalMemoryBytes: 0,
        freeMemoryBytes: 0,
        availableMemoryBytes: 0,
        usedMemoryBytes: 0,
        buffersBytes: 0,
        cachedMemoryBytes: 0,
        swapTotalBytes: 0,
        swapFreeBytes: 0,
        memoryUsagePercentage: 0.0,
        details: const AndroidMemoryDetails(),
        error: 'Failed to read memory info: $e',
      );
    }
  }

  /// Read and parse /proc/meminfo
  Future<Map<String, int>> _readMemInfo() async {
    try {
      final file = File('/proc/meminfo');
      final content = await file.readAsString();
      final Map<String, int> memStats = {};
      talker.warning(content);

      for (final line in content.split('\n')) {
        if (line.trim().isEmpty) continue;

        final parts = line.split(':');
        if (parts.length >= 2) {
          final key = parts[0].trim();
          final valueStr = parts[1].trim().replaceAll(RegExp(r'[^\d]'), '');
          final value = int.tryParse(valueStr);

          if (value != null) {
            memStats[key] = value * 1024; // Convert KB to bytes
          }
        }
      }

      return memStats;
    } catch (e) {
      throw Exception('Cannot read /proc/meminfo: $e');
    }
  }

  /// Get additional memory details from various /proc files
  Future<AndroidMemoryDetails> _getMemoryDetails() async {
    try {
      final memInfo = await _readMemInfo();
      final topProcesses = await _getTopMemoryProcesses();
      final lowMemKiller = await _getLowMemoryKillerInfo();

      return AndroidMemoryDetails(
        activeMemoryBytes: memInfo['Active'] ?? 0,
        inactiveMemoryBytes: memInfo['Inactive'] ?? 0,
        dirtyMemoryBytes: memInfo['Dirty'] ?? 0,
        writebackMemoryBytes: memInfo['Writeback'] ?? 0,
        slabMemoryBytes: memInfo['Slab'] ?? 0,
        kernelStackBytes: memInfo['KernelStack'] ?? 0,
        pageCacheBytes: memInfo['PageTables'] ?? 0,
        vmallocUsedBytes: memInfo['VmallocUsed'] ?? 0,
        lowMemoryKiller: lowMemKiller,
        topProcesses: topProcesses,
      );
    } catch (e) {
      return const AndroidMemoryDetails();
    }
  }

  /// Get top memory-consuming processes
  Future<List<ProcessMemoryInfo>> _getTopMemoryProcesses() async {
    try {
      // Read /proc/*/status files to get memory usage by process
      final List<ProcessMemoryInfo> processes = [];
      final procDir = Directory('/proc');

      await for (final entity in procDir.list()) {
        if (entity is Directory) {
          final dirName = entity.path.split('/').last;
          if (RegExp(r'^\d+$').hasMatch(dirName)) {
            try {
              final pid = int.parse(dirName);
              final statusFile = File('${entity.path}/status');
              final cmdlineFile = File('${entity.path}/cmdline');

              if (await statusFile.exists() && await cmdlineFile.exists()) {
                final statusContent = await statusFile.readAsString();
                final cmdlineContent = await cmdlineFile.readAsString();

                final processInfo = _parseProcessStatus(
                  statusContent,
                  cmdlineContent,
                  pid,
                );
                if (processInfo != null && processInfo.memoryKB > 0) {
                  processes.add(processInfo);
                }
              }
            } catch (e) {
              // Skip processes we can't read (permission issues)
              continue;
            }
          }
        }
      }

      // Sort by memory usage and return top 10
      processes.sort((a, b) => b.memoryKB.compareTo(a.memoryKB));
      return processes.take(10).toList();
    } catch (e) {
      return [];
    }
  }

  /// Parse individual process status file
  ProcessMemoryInfo? _parseProcessStatus(
    String statusContent,
    String cmdlineContent,
    int pid,
  ) {
    try {
      String processName = 'Unknown';
      String user = 'Unknown';
      int memoryKB = 0;

      // Extract process name from cmdline
      if (cmdlineContent.isNotEmpty) {
        final cmdParts = cmdlineContent.split('\x00');
        if (cmdParts.isNotEmpty) {
          processName = cmdParts[0].split('/').last;
        }
      }

      // Parse status file
      for (final line in statusContent.split('\n')) {
        if (line.startsWith('Name:')) {
          if (processName == 'Unknown') {
            processName = line.substring(5).trim();
          }
        } else if (line.startsWith('Uid:')) {
          final uidParts = line.substring(4).trim().split(RegExp(r'\s+'));
          if (uidParts.isNotEmpty) {
            user = uidParts[0];
          }
        } else if (line.startsWith('VmRSS:')) {
          final memStr = line
              .substring(6)
              .trim()
              .replaceAll(RegExp(r'[^\d]'), '');
          memoryKB = int.tryParse(memStr) ?? 0;
        }
      }

      if (memoryKB > 0) {
        return ProcessMemoryInfo(
          processName: processName,
          pid: pid,
          memoryKB: memoryKB,
          user: user,
        );
      }

      return null;
    } catch (e) {
      return null;
    }
  }

  /// Get Low Memory Killer information
  Future<String> _getLowMemoryKillerInfo() async {
    try {
      // Try to read LMK information from various locations
      final lmkPaths = [
        '/sys/module/lowmemorykiller/parameters/minfree',
        '/proc/sys/vm/extra_free_kbytes',
        '/sys/kernel/mm/transparent_hugepage/enabled',
      ];

      final StringBuffer lmkInfo = StringBuffer();

      for (final path in lmkPaths) {
        try {
          final file = File(path);
          if (await file.exists()) {
            final content = await file.readAsString();
            lmkInfo.writeln('${path.split('/').last}: ${content.trim()}');
          }
        } catch (e) {
          continue;
        }
      }

      return lmkInfo.toString().trim();
    } catch (e) {
      return 'LMK info not available';
    }
  }

  /// Get memory info in a more readable format
  String formatBytes(int bytes) {
    const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
    var size = bytes.toDouble();
    var suffixIndex = 0;

    while (size >= 1024 && suffixIndex < suffixes.length - 1) {
      size /= 1024;
      suffixIndex++;
    }

    return '${size.toStringAsFixed(1)} ${suffixes[suffixIndex]}';
  }

  /// Get real-time memory updates (call periodically)
  Stream<AndroidMemoryInfo> getMemoryStream({
    Duration interval = const Duration(seconds: 2),
  }) async* {
    while (true) {
      yield await getMemoryInfo();
      await Future.delayed(interval);
    }
  }

  /// Check if device is under memory pressure
  Future<bool> isLowMemory({double threshold = 85.0}) async {
    try {
      final memInfo = await getMemoryInfo();
      return memInfo.memoryUsagePercentage >= threshold;
    } catch (e) {
      return false;
    }
  }

  /// Get available memory in human readable format
  Future<String> getAvailableMemoryFormatted() async {
    try {
      final memInfo = await getMemoryInfo();
      return formatBytes(memInfo.availableMemoryBytes);
    } catch (e) {
      return 'Unknown';
    }
  }

  /// Get total memory in human readable format
  Future<String> getTotalMemoryFormatted() async {
    try {
      final memInfo = await getMemoryInfo();
      return formatBytes(memInfo.totalMemoryBytes);
    } catch (e) {
      return 'Unknown';
    }
  }
}
