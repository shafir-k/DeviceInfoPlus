// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_system_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidSystemInfo _$AndroidSystemInfoFromJson(Map<String, dynamic> json) =>
    _AndroidSystemInfo(
      osInfo: AndroidOSInfo.fromJson(json['osInfo'] as Map<String, dynamic>),
      securityInfo: AndroidSecurityInfo.fromJson(
        json['securityInfo'] as Map<String, dynamic>,
      ),
      drmInfo: AndroidDRMInfo.fromJson(json['drmInfo'] as Map<String, dynamic>),
      runtimeInfo: AndroidRuntimeInfo.fromJson(
        json['runtimeInfo'] as Map<String, dynamic>,
      ),
      localizationInfo: AndroidLocalizationInfo.fromJson(
        json['localizationInfo'] as Map<String, dynamic>,
      ),
      systemFeatures: AndroidSystemFeatures.fromJson(
        json['systemFeatures'] as Map<String, dynamic>,
      ),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AndroidSystemInfoToJson(_AndroidSystemInfo instance) =>
    <String, dynamic>{
      'osInfo': instance.osInfo,
      'securityInfo': instance.securityInfo,
      'drmInfo': instance.drmInfo,
      'runtimeInfo': instance.runtimeInfo,
      'localizationInfo': instance.localizationInfo,
      'systemFeatures': instance.systemFeatures,
      'error': instance.error,
    };

_AndroidOSInfo _$AndroidOSInfoFromJson(Map<String, dynamic> json) =>
    _AndroidOSInfo(
      androidVersion: json['androidVersion'] as String,
      codeName: json['codeName'] as String,
      apiLevel: (json['apiLevel'] as num).toInt(),
      releaseDate: json['releaseDate'] as String,
      buildNumber: json['buildNumber'] as String,
      baseband: json['baseband'] as String,
      bootloader: json['bootloader'] as String,
      kernelVersion: json['kernelVersion'] as String,
      javaVM: json['javaVM'] as String,
      openGLVersion: json['openGLVersion'] as String,
      systemUptime: (json['systemUptime'] as num).toInt(),
      seLinuxStatus: json['seLinuxStatus'] as bool,
      miuiVersion: json['miuiVersion'] as String,
    );

Map<String, dynamic> _$AndroidOSInfoToJson(_AndroidOSInfo instance) =>
    <String, dynamic>{
      'androidVersion': instance.androidVersion,
      'codeName': instance.codeName,
      'apiLevel': instance.apiLevel,
      'releaseDate': instance.releaseDate,
      'buildNumber': instance.buildNumber,
      'baseband': instance.baseband,
      'bootloader': instance.bootloader,
      'kernelVersion': instance.kernelVersion,
      'javaVM': instance.javaVM,
      'openGLVersion': instance.openGLVersion,
      'systemUptime': instance.systemUptime,
      'seLinuxStatus': instance.seLinuxStatus,
      'miuiVersion': instance.miuiVersion,
    };

_AndroidSecurityInfo _$AndroidSecurityInfoFromJson(Map<String, dynamic> json) =>
    _AndroidSecurityInfo(
      securityPatchLevel: json['securityPatchLevel'] as String,
      seamlessUpdates: json['seamlessUpdates'] as bool,
      dynamicPartitions: json['dynamicPartitions'] as bool,
      trebleSupport: json['trebleSupport'] as bool,
      securityFeatures: (json['securityFeatures'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      isDeviceSecure: json['isDeviceSecure'] as bool,
      hasFingerprint: json['hasFingerprint'] as bool,
      hasFaceUnlock: json['hasFaceUnlock'] as bool,
      availableAuthentications:
          (json['availableAuthentications'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$AndroidSecurityInfoToJson(
  _AndroidSecurityInfo instance,
) => <String, dynamic>{
  'securityPatchLevel': instance.securityPatchLevel,
  'seamlessUpdates': instance.seamlessUpdates,
  'dynamicPartitions': instance.dynamicPartitions,
  'trebleSupport': instance.trebleSupport,
  'securityFeatures': instance.securityFeatures,
  'isDeviceSecure': instance.isDeviceSecure,
  'hasFingerprint': instance.hasFingerprint,
  'hasFaceUnlock': instance.hasFaceUnlock,
  'availableAuthentications': instance.availableAuthentications,
};

_AndroidDRMInfo _$AndroidDRMInfoFromJson(Map<String, dynamic> json) =>
    _AndroidDRMInfo(
      vendor: json['vendor'] as String,
      version: json['version'] as String,
      description: json['description'] as String,
      algorithms: (json['algorithms'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      securityLevel: json['securityLevel'] as String,
      maxHDCPLevel: json['maxHDCPLevel'] as String,
      supportedSchemes: (json['supportedSchemes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AndroidDRMInfoToJson(_AndroidDRMInfo instance) =>
    <String, dynamic>{
      'vendor': instance.vendor,
      'version': instance.version,
      'description': instance.description,
      'algorithms': instance.algorithms,
      'securityLevel': instance.securityLevel,
      'maxHDCPLevel': instance.maxHDCPLevel,
      'supportedSchemes': instance.supportedSchemes,
    };

_AndroidRuntimeInfo _$AndroidRuntimeInfoFromJson(Map<String, dynamic> json) =>
    _AndroidRuntimeInfo(
      dalvikVersion: json['dalvikVersion'] as String,
      artVersion: json['artVersion'] as String,
      javaVMVersion: json['javaVMVersion'] as String,
      compilerVersion: json['compilerVersion'] as String,
      systemLibraries: (json['systemLibraries'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      zygoteArchitecture: json['zygoteArchitecture'] as String,
    );

Map<String, dynamic> _$AndroidRuntimeInfoToJson(_AndroidRuntimeInfo instance) =>
    <String, dynamic>{
      'dalvikVersion': instance.dalvikVersion,
      'artVersion': instance.artVersion,
      'javaVMVersion': instance.javaVMVersion,
      'compilerVersion': instance.compilerVersion,
      'systemLibraries': instance.systemLibraries,
      'zygoteArchitecture': instance.zygoteArchitecture,
    };

_AndroidLocalizationInfo _$AndroidLocalizationInfoFromJson(
  Map<String, dynamic> json,
) => _AndroidLocalizationInfo(
  language: json['language'] as String,
  country: json['country'] as String,
  locale: json['locale'] as String,
  timeZone: json['timeZone'] as String,
  is24HourFormat: json['is24HourFormat'] as bool,
);

Map<String, dynamic> _$AndroidLocalizationInfoToJson(
  _AndroidLocalizationInfo instance,
) => <String, dynamic>{
  'language': instance.language,
  'country': instance.country,
  'locale': instance.locale,
  'timeZone': instance.timeZone,
  'is24HourFormat': instance.is24HourFormat,
};

_AndroidSystemFeatures _$AndroidSystemFeaturesFromJson(
  Map<String, dynamic> json,
) => _AndroidSystemFeatures(
  vulkanSupport: json['vulkanSupport'] as bool,
  vulkanVersion: json['vulkanVersion'] as String,
  googlePlayServices: json['googlePlayServices'] as String,
  environmentVariables: Map<String, String>.from(
    json['environmentVariables'] as Map,
  ),
);

Map<String, dynamic> _$AndroidSystemFeaturesToJson(
  _AndroidSystemFeatures instance,
) => <String, dynamic>{
  'vulkanSupport': instance.vulkanSupport,
  'vulkanVersion': instance.vulkanVersion,
  'googlePlayServices': instance.googlePlayServices,
  'environmentVariables': instance.environmentVariables,
};
