import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_memory_info.freezed.dart';
part 'android_memory_info.g.dart';

@freezed
abstract class AndroidMemoryInfo with _$AndroidMemoryInfo {
  const factory AndroidMemoryInfo({
    // Basic memory info from ActivityManager
    required int totalMemoryBytes,
    required int availableMemoryBytes,
    required int usedMemoryBytes,
    required bool lowMemory,
    required int threshold,
    required double memoryUsagePercentage,
    required int timestamp,

    // Proc memory info from /proc/meminfo
    AndroidProcMemoryInfo? procMemInfo,

    // Runtime memory info (JVM/ART)
    AndroidRuntimeMemoryInfo? runtimeInfo,

    // VM memory info (Dalvik/Native heap)
    AndroidVMMemoryInfo? vmInfo,

    // Heap memory info
    AndroidHeapMemoryInfo? heapInfo,

    // Error information
    String? error,
  }) = _AndroidMemoryInfo;

  factory AndroidMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidProcMemoryInfo with _$AndroidProcMemoryInfo {
  const factory AndroidProcMemoryInfo({
    // Core memory stats from /proc/meminfo
    @Default(0) int memTotal,
    @Default(0) int memFree,
    @Default(0) int memAvailable,
    @Default(0) int buffers,
    @Default(0) int cached,
    @Default(0) int swapCached,
    @Default(0) int active,
    @Default(0) int inactive,
    @Default(0) int activeAnon,
    @Default(0) int inactiveAnon,
    @Default(0) int activeFile,
    @Default(0) int inactiveFile,
    @Default(0) int unevictable,
    @Default(0) int mlocked,
    @Default(0) int swapTotal,
    @Default(0) int swapFree,
    @Default(0) int dirty,
    @Default(0) int writeback,
    @Default(0) int anonPages,
    @Default(0) int mapped,
    @Default(0) int shmem,
    @Default(0) int kreclaimable,
    @Default(0) int slab,
    @Default(0) int sReclaimable,
    @Default(0) int sUnreclaim,
    @Default(0) int kernelStack,
    @Default(0) int pageTables,
    @Default(0) int nfsUnstable,
    @Default(0) int bounce,
    @Default(0) int writebackTmp,
    @Default(0) int commitLimit,
    @Default(0) int committedAs,
    @Default(0) int vmallocTotal,
    @Default(0) int vmallocUsed,
    @Default(0) int vmallocChunk,
    @Default(0) int percpu,
    @Default(0) int hardwareCorrupted,
    @Default(0) int anonHugePages,
    @Default(0) int shmemHugePages,
    @Default(0) int shmemPmdMapped,
    @Default(0) int cmaTotal,
    @Default(0) int cmaFree,
    @Default(0) int hugePagesTotal,
    @Default(0) int hugePagesFree,
    @Default(0) int hugePagesRsvd,
    @Default(0) int hugePagesSurp,
    @Default(0) int hugepagesize,
    @Default(0) int hugetlb,
  }) = _AndroidProcMemoryInfo;

  factory AndroidProcMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidProcMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidRuntimeMemoryInfo with _$AndroidRuntimeMemoryInfo {
  const factory AndroidRuntimeMemoryInfo({
    required int maxMemory,
    required int totalMemory,
    required int freeMemory,
    required int usedMemory,
  }) = _AndroidRuntimeMemoryInfo;

  factory AndroidRuntimeMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidRuntimeMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidVMMemoryInfo with _$AndroidVMMemoryInfo {
  const factory AndroidVMMemoryInfo({
    required int nativeHeapSize,
    required int nativeHeapAllocated,
    required int nativeHeapFree,
    required int dalvikPss,
  }) = _AndroidVMMemoryInfo;

  factory AndroidVMMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidVMMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidHeapMemoryInfo with _$AndroidHeapMemoryInfo {
  const factory AndroidHeapMemoryInfo({
    required int dalvikPrivateDirty,
    required int dalvikPss,
    required int dalvikSharedDirty,
    required int nativePrivateDirty,
    required int nativePss,
    required int nativeSharedDirty,
    required int otherPrivateDirty,
    required int otherPss,
    required int otherSharedDirty,
    required int totalPss,
    required int totalPrivateDirty,
    required int totalSharedDirty,
  }) = _AndroidHeapMemoryInfo;

  factory AndroidHeapMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidHeapMemoryInfoFromJson(json);
}

@freezed
abstract class AndroidProcessMemoryInfo with _$AndroidProcessMemoryInfo {
  const factory AndroidProcessMemoryInfo({
    required int totalPss,
    required int dalvikPss,
    required int nativePss,
    required int otherPss,
    required int totalPrivateDirty,
    required int dalvikPrivateDirty,
    required int nativePrivateDirty,
    required int otherPrivateDirty,
    required int totalSharedDirty,
    required int dalvikSharedDirty,
    required int nativeSharedDirty,
    required int otherSharedDirty,
  }) = _AndroidProcessMemoryInfo;

  factory AndroidProcessMemoryInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidProcessMemoryInfoFromJson(json);
}
