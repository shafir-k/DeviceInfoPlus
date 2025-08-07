// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_display_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidDisplayInfo _$AndroidDisplayInfoFromJson(Map<String, dynamic> json) =>
    _AndroidDisplayInfo(
      widthPixels: (json['widthPixels'] as num?)?.toInt() ?? 0,
      heightPixels: (json['heightPixels'] as num?)?.toInt() ?? 0,
      density: (json['density'] as num?)?.toDouble() ?? 0.0,
      densityDpi: (json['densityDpi'] as num?)?.toInt() ?? 0,
      scaledDensity: (json['scaledDensity'] as num?)?.toDouble() ?? 0.0,
      xdpi: (json['xdpi'] as num?)?.toDouble() ?? 0.0,
      ydpi: (json['ydpi'] as num?)?.toDouble() ?? 0.0,
      refreshRate: (json['refreshRate'] as num?)?.toDouble() ?? 0.0,
      realWidth: (json['realWidth'] as num?)?.toInt() ?? 0,
      realHeight: (json['realHeight'] as num?)?.toInt() ?? 0,
      displayId: (json['displayId'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      hdrTypes:
          (json['hdrTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      hdrMaxLuminance: (json['hdrMaxLuminance'] as num?)?.toDouble() ?? 0.0,
      hdrMaxAverageLuminance:
          (json['hdrMaxAverageLuminance'] as num?)?.toDouble() ?? 0.0,
      hdrMinLuminance: (json['hdrMinLuminance'] as num?)?.toDouble() ?? 0.0,
      displayState: json['displayState'] as String? ?? '',
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AndroidDisplayInfoToJson(_AndroidDisplayInfo instance) =>
    <String, dynamic>{
      'widthPixels': instance.widthPixels,
      'heightPixels': instance.heightPixels,
      'density': instance.density,
      'densityDpi': instance.densityDpi,
      'scaledDensity': instance.scaledDensity,
      'xdpi': instance.xdpi,
      'ydpi': instance.ydpi,
      'refreshRate': instance.refreshRate,
      'realWidth': instance.realWidth,
      'realHeight': instance.realHeight,
      'displayId': instance.displayId,
      'name': instance.name,
      'hdrTypes': instance.hdrTypes,
      'hdrMaxLuminance': instance.hdrMaxLuminance,
      'hdrMaxAverageLuminance': instance.hdrMaxAverageLuminance,
      'hdrMinLuminance': instance.hdrMinLuminance,
      'displayState': instance.displayState,
      'error': instance.error,
    };
