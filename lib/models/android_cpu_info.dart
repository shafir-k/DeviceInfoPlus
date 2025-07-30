import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_cpu_info.freezed.dart';

/// Main CPU information container
@freezed
abstract class AndroidCpuInfo with _$AndroidCpuInfo {
  const factory AndroidCpuInfo({
    // Basic CPU Information
    @Default(0) int coreCount,
    @Default('') String architecture,
    @Default('') String cpuName,
    @Default('') String chipset,
    @Default([]) List<String> instructionSets,
    @Default(false) bool is64Bit,
    @Default('') String endianness,

    // Frequency Information
    @Default(0) int maxFrequency,
    @Default(0) int minFrequency,
    @Default([]) List<int> currentFrequencies,
    @Default([]) List<int> availableFrequencies,
    @Default('') String scalingDriver,

    // Usage Information
    @Default(0.0) double overallUsage,
    @Default([]) List<double> coreUsages,
    @Default([]) List<double> loadAverage,
    @Default(0) int contextSwitches,
    @Default(0) int interrupts,

    // Governor Information
    @Default('') String currentGovernor,
    @Default([]) List<String> availableGovernors,
    @Default({}) Map<String, String> governorTuning,

    // Thermal Information
    @Default([]) List<double> cpuTemperatures,
    @Default({}) Map<String, String> thermalZones,
    @Default([]) List<String> coolingDevices,
    @Default({}) Map<String, dynamic> thermalThrottling,

    // Cache Information
    @Default(0) int l1DataCache,
    @Default(0) int l1InstructionCache,
    @Default(0) int l2Cache,
    @Default(0) int l3Cache,
    @Default(0) int cacheLineSize,
    @Default({}) Map<String, String> cacheAssociativity,

    // Features Information
    @Default([]) List<String> cpuFeatures,
    @Default([]) List<String> vectorExtensions,
    @Default([]) List<String> securityFeatures,
    @Default({}) Map<String, bool> virtualizationSupport,

    // Additional Information
    @Default(0) int timestamp,
    String? error,
  }) = _AndroidCpuInfo;
}

/// CPU Basic Information
@freezed
abstract class AndroidCpuBasicInfo with _$AndroidCpuBasicInfo {
  const factory AndroidCpuBasicInfo({
    @Default(0) int coreCount,
    @Default('') String architecture,
    @Default('') String cpuName,
    @Default('') String chipset,
    @Default([]) List<String> instructionSets,
    @Default(false) bool is64Bit,
    @Default('') String endianness,
    String? error,
  }) = _AndroidCpuBasicInfo;
}

/// CPU Frequency Information
@freezed
abstract class AndroidCpuFrequencyInfo with _$AndroidCpuFrequencyInfo {
  const factory AndroidCpuFrequencyInfo({
    @Default(0) int maxFrequency,
    @Default(0) int minFrequency,
    @Default([]) List<int> currentFrequencies,
    @Default([]) List<int> availableFrequencies,
    @Default('') String scalingDriver,
    String? error,
  }) = _AndroidCpuFrequencyInfo;
}

/// CPU Usage Information
@freezed
abstract class AndroidCpuUsageInfo with _$AndroidCpuUsageInfo {
  const factory AndroidCpuUsageInfo({
    @Default(0.0) double overallUsage,
    @Default([]) List<double> coreUsages,
    @Default([]) List<double> loadAverage,
    @Default(0) int contextSwitches,
    @Default(0) int interrupts,
    String? error,
  }) = _AndroidCpuUsageInfo;
}

/// CPU Governor Information
@freezed
abstract class AndroidCpuGovernorInfo with _$AndroidCpuGovernorInfo {
  const factory AndroidCpuGovernorInfo({
    @Default('') String currentGovernor,
    @Default([]) List<String> availableGovernors,
    @Default({}) Map<String, String> governorTuning,
    String? error,
  }) = _AndroidCpuGovernorInfo;
}

/// CPU Thermal Information
@freezed
abstract class AndroidCpuThermalInfo with _$AndroidCpuThermalInfo {
  const factory AndroidCpuThermalInfo({
    @Default([]) List<double> cpuTemperatures,
    @Default({}) Map<String, String> thermalZones,
    @Default([]) List<String> coolingDevices,
    @Default({}) Map<String, dynamic> thermalThrottling,
    String? error,
  }) = _AndroidCpuThermalInfo;
}

/// CPU Cache Information
@freezed
abstract class AndroidCpuCacheInfo with _$AndroidCpuCacheInfo {
  const factory AndroidCpuCacheInfo({
    @Default(0) int l1DataCache,
    @Default(0) int l1InstructionCache,
    @Default(0) int l2Cache,
    @Default(0) int l3Cache,
    @Default(0) int cacheLineSize,
    @Default({}) Map<String, String> cacheAssociativity,
    String? error,
  }) = _AndroidCpuCacheInfo;
}

/// CPU Features Information
@freezed
abstract class AndroidCpuFeaturesInfo with _$AndroidCpuFeaturesInfo {
  const factory AndroidCpuFeaturesInfo({
    @Default([]) List<String> cpuFeatures,
    @Default([]) List<String> vectorExtensions,
    @Default([]) List<String> securityFeatures,
    @Default({}) Map<String, bool> virtualizationSupport,
    String? error,
  }) = _AndroidCpuFeaturesInfo;
}

/// CPU Core Information (for individual core details)
@freezed
abstract class AndroidCpuCoreInfo with _$AndroidCpuCoreInfo {
  const factory AndroidCpuCoreInfo({
    @Default(0) int coreId,
    @Default(0) int currentFrequency,
    @Default(0.0) double usage,
    @Default(0.0) double temperature,
    @Default('') String governor,
    @Default(false) bool isOnline,
    String? error,
  }) = _AndroidCpuCoreInfo;
}

/// CPU Monitoring State
@freezed
abstract class AndroidCpuMonitoringState with _$AndroidCpuMonitoringState {
  const factory AndroidCpuMonitoringState({
    @Default(false) bool isMonitoring,
    @Default(1000) int intervalMs,
    @Default(0) int lastUpdateTimestamp,
    @Default(0) int totalUpdates,
    String? error,
  }) = _AndroidCpuMonitoringState;
}
