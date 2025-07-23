// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_memory_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidMemoryInfo _$AndroidMemoryInfoFromJson(Map<String, dynamic> json) =>
    _AndroidMemoryInfo(
      totalMemoryBytes: (json['totalMemoryBytes'] as num).toInt(),
      freeMemoryBytes: (json['freeMemoryBytes'] as num).toInt(),
      availableMemoryBytes: (json['availableMemoryBytes'] as num).toInt(),
      usedMemoryBytes: (json['usedMemoryBytes'] as num).toInt(),
      buffersBytes: (json['buffersBytes'] as num).toInt(),
      cachedMemoryBytes: (json['cachedMemoryBytes'] as num).toInt(),
      swapTotalBytes: (json['swapTotalBytes'] as num).toInt(),
      swapFreeBytes: (json['swapFreeBytes'] as num).toInt(),
      memoryUsagePercentage: (json['memoryUsagePercentage'] as num).toDouble(),
      details: AndroidMemoryDetails.fromJson(
        json['details'] as Map<String, dynamic>,
      ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AndroidMemoryInfoToJson(_AndroidMemoryInfo instance) =>
    <String, dynamic>{
      'totalMemoryBytes': instance.totalMemoryBytes,
      'freeMemoryBytes': instance.freeMemoryBytes,
      'availableMemoryBytes': instance.availableMemoryBytes,
      'usedMemoryBytes': instance.usedMemoryBytes,
      'buffersBytes': instance.buffersBytes,
      'cachedMemoryBytes': instance.cachedMemoryBytes,
      'swapTotalBytes': instance.swapTotalBytes,
      'swapFreeBytes': instance.swapFreeBytes,
      'memoryUsagePercentage': instance.memoryUsagePercentage,
      'details': instance.details,
      'error': instance.error,
    };

_AndroidMemoryDetails _$AndroidMemoryDetailsFromJson(
  Map<String, dynamic> json,
) => _AndroidMemoryDetails(
  activeMemoryBytes: (json['activeMemoryBytes'] as num?)?.toInt() ?? 0,
  inactiveMemoryBytes: (json['inactiveMemoryBytes'] as num?)?.toInt() ?? 0,
  dirtyMemoryBytes: (json['dirtyMemoryBytes'] as num?)?.toInt() ?? 0,
  writebackMemoryBytes: (json['writebackMemoryBytes'] as num?)?.toInt() ?? 0,
  slabMemoryBytes: (json['slabMemoryBytes'] as num?)?.toInt() ?? 0,
  kernelStackBytes: (json['kernelStackBytes'] as num?)?.toInt() ?? 0,
  pageCacheBytes: (json['pageCacheBytes'] as num?)?.toInt() ?? 0,
  vmallocUsedBytes: (json['vmallocUsedBytes'] as num?)?.toInt() ?? 0,
  lowMemoryKiller: json['lowMemoryKiller'] as String? ?? '',
  topProcesses:
      (json['topProcesses'] as List<dynamic>?)
          ?.map((e) => ProcessMemoryInfo.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$AndroidMemoryDetailsToJson(
  _AndroidMemoryDetails instance,
) => <String, dynamic>{
  'activeMemoryBytes': instance.activeMemoryBytes,
  'inactiveMemoryBytes': instance.inactiveMemoryBytes,
  'dirtyMemoryBytes': instance.dirtyMemoryBytes,
  'writebackMemoryBytes': instance.writebackMemoryBytes,
  'slabMemoryBytes': instance.slabMemoryBytes,
  'kernelStackBytes': instance.kernelStackBytes,
  'pageCacheBytes': instance.pageCacheBytes,
  'vmallocUsedBytes': instance.vmallocUsedBytes,
  'lowMemoryKiller': instance.lowMemoryKiller,
  'topProcesses': instance.topProcesses,
};

_ProcessMemoryInfo _$ProcessMemoryInfoFromJson(Map<String, dynamic> json) =>
    _ProcessMemoryInfo(
      processName: json['processName'] as String,
      pid: (json['pid'] as num).toInt(),
      memoryKB: (json['memoryKB'] as num).toInt(),
      user: json['user'] as String,
    );

Map<String, dynamic> _$ProcessMemoryInfoToJson(_ProcessMemoryInfo instance) =>
    <String, dynamic>{
      'processName': instance.processName,
      'pid': instance.pid,
      'memoryKB': instance.memoryKB,
      'user': instance.user,
    };
