import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_system_info.freezed.dart';
part 'android_system_info.g.dart';

@freezed
abstract class AndroidSystemInfo with _$AndroidSystemInfo {
  const factory AndroidSystemInfo({
    required AndroidOSInfo osInfo,
    required AndroidSecurityInfo securityInfo,
    required AndroidDRMInfo drmInfo,
    required AndroidRuntimeInfo runtimeInfo,
    required AndroidLocalizationInfo localizationInfo,
    required AndroidSystemFeatures systemFeatures,
    String? error,
  }) = _AndroidSystemInfo;

  factory AndroidSystemInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidSystemInfoFromJson(json);
}

@freezed
abstract class AndroidOSInfo with _$AndroidOSInfo {
  const factory AndroidOSInfo({
    required String androidVersion,
    required String codeName,
    required int apiLevel,
    required String releaseDate,
    required String buildNumber,
    required String baseband,
    required String bootloader,
    required String kernelVersion,
    required String javaVM,
    required String openGLVersion,
    required int systemUptime,
    required bool seLinuxStatus,
    required String miuiVersion,
  }) = _AndroidOSInfo;

  factory AndroidOSInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidOSInfoFromJson(json);
}

@freezed
abstract class AndroidSecurityInfo with _$AndroidSecurityInfo {
  const factory AndroidSecurityInfo({
    required String securityPatchLevel,
    required bool seamlessUpdates,
    required bool dynamicPartitions,
    required bool trebleSupport,
    required List<String> securityFeatures,
    required bool isDeviceSecure,
    required bool hasFingerprint,
    required bool hasFaceUnlock,
    required List<String> availableAuthentications,
  }) = _AndroidSecurityInfo;

  factory AndroidSecurityInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidSecurityInfoFromJson(json);
}

@freezed
abstract class AndroidDRMInfo with _$AndroidDRMInfo {
  const factory AndroidDRMInfo({
    required String vendor,
    required String version,
    required String description,
    required List<String> algorithms,
    required String securityLevel,
    required String maxHDCPLevel,
    required List<String> supportedSchemes,
  }) = _AndroidDRMInfo;

  factory AndroidDRMInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidDRMInfoFromJson(json);
}

@freezed
abstract class AndroidRuntimeInfo with _$AndroidRuntimeInfo {
  const factory AndroidRuntimeInfo({
    required String dalvikVersion,
    required String artVersion,
    required String javaVMVersion,
    required String compilerVersion,
    required List<String> systemLibraries,
    required String zygoteArchitecture,
  }) = _AndroidRuntimeInfo;

  factory AndroidRuntimeInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidRuntimeInfoFromJson(json);
}

@freezed
abstract class AndroidLocalizationInfo with _$AndroidLocalizationInfo {
  const factory AndroidLocalizationInfo({
    required String language,
    required String country,
    required String locale,
    required String timeZone,
    required bool is24HourFormat,
  }) = _AndroidLocalizationInfo;

  factory AndroidLocalizationInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidLocalizationInfoFromJson(json);
}

@freezed
abstract class AndroidSystemFeatures with _$AndroidSystemFeatures {
  const factory AndroidSystemFeatures({
    required bool vulkanSupport,
    required String vulkanVersion,
    required String googlePlayServices,
    required Map<String, String> environmentVariables,
  }) = _AndroidSystemFeatures;

  factory AndroidSystemFeatures.fromJson(Map<String, dynamic> json) =>
      _$AndroidSystemFeaturesFromJson(json);
}
