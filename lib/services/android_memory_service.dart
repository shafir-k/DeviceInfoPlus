import 'dart:async';

import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_memory_info.dart';

class AndroidMemoryService {
  static final AndroidMemoryService _instance =
      AndroidMemoryService._internal();
  factory AndroidMemoryService() => _instance;
  AndroidMemoryService._internal();

  static const MethodChannel _channel = MethodChannel('com.example.app/memory');

  /// Get comprehensive memory information from native Kotlin service
  Future<AndroidMemoryInfo> getMemoryInfo() async {
    try {
      final result = await _channel.invokeMethod('getMemoryInfo');
      logger.t(result);
      return _parseComprehensiveMemoryInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get memory info: $e');
    }
  }

  /// Check if device is in low memory state
  Future<bool> isLowMemory() async {
    try {
      return await _channel.invokeMethod('isLowMemory');
    } on PlatformException catch (e) {
      print('Error checking low memory: ${e.message}');
      return false;
    } catch (e) {
      print('Error checking low memory: $e');
      return false;
    }
  }

  /// Format bytes to human readable string
  String _formatBytes(int bytes) {
    const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
    var size = bytes.toDouble();
    var suffixIndex = 0;

    while (size >= 1024 && suffixIndex < suffixes.length - 1) {
      size /= 1024;
      suffixIndex++;
    }

    return '${size.toStringAsFixed(1)} ${suffixes[suffixIndex]}';
  }

  // Private parsing methods

  AndroidMemoryInfo _parseComprehensiveMemoryInfo(Map<dynamic, dynamic> data) {
    final basic = data['basic'] as Map<dynamic, dynamic>? ?? {};
    final procMemInfo = data['procMemInfo'] as Map<dynamic, dynamic>? ?? {};
    final runtime = data['runtime'] as Map<dynamic, dynamic>? ?? {};
    final vm = data['vm'] as Map<dynamic, dynamic>? ?? {};
    final heap = data['heap'] as Map<dynamic, dynamic>? ?? {};

    return AndroidMemoryInfo(
      // Basic memory info from ActivityManager
      totalMemoryBytes: _getInt(basic, 'totalMemory'),
      availableMemoryBytes: _getInt(basic, 'availableMemory'),
      usedMemoryBytes: _getInt(basic, 'usedMemory'),
      lowMemory: _getBool(basic, 'lowMemory'),
      threshold: _getInt(basic, 'threshold'),
      memoryUsagePercentage: _getDouble(basic, 'memoryUsagePercentage'),
      timestamp: _getInt(basic, 'timestamp'),

      // Detailed information
      procMemInfo: procMemInfo.isNotEmpty
          ? _parseProcMemoryInfo(procMemInfo)
          : null,
      runtimeInfo: runtime.isNotEmpty ? _parseRuntimeMemoryInfo(runtime) : null,
      vmInfo: vm.isNotEmpty ? _parseVMMemoryInfo(vm) : null,
      heapInfo: heap.isNotEmpty ? _parseHeapMemoryInfo(heap) : null,
    );
  }

