import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_device_info.freezed.dart';
part 'android_device_info.g.dart';

@freezed
abstract class AndroidDeviceInfo with _$AndroidDeviceInfo {
  const factory AndroidDeviceInfo({
    required AndroidBuildInfo buildInfo,
    required AndroidHardwareInfo hardwareInfo,
    String? error,
  }) = _AndroidDeviceInfo;

  factory AndroidDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidDeviceInfoFromJson(json);
}

@freezed
abstract class AndroidBuildInfo with _$AndroidBuildInfo {
  const factory AndroidBuildInfo({
    required String brand,
    required String model,
    required String device,
    required String product,
    required String manufacturer,
    required String board,
    required String hardware,
    required String androidVersion,
    required int sdkInt,
    required String buildId,
    required String fingerprint,
    required String bootloader,
    required String display,
    required String host,
    required String user,
    required int buildTime,
    required String type,
    required String tags,
    required String codename,
    required String incremental,
    required String radioVersion,
    required String securityPatch,
  }) = _AndroidBuildInfo;

  factory AndroidBuildInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidBuildInfoFromJson(json);
}

@freezed
abstract class AndroidHardwareInfo with _$AndroidHardwareInfo {
  const factory AndroidHardwareInfo({
    required String cpuAbi,
    required List<String> supportedAbis,
    required int processorCount,
    required int totalRam,
    required bool isEmulator,
    required bool isTablet,
    required bool is64Bit,
    required String architecture,
    required String chipset,
    required String cpuGovernor,
    required String kernelVersion,
  }) = _AndroidHardwareInfo;

  factory AndroidHardwareInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidHardwareInfoFromJson(json);
}
