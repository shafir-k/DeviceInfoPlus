// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidDeviceInfo _$AndroidDeviceInfoFromJson(Map<String, dynamic> json) =>
    _AndroidDeviceInfo(
      buildInfo: AndroidBuildInfo.fromJson(
        json['buildInfo'] as Map<String, dynamic>,
      ),
      hardwareInfo: AndroidHardwareInfo.fromJson(
        json['hardwareInfo'] as Map<String, dynamic>,
      ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AndroidDeviceInfoToJson(_AndroidDeviceInfo instance) =>
    <String, dynamic>{
      'buildInfo': instance.buildInfo,
      'hardwareInfo': instance.hardwareInfo,
      'error': instance.error,
    };

_AndroidBuildInfo _$AndroidBuildInfoFromJson(Map<String, dynamic> json) =>
    _AndroidBuildInfo(
      brand: json['brand'] as String,
      model: json['model'] as String,
      device: json['device'] as String,
      product: json['product'] as String,
      manufacturer: json['manufacturer'] as String,
      board: json['board'] as String,
      hardware: json['hardware'] as String,
      androidVersion: json['androidVersion'] as String,
      sdkInt: (json['sdkInt'] as num).toInt(),
      buildId: json['buildId'] as String,
      fingerprint: json['fingerprint'] as String,
      bootloader: json['bootloader'] as String,
      display: json['display'] as String,
      host: json['host'] as String,
      user: json['user'] as String,
      buildTime: (json['buildTime'] as num).toInt(),
      type: json['type'] as String,
      tags: json['tags'] as String,
      codename: json['codename'] as String,
      incremental: json['incremental'] as String,
      radioVersion: json['radioVersion'] as String,
      securityPatch: json['securityPatch'] as String,
    );

Map<String, dynamic> _$AndroidBuildInfoToJson(_AndroidBuildInfo instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'model': instance.model,
      'device': instance.device,
      'product': instance.product,
      'manufacturer': instance.manufacturer,
      'board': instance.board,
      'hardware': instance.hardware,
      'androidVersion': instance.androidVersion,
      'sdkInt': instance.sdkInt,
      'buildId': instance.buildId,
      'fingerprint': instance.fingerprint,
      'bootloader': instance.bootloader,
      'display': instance.display,
      'host': instance.host,
      'user': instance.user,
      'buildTime': instance.buildTime,
      'type': instance.type,
      'tags': instance.tags,
      'codename': instance.codename,
      'incremental': instance.incremental,
      'radioVersion': instance.radioVersion,
      'securityPatch': instance.securityPatch,
    };

_AndroidHardwareInfo _$AndroidHardwareInfoFromJson(Map<String, dynamic> json) =>
    _AndroidHardwareInfo(
      cpuAbi: json['cpuAbi'] as String,
      supportedAbis: (json['supportedAbis'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      processorCount: (json['processorCount'] as num).toInt(),
      totalRam: (json['totalRam'] as num).toInt(),
      isEmulator: json['isEmulator'] as bool,
      isTablet: json['isTablet'] as bool,
      is64Bit: json['is64Bit'] as bool,
      architecture: json['architecture'] as String,
      chipset: json['chipset'] as String,
      cpuGovernor: json['cpuGovernor'] as String,
      kernelVersion: json['kernelVersion'] as String,
    );

Map<String, dynamic> _$AndroidHardwareInfoToJson(
  _AndroidHardwareInfo instance,
) => <String, dynamic>{
  'cpuAbi': instance.cpuAbi,
  'supportedAbis': instance.supportedAbis,
  'processorCount': instance.processorCount,
  'totalRam': instance.totalRam,
  'isEmulator': instance.isEmulator,
  'isTablet': instance.isTablet,
  'is64Bit': instance.is64Bit,
  'architecture': instance.architecture,
  'chipset': instance.chipset,
  'cpuGovernor': instance.cpuGovernor,
  'kernelVersion': instance.kernelVersion,
};