  AndroidProcMemoryInfo _parseProcMemoryInfo(Map<dynamic, dynamic> map) {
    return AndroidProcMemoryInfo(
      memTotal: _getInt(map, 'MemTotal'),
      memFree: _getInt(map, 'MemFree'),
      memAvailable: _getInt(map, 'MemAvailable'),
      buffers: _getInt(map, 'Buffers'),
      cached: _getInt(map, 'Cached'),
      swapCached: _getInt(map, 'SwapCached'),
      active: _getInt(map, 'Active'),
      inactive: _getInt(map, 'Inactive'),
      activeAnon: _getInt(map, 'Active(anon)'),
      inactiveAnon: _getInt(map, 'Inactive(anon)'),
      activeFile: _getInt(map, 'Active(file)'),
      inactiveFile: _getInt(map, 'Inactive(file)'),
      unevictable: _getInt(map, 'Unevictable'),
      mlocked: _getInt(map, 'Mlocked'),
      swapTotal: _getInt(map, 'SwapTotal'),
      swapFree: _getInt(map, 'SwapFree'),
      dirty: _getInt(map, 'Dirty'),
      writeback: _getInt(map, 'Writeback'),
      anonPages: _getInt(map, 'AnonPages'),
      mapped: _getInt(map, 'Mapped'),
      shmem: _getInt(map, 'Shmem'),
      kreclaimable: _getInt(map, 'KReclaimable'),
      slab: _getInt(map, 'Slab'),
      sReclaimable: _getInt(map, 'SReclaimable'),
      sUnreclaim: _getInt(map, 'SUnreclaim'),
      kernelStack: _getInt(map, 'KernelStack'),
      pageTables: _getInt(map, 'PageTables'),
      nfsUnstable: _getInt(map, 'NFS_Unstable'),
      bounce: _getInt(map, 'Bounce'),
      writebackTmp: _getInt(map, 'WritebackTmp'),
      commitLimit: _getInt(map, 'CommitLimit'),
      committedAs: _getInt(map, 'Committed_AS'),
      vmallocTotal: _getInt(map, 'VmallocTotal'),
      vmallocUsed: _getInt(map, 'VmallocUsed'),
      vmallocChunk: _getInt(map, 'VmallocChunk'),
      percpu: _getInt(map, 'Percpu'),
      hardwareCorrupted: _getInt(map, 'HardwareCorrupted'),
      anonHugePages: _getInt(map, 'AnonHugePages'),
      shmemHugePages: _getInt(map, 'ShmemHugePages'),
      shmemPmdMapped: _getInt(map, 'ShmemPmdMapped'),
      cmaTotal: _getInt(map, 'CmaTotal'),
      cmaFree: _getInt(map, 'CmaFree'),
      hugePagesTotal: _getInt(map, 'HugePages_Total'),
      hugePagesFree: _getInt(map, 'HugePages_Free'),
      hugePagesRsvd: _getInt(map, 'HugePages_Rsvd'),
      hugePagesSurp: _getInt(map, 'HugePages_Surp'),
      hugepagesize: _getInt(map, 'Hugepagesize'),
      hugetlb: _getInt(map, 'Hugetlb'),
    );
  }

  AndroidRuntimeMemoryInfo _parseRuntimeMemoryInfo(Map<dynamic, dynamic> map) {
    return AndroidRuntimeMemoryInfo(
      maxMemory: _getInt(map, 'maxMemory'),
      totalMemory: _getInt(map, 'totalMemory'),
      freeMemory: _getInt(map, 'freeMemory'),
      usedMemory: _getInt(map, 'usedMemory'),
    );
  }

  AndroidVMMemoryInfo _parseVMMemoryInfo(Map<dynamic, dynamic> map) {
    return AndroidVMMemoryInfo(
      nativeHeapSize: _getInt(map, 'nativeHeapSize'),
      nativeHeapAllocated: _getInt(map, 'nativeHeapAllocated'),
      nativeHeapFree: _getInt(map, 'nativeHeapFree'),
      dalvikPss: _getInt(map, 'dalvikPss'),
    );
  }

  AndroidHeapMemoryInfo _parseHeapMemoryInfo(Map<dynamic, dynamic> map) {
    return AndroidHeapMemoryInfo(
      dalvikPrivateDirty: _getInt(map, 'dalvikPrivateDirty'),
      dalvikPss: _getInt(map, 'dalvikPss'),
      dalvikSharedDirty: _getInt(map, 'dalvikSharedDirty'),
      nativePrivateDirty: _getInt(map, 'nativePrivateDirty'),
      nativePss: _getInt(map, 'nativePss'),
      nativeSharedDirty: _getInt(map, 'nativeSharedDirty'),
      otherPrivateDirty: _getInt(map, 'otherPrivateDirty'),
      otherPss: _getInt(map, 'otherPss'),
      otherSharedDirty: _getInt(map, 'otherSharedDirty'),
      totalPss: _getInt(map, 'totalPss'),
      totalPrivateDirty: _getInt(map, 'totalPrivateDirty'),
      totalSharedDirty: _getInt(map, 'totalSharedDirty'),
    );
  }

  AndroidMemoryInfo _createErrorInfo(String error) {
    return AndroidMemoryInfo(
      totalMemoryBytes: 0,
      availableMemoryBytes: 0,
      usedMemoryBytes: 0,
      lowMemory: false,
      threshold: 0,
      memoryUsagePercentage: 0.0,
      timestamp: DateTime.now().millisecondsSinceEpoch,
      error: error,
    );
  }

  // Helper methods for safe type conversion
  int _getInt(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) return int.tryParse(value) ?? 0;
    return 0;
  }

  double _getDouble(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) return double.tryParse(value) ?? 0.0;
    return 0.0;
  }

  bool _getBool(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is bool) return value;
    if (value is int) return value != 0;
    if (value is String) return value.toLowerCase() == 'true';
    return false;
  }

  String _getString(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    return value?.toString() ?? '';
  }
}
