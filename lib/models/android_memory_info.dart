import 'package:freezed_annotation/freezed_annotation.dart';
part 'android_memory_info.freezed.dart';
part 'android_memory_info.g.dart';

@freezed
abstract class AndroidMemoryInfo with _$AndroidMemoryInfo {
  const factory AndroidMemoryInfo({
    required int totalMemoryBytes,
    required int freeMemoryBytes,
    required int availableMemoryBytes,
    required int usedMemoryBytes,
    required int buffersBytes,
    required int cachedMemoryBytes,
    required int swapTotalBytes,
    required int swapFreeBytes,
    required double memoryUsagePercentage,
    required AndroidMemoryDetails details,
    String? error,
  }) = _AndroidMemoryInfo;

  factory AndroidMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidMemoryDetails with _$AndroidMemoryDetails {
  const factory AndroidMemoryDetails({
    @Default(0) int activeMemoryBytes,
    @Default(0) int inactiveMemoryBytes,
    @Default(0) int dirtyMemoryBytes,
    @Default(0) int writebackMemoryBytes,
    @Default(0) int slabMemoryBytes,
    @Default(0) int kernelStackBytes,
    @Default(0) int pageCacheBytes,
    @Default(0) int vmallocUsedBytes,
    @Default('') String lowMemoryKiller,
    @Default([]) List<ProcessMemoryInfo> topProcesses,
  }) = _AndroidMemoryDetails;

  factory AndroidMemoryDetails.fromJson(Map<String, dynamic> json) =>
      _$AndroidMemoryDetailsFromJson(json);
}

@freezed
abstract class ProcessMemoryInfo with _$ProcessMemoryInfo {
  const factory ProcessMemoryInfo({
    required String processName,
    required int pid,
    required int memoryKB,
    required String user,
  }) = _ProcessMemoryInfo;

  factory ProcessMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$ProcessMemoryInfoFromJson(json);
}
