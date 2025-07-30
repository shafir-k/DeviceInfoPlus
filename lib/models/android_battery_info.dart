import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_battery_info.freezed.dart';

/// Main battery information container
@freezed
abstract class AndroidBatteryInfo with _$AndroidBatteryInfo {
  const factory AndroidBatteryInfo({
    // Basic Battery Information
    @Default(0) int level,
    @Default('') String health,
    @Default('') String status,
    @Default('') String plugged,
    @Default(false) bool present,
    @Default(0) int scale,
    @Default(0) int voltage,
    @Default(0.0) double temperature,

    // Charging Information
    @Default(false) bool isCharging,
    @Default('') String chargingSpeed,
    @Default('') String chargerType,
    @Default(0) int chargingTime,
    @Default(0) int dischargingTime,
    @Default(0) int chargeCounter,

    // Battery Capacity Information
    @Default(0) int capacity,
    @Default(0) int currentCapacity,
    @Default(0) int designCapacity,
    @Default(0) int capacityRemaining,
    @Default(0) int energyCounter,

    // Battery Technology & Specs
    @Default('') String technology,
    @Default('') String manufacturer,
    @Default('') String model,
    @Default('') String serialNumber,
    @Default('') String manufactureDate,

    // Power Management
    @Default(0) int currentNow,
    @Default(0) int currentAverage,
    @Default(0.0) double powerConsumption,
    @Default(0) int cycleCount,
    @Default(false) bool lowBatteryWarning,

    // Thermal Information
    @Default('') String thermalStatus,
    @Default('') String coolingState,
    @Default(0) int maxChargingCurrent,
    @Default(0) int maxChargingVoltage,

    // Advanced Information
    @Default({}) Map<String, dynamic> batteryUsageStats,
    @Default(false) bool powerSaveMode,
    @Default(false) bool adaptiveBrightness,
    @Default(false) bool wirelessCharging,

    // Additional Information
    @Default(0) int timestamp,
    String? error,
  }) = _AndroidBatteryInfo;

  /// Factory for error state
  factory AndroidBatteryInfo.error(String errorMessage) =>
      AndroidBatteryInfo(error: errorMessage);
}

/// Battery Basic Information
@freezed
abstract class AndroidBatteryBasicInfo with _$AndroidBatteryBasicInfo {
  const factory AndroidBatteryBasicInfo({
    @Default(0) int level,
    @Default('') String health,
    @Default('') String status,
    @Default('') String plugged,
    @Default(false) bool present,
    @Default(0) int scale,
    @Default(0) int voltage,
    @Default(0.0) double temperature,
    String? error,
  }) = _AndroidBatteryBasicInfo;
}

/// Battery Charging Information
@freezed
abstract class AndroidBatteryChargingInfo with _$AndroidBatteryChargingInfo {
  const factory AndroidBatteryChargingInfo({
    @Default(false) bool isCharging,
    @Default('') String chargingSpeed,
    @Default('') String chargerType,
    @Default(0) int chargingTime,
    @Default(0) int dischargingTime,
    @Default(0) int chargeCounter,
    @Default(false) bool wirelessCharging,
    String? error,
  }) = _AndroidBatteryChargingInfo;
}

/// Battery Capacity Information
@freezed
abstract class AndroidBatteryCapacityInfo with _$AndroidBatteryCapacityInfo {
  const factory AndroidBatteryCapacityInfo({
    @Default(0) int capacity,
    @Default(0) int currentCapacity,
    @Default(0) int designCapacity,
    @Default(0) int capacityRemaining,
    @Default(0) int energyCounter,
    @Default(0) int cycleCount,
    String? error,
  }) = _AndroidBatteryCapacityInfo;
}

/// Battery Technology Information
@freezed
abstract class AndroidBatteryTechnologyInfo
    with _$AndroidBatteryTechnologyInfo {
  const factory AndroidBatteryTechnologyInfo({
    @Default('') String technology,
    @Default('') String manufacturer,
    @Default('') String model,
    @Default('') String serialNumber,
    @Default('') String manufactureDate,
    String? error,
  }) = _AndroidBatteryTechnologyInfo;
}

/// Battery Power Management Information
@freezed
abstract class AndroidBatteryPowerInfo with _$AndroidBatteryPowerInfo {
  const factory AndroidBatteryPowerInfo({
    @Default(0) int currentNow,
    @Default(0) int currentAverage,
    @Default(0.0) double powerConsumption,
    @Default(0) int maxChargingCurrent,
    @Default(0) int maxChargingVoltage,
    @Default(false) bool lowBatteryWarning,
    @Default(false) bool powerSaveMode,
    String? error,
  }) = _AndroidBatteryPowerInfo;
}

/// Battery Thermal Information
@freezed
abstract class AndroidBatteryThermalInfo with _$AndroidBatteryThermalInfo {
  const factory AndroidBatteryThermalInfo({
    @Default(0.0) double temperature,
    @Default('') String thermalStatus,
    @Default('') String coolingState,
    String? error,
  }) = _AndroidBatteryThermalInfo;
}

/// Battery Usage Statistics
@freezed
abstract class AndroidBatteryUsageInfo with _$AndroidBatteryUsageInfo {
  const factory AndroidBatteryUsageInfo({
    @Default({}) Map<String, dynamic> batteryUsageStats,
    @Default(0) int screenOnTime,
    @Default(0) int wakeTime,
    @Default(0) int idleTime,
    @Default(false) bool adaptiveBrightness,
    String? error,
  }) = _AndroidBatteryUsageInfo;
}

/// Battery Health Assessment
@freezed
abstract class AndroidBatteryHealthInfo with _$AndroidBatteryHealthInfo {
  const factory AndroidBatteryHealthInfo({
    @Default('') String health,
    @Default(0) int cycleCount,
    @Default(0.0) double degradation,
    @Default(0.0) double efficiency,
    @Default('') String recommendation,
    String? error,
  }) = _AndroidBatteryHealthInfo;
}

/// Battery Monitoring State
@freezed
abstract class AndroidBatteryMonitoringState
    with _$AndroidBatteryMonitoringState {
  const factory AndroidBatteryMonitoringState({
    @Default(false) bool isMonitoring,
    @Default(2000) int intervalMs,
    @Default(0) int lastUpdateTimestamp,
    @Default(0) int totalUpdates,
    String? error,
  }) = _AndroidBatteryMonitoringState;
}
