// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_memory_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidMemoryInfo _$AndroidMemoryInfoFromJson(Map<String, dynamic> json) =>
    _AndroidMemoryInfo(
      totalMemoryBytes: (json['totalMemoryBytes'] as num).toInt(),
      availableMemoryBytes: (json['availableMemoryBytes'] as num).toInt(),
      usedMemoryBytes: (json['usedMemoryBytes'] as num).toInt(),
      lowMemory: json['lowMemory'] as bool,
      threshold: (json['threshold'] as num).toInt(),
      memoryUsagePercentage: (json['memoryUsagePercentage'] as num).toDouble(),
      timestamp: (json['timestamp'] as num).toInt(),
      procMemInfo: json['procMemInfo'] == null
          ? null
          : AndroidProcMemoryInfo.fromJson(
              json['procMemInfo'] as Map<String, dynamic>,
            ),
      runtimeInfo: json['runtimeInfo'] == null
          ? null
          : AndroidRuntimeMemoryInfo.fromJson(
              json['runtimeInfo'] as Map<String, dynamic>,
            ),
      vmInfo: json['vmInfo'] == null
          ? null
          : AndroidVMMemoryInfo.fromJson(
              json['vmInfo'] as Map<String, dynamic>,
            ),
      heapInfo: json['heapInfo'] == null
          ? null
          : AndroidHeapMemoryInfo.fromJson(
              json['heapInfo'] as Map<String, dynamic>,
            ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AndroidMemoryInfoToJson(_AndroidMemoryInfo instance) =>
    <String, dynamic>{
      'totalMemoryBytes': instance.totalMemoryBytes,
      'availableMemoryBytes': instance.availableMemoryBytes,
      'usedMemoryBytes': instance.usedMemoryBytes,
      'lowMemory': instance.lowMemory,
      'threshold': instance.threshold,
      'memoryUsagePercentage': instance.memoryUsagePercentage,
      'timestamp': instance.timestamp,
      'procMemInfo': instance.procMemInfo,
      'runtimeInfo': instance.runtimeInfo,
      'vmInfo': instance.vmInfo,
      'heapInfo': instance.heapInfo,
      'error': instance.error,
    };

_AndroidProcMemoryInfo _$AndroidProcMemoryInfoFromJson(
  Map<String, dynamic> json,
) => _AndroidProcMemoryInfo(
  memTotal: (json['memTotal'] as num?)?.toInt() ?? 0,
  memFree: (json['memFree'] as num?)?.toInt() ?? 0,
  memAvailable: (json['memAvailable'] as num?)?.toInt() ?? 0,
  buffers: (json['buffers'] as num?)?.toInt() ?? 0,
  cached: (json['cached'] as num?)?.toInt() ?? 0,
  swapCached: (json['swapCached'] as num?)?.toInt() ?? 0,
  active: (json['active'] as num?)?.toInt() ?? 0,
  inactive: (json['inactive'] as num?)?.toInt() ?? 0,
  activeAnon: (json['activeAnon'] as num?)?.toInt() ?? 0,
  inactiveAnon: (json['inactiveAnon'] as num?)?.toInt() ?? 0,
  activeFile: (json['activeFile'] as num?)?.toInt() ?? 0,
  inactiveFile: (json['inactiveFile'] as num?)?.toInt() ?? 0,
  unevictable: (json['unevictable'] as num?)?.toInt() ?? 0,
  mlocked: (json['mlocked'] as num?)?.toInt() ?? 0,
  swapTotal: (json['swapTotal'] as num?)?.toInt() ?? 0,
  swapFree: (json['swapFree'] as num?)?.toInt() ?? 0,
  dirty: (json['dirty'] as num?)?.toInt() ?? 0,
  writeback: (json['writeback'] as num?)?.toInt() ?? 0,
  anonPages: (json['anonPages'] as num?)?.toInt() ?? 0,
  mapped: (json['mapped'] as num?)?.toInt() ?? 0,
  shmem: (json['shmem'] as num?)?.toInt() ?? 0,
  kreclaimable: (json['kreclaimable'] as num?)?.toInt() ?? 0,
  slab: (json['slab'] as num?)?.toInt() ?? 0,
  sReclaimable: (json['sReclaimable'] as num?)?.toInt() ?? 0,
  sUnreclaim: (json['sUnreclaim'] as num?)?.toInt() ?? 0,
  kernelStack: (json['kernelStack'] as num?)?.toInt() ?? 0,
  pageTables: (json['pageTables'] as num?)?.toInt() ?? 0,
  nfsUnstable: (json['nfsUnstable'] as num?)?.toInt() ?? 0,
  bounce: (json['bounce'] as num?)?.toInt() ?? 0,
  writebackTmp: (json['writebackTmp'] as num?)?.toInt() ?? 0,
  commitLimit: (json['commitLimit'] as num?)?.toInt() ?? 0,
  committedAs: (json['committedAs'] as num?)?.toInt() ?? 0,
  vmallocTotal: (json['vmallocTotal'] as num?)?.toInt() ?? 0,
  vmallocUsed: (json['vmallocUsed'] as num?)?.toInt() ?? 0,
  vmallocChunk: (json['vmallocChunk'] as num?)?.toInt() ?? 0,
  percpu: (json['percpu'] as num?)?.toInt() ?? 0,
  hardwareCorrupted: (json['hardwareCorrupted'] as num?)?.toInt() ?? 0,
  anonHugePages: (json['anonHugePages'] as num?)?.toInt() ?? 0,
  shmemHugePages: (json['shmemHugePages'] as num?)?.toInt() ?? 0,
  shmemPmdMapped: (json['shmemPmdMapped'] as num?)?.toInt() ?? 0,
  cmaTotal: (json['cmaTotal'] as num?)?.toInt() ?? 0,
  cmaFree: (json['cmaFree'] as num?)?.toInt() ?? 0,
  hugePagesTotal: (json['hugePagesTotal'] as num?)?.toInt() ?? 0,
  hugePagesFree: (json['hugePagesFree'] as num?)?.toInt() ?? 0,
  hugePagesRsvd: (json['hugePagesRsvd'] as num?)?.toInt() ?? 0,
  hugePagesSurp: (json['hugePagesSurp'] as num?)?.toInt() ?? 0,
  hugepagesize: (json['hugepagesize'] as num?)?.toInt() ?? 0,
  hugetlb: (json['hugetlb'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$AndroidProcMemoryInfoToJson(
  _AndroidProcMemoryInfo instance,
) => <String, dynamic>{
  'memTotal': instance.memTotal,
  'memFree': instance.memFree,
  'memAvailable': instance.memAvailable,
  'buffers': instance.buffers,
  'cached': instance.cached,
  'swapCached': instance.swapCached,
  'active': instance.active,
  'inactive': instance.inactive,
  'activeAnon': instance.activeAnon,
  'inactiveAnon': instance.inactiveAnon,
  'activeFile': instance.activeFile,
  'inactiveFile': instance.inactiveFile,
  'unevictable': instance.unevictable,
  'mlocked': instance.mlocked,
  'swapTotal': instance.swapTotal,
  'swapFree': instance.swapFree,
  'dirty': instance.dirty,
  'writeback': instance.writeback,
  'anonPages': instance.anonPages,
  'mapped': instance.mapped,
  'shmem': instance.shmem,
  'kreclaimable': instance.kreclaimable,
  'slab': instance.slab,
  'sReclaimable': instance.sReclaimable,
  'sUnreclaim': instance.sUnreclaim,
  'kernelStack': instance.kernelStack,
  'pageTables': instance.pageTables,
  'nfsUnstable': instance.nfsUnstable,
  'bounce': instance.bounce,
  'writebackTmp': instance.writebackTmp,
  'commitLimit': instance.commitLimit,
  'committedAs': instance.committedAs,
  'vmallocTotal': instance.vmallocTotal,
  'vmallocUsed': instance.vmallocUsed,
  'vmallocChunk': instance.vmallocChunk,
  'percpu': instance.percpu,
  'hardwareCorrupted': instance.hardwareCorrupted,
  'anonHugePages': instance.anonHugePages,
  'shmemHugePages': instance.shmemHugePages,
  'shmemPmdMapped': instance.shmemPmdMapped,
  'cmaTotal': instance.cmaTotal,
  'cmaFree': instance.cmaFree,
  'hugePagesTotal': instance.hugePagesTotal,
  'hugePagesFree': instance.hugePagesFree,
  'hugePagesRsvd': instance.hugePagesRsvd,
  'hugePagesSurp': instance.hugePagesSurp,
  'hugepagesize': instance.hugepagesize,
  'hugetlb': instance.hugetlb,
};

_AndroidRuntimeMemoryInfo _$AndroidRuntimeMemoryInfoFromJson(
  Map<String, dynamic> json,
) => _AndroidRuntimeMemoryInfo(
  maxMemory: (json['maxMemory'] as num).toInt(),
  totalMemory: (json['totalMemory'] as num).toInt(),
  freeMemory: (json['freeMemory'] as num).toInt(),
  usedMemory: (json['usedMemory'] as num).toInt(),
);

Map<String, dynamic> _$AndroidRuntimeMemoryInfoToJson(
  _AndroidRuntimeMemoryInfo instance,
) => <String, dynamic>{
  'maxMemory': instance.maxMemory,
  'totalMemory': instance.totalMemory,
  'freeMemory': instance.freeMemory,
  'usedMemory': instance.usedMemory,
};

_AndroidVMMemoryInfo _$AndroidVMMemoryInfoFromJson(Map<String, dynamic> json) =>
    _AndroidVMMemoryInfo(
      nativeHeapSize: (json['nativeHeapSize'] as num).toInt(),
      nativeHeapAllocated: (json['nativeHeapAllocated'] as num).toInt(),
      nativeHeapFree: (json['nativeHeapFree'] as num).toInt(),
      dalvikPss: (json['dalvikPss'] as num).toInt(),
    );

Map<String, dynamic> _$AndroidVMMemoryInfoToJson(
  _AndroidVMMemoryInfo instance,
) => <String, dynamic>{
  'nativeHeapSize': instance.nativeHeapSize,
  'nativeHeapAllocated': instance.nativeHeapAllocated,
  'nativeHeapFree': instance.nativeHeapFree,
  'dalvikPss': instance.dalvikPss,
};

_AndroidHeapMemoryInfo _$AndroidHeapMemoryInfoFromJson(
  Map<String, dynamic> json,
) => _AndroidHeapMemoryInfo(
  dalvikPrivateDirty: (json['dalvikPrivateDirty'] as num).toInt(),
  dalvikPss: (json['dalvikPss'] as num).toInt(),
  dalvikSharedDirty: (json['dalvikSharedDirty'] as num).toInt(),
  nativePrivateDirty: (json['nativePrivateDirty'] as num).toInt(),
  nativePss: (json['nativePss'] as num).toInt(),
  nativeSharedDirty: (json['nativeSharedDirty'] as num).toInt(),
  otherPrivateDirty: (json['otherPrivateDirty'] as num).toInt(),
  otherPss: (json['otherPss'] as num).toInt(),
  otherSharedDirty: (json['otherSharedDirty'] as num).toInt(),
  totalPss: (json['totalPss'] as num).toInt(),
  totalPrivateDirty: (json['totalPrivateDirty'] as num).toInt(),
  totalSharedDirty: (json['totalSharedDirty'] as num).toInt(),
);

Map<String, dynamic> _$AndroidHeapMemoryInfoToJson(
  _AndroidHeapMemoryInfo instance,
) => <String, dynamic>{
  'dalvikPrivateDirty': instance.dalvikPrivateDirty,
  'dalvikPss': instance.dalvikPss,
  'dalvikSharedDirty': instance.dalvikSharedDirty,
  'nativePrivateDirty': instance.nativePrivateDirty,
  'nativePss': instance.nativePss,
  'nativeSharedDirty': instance.nativeSharedDirty,
  'otherPrivateDirty': instance.otherPrivateDirty,
  'otherPss': instance.otherPss,
  'otherSharedDirty': instance.otherSharedDirty,
  'totalPss': instance.totalPss,
  'totalPrivateDirty': instance.totalPrivateDirty,
  'totalSharedDirty': instance.totalSharedDirty,
};

_AndroidProcessMemoryInfo _$AndroidProcessMemoryInfoFromJson(
  Map<String, dynamic> json,
) => _AndroidProcessMemoryInfo(
  totalPss: (json['totalPss'] as num).toInt(),
  dalvikPss: (json['dalvikPss'] as num).toInt(),
  nativePss: (json['nativePss'] as num).toInt(),
  otherPss: (json['otherPss'] as num).toInt(),
  totalPrivateDirty: (json['totalPrivateDirty'] as num).toInt(),
  dalvikPrivateDirty: (json['dalvikPrivateDirty'] as num).toInt(),
  nativePrivateDirty: (json['nativePrivateDirty'] as num).toInt(),
  otherPrivateDirty: (json['otherPrivateDirty'] as num).toInt(),
  totalSharedDirty: (json['totalSharedDirty'] as num).toInt(),
  dalvikSharedDirty: (json['dalvikSharedDirty'] as num).toInt(),
  nativeSharedDirty: (json['nativeSharedDirty'] as num).toInt(),
  otherSharedDirty: (json['otherSharedDirty'] as num).toInt(),
);

Map<String, dynamic> _$AndroidProcessMemoryInfoToJson(
  _AndroidProcessMemoryInfo instance,
) => <String, dynamic>{
  'totalPss': instance.totalPss,
  'dalvikPss': instance.dalvikPss,
  'nativePss': instance.nativePss,
  'otherPss': instance.otherPss,
  'totalPrivateDirty': instance.totalPrivateDirty,
  'dalvikPrivateDirty': instance.dalvikPrivateDirty,
  'nativePrivateDirty': instance.nativePrivateDirty,
  'otherPrivateDirty': instance.otherPrivateDirty,
  'totalSharedDirty': instance.totalSharedDirty,
  'dalvikSharedDirty': instance.dalvikSharedDirty,
  'nativeSharedDirty': instance.nativeSharedDirty,
  'otherSharedDirty': instance.otherSharedDirty,
};
