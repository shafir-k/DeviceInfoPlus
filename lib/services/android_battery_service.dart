import 'dart:async';
import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_battery_info.dart';

class AndroidBatteryService {
  static final AndroidBatteryService _instance =
      AndroidBatteryService._internal();
  factory AndroidBatteryService() => _instance;
  AndroidBatteryService._internal();

  static const MethodChannel _channel = MethodChannel(
    'com.example.app/battery',
  );
  static const EventChannel _eventChannel = EventChannel(
    'com.example.app/battery_monitoring',
  );

  Stream<AndroidBatteryInfo>? _batteryMonitoringStream;

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive battery information
  Future<AndroidBatteryInfo> getBatteryInfo() async {
    try {
      final result = await _channel.invokeMethod('getBatteryInfo');
      logger.t(result);
      return _parseBatteryInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get battery info: $e');
    }
  }

  /// Start real-time battery monitoring
  Stream<AndroidBatteryInfo> startBatteryMonitoring() {
    _batteryMonitoringStream ??= _eventChannel
        .receiveBroadcastStream()
        .map((data) => _parseBatteryInfo(data))
        .handleError((error) {
          logger.e('Battery monitoring error: $error');
          return _createErrorInfo('Monitoring error: $error');
        });

    return _batteryMonitoringStream!;
  }

  /// Stop battery monitoring
  Future<void> stopBatteryMonitoring() async {
    try {
      await _channel.invokeMethod('stopBatteryMonitoring');
    } catch (e) {
      logger.e('Error stopping battery monitoring: $e');
    }
  }

  /// Set battery monitoring interval in milliseconds
  Future<void> setBatteryMonitoringInterval(int intervalMs) async {
    try {
      await _channel.invokeMethod('setBatteryMonitoringInterval', {
        'intervalMs': intervalMs,
      });
    } catch (e) {
      logger.e('Error setting battery monitoring interval: $e');
    }
  }

  /// Check if monitoring is active
  Future<bool> isMonitoring() async {
    try {
      final result = await _channel.invokeMethod('isMonitoring');
      return result as bool;
    } catch (e) {
      logger.e('Error checking monitoring status: $e');
      return false;
    }
  }

  /// Get current monitoring interval
  Future<int> getMonitoringInterval() async {
    try {
      final result = await _channel.invokeMethod('getMonitoringInterval');
      return result as int;
    } catch (e) {
      logger.e('Error getting monitoring interval: $e');
      return 2000;
    }
  }

  // Private parsing methods
  AndroidBatteryInfo _parseBatteryInfo(Map<dynamic, dynamic> data) {
    return AndroidBatteryInfo(
      // Basic Battery Information
      level: _getInt(data, 'level'),
      health: _getString(data, 'health'),
      status: _getString(data, 'status'),
      plugged: _getString(data, 'plugged'),
      present: _getBool(data, 'present'),
      scale: _getInt(data, 'scale'),
      voltage: _getInt(data, 'voltage'),
      temperature: _getDouble(data, 'temperature'),

      // Charging Information
      isCharging: _getBool(data, 'isCharging'),
      chargingSpeed: _getString(data, 'chargingSpeed'),
      chargerType: _getString(data, 'chargerType'),
      chargingTime: _getLong(data, 'chargingTime'),
      dischargingTime: _getLong(data, 'dischargingTime'),
      chargeCounter: _getLong(data, 'chargeCounter'),

      // Battery Capacity Information
      capacity: _getLong(data, 'capacity'),
      currentCapacity: _getLong(data, 'currentCapacity'),
      designCapacity: _getLong(data, 'designCapacity'),
      capacityRemaining: _getLong(data, 'capacityRemaining'),
      energyCounter: _getLong(data, 'energyCounter'),

      // Battery Technology & Specs
      technology: _getString(data, 'technology'),
      manufacturer: _getString(data, 'manufacturer'),
      model: _getString(data, 'model'),
      serialNumber: _getString(data, 'serialNumber'),
      manufactureDate: _getString(data, 'manufactureDate'),

      // Power Management
      currentNow: _getLong(data, 'currentNow'),
      currentAverage: _getLong(data, 'currentAverage'),
      powerConsumption: _getDouble(data, 'powerConsumption'),
      cycleCount: _getInt(data, 'cycleCount'),
      lowBatteryWarning: _getBool(data, 'lowBatteryWarning'),

      // Thermal Information
      thermalStatus: _getString(data, 'thermalStatus'),
      coolingState: _getString(data, 'coolingState'),
      maxChargingCurrent: _getLong(data, 'maxChargingCurrent'),
      maxChargingVoltage: _getLong(data, 'maxChargingVoltage'),

      // Advanced Information
      batteryUsageStats: _getDynamicMap(data, 'batteryUsageStats'),
      powerSaveMode: _getBool(data, 'powerSaveMode'),
      adaptiveBrightness: _getBool(data, 'adaptiveBrightness'),
      wirelessCharging: _getBool(data, 'wirelessCharging'),

      // Additional Information
      timestamp: _getLong(data, 'timestamp'),
    );
  }

  AndroidBatteryInfo _createErrorInfo(String error) {
    return AndroidBatteryInfo(
      level: 0,
      health: '',
      status: '',
      plugged: '',
      present: false,
      scale: 0,
      voltage: 0,
      temperature: 0.0,
      isCharging: false,
      chargingSpeed: '',
      chargerType: '',
      chargingTime: 0,
      dischargingTime: 0,
      chargeCounter: 0,
      capacity: 0,
      currentCapacity: 0,
      designCapacity: 0,
      capacityRemaining: 0,
      energyCounter: 0,
      technology: '',
      manufacturer: '',
      model: '',
      serialNumber: '',
      manufactureDate: '',
      currentNow: 0,
      currentAverage: 0,
      powerConsumption: 0.0,
      cycleCount: 0,
      lowBatteryWarning: false,
      thermalStatus: '',
      coolingState: '',
      maxChargingCurrent: 0,
      maxChargingVoltage: 0,
      batteryUsageStats: const {},
      powerSaveMode: false,
      adaptiveBrightness: false,
      wirelessCharging: false,
      timestamp: 0,
      error: error,
    );
  }

  // Helper methods for parsing platform data
  String _getString(Map<dynamic, dynamic> map, String key) =>
      map[key]?.toString() ?? '';

  int _getInt(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) return int.tryParse(value) ?? 0;
    return 0;
  }

  double _getDouble(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) return double.tryParse(value) ?? 0.0;
    return 0.0;
  }

  bool _getBool(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is bool) return value;
    if (value is int) return value != 0;
    if (value is String) return value.toLowerCase() == 'true';
    return false;
  }

  int _getLong(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) return int.tryParse(value) ?? 0;
    return 0;
  }

  Map<String, dynamic> _getDynamicMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) {
      return value.map((k, v) => MapEntry(k.toString(), v));
    }
    return {};
  }

  /// Dispose resources
  void dispose() {
    stopBatteryMonitoring();
  }
}
