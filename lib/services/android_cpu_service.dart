import 'dart:async';
import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_cpu_info.dart';

class AndroidCpuService {
  static final AndroidCpuService _instance = AndroidCpuService._internal();
  factory AndroidCpuService() => _instance;
  AndroidCpuService._internal();

  static const MethodChannel _channel = MethodChannel('com.example.app/cpu');
  static const EventChannel _eventChannel = EventChannel(
    'com.example.app/cpu_monitoring',
  );

  Stream<AndroidCpuInfo>? _cpuMonitoringStream;

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive CPU information
  Future<AndroidCpuInfo> getCpuInfo() async {
    try {
      final result = await _channel.invokeMethod('getCpuInfo');
      logger.t(result);
      return _parseCpuInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get CPU info: $e');
    }
  }

  /// Start real-time CPU monitoring
  Stream<AndroidCpuInfo> startCpuMonitoring() {
    _cpuMonitoringStream ??= _eventChannel
        .receiveBroadcastStream()
        .map((data) => _parseCpuInfo(data))
        .handleError((error) {
          logger.e('CPU monitoring error: $error');
          return _createErrorInfo('Monitoring error: $error');
        });

    return _cpuMonitoringStream!;
  }

  /// Stop CPU monitoring
  Future<void> stopCpuMonitoring() async {
    try {
      await _channel.invokeMethod('stopCpuMonitoring');
    } catch (e) {
      logger.e('Error stopping CPU monitoring: $e');
    }
  }

  /// Set CPU monitoring interval in milliseconds
  Future<void> setCpuMonitoringInterval(int intervalMs) async {
    try {
      await _channel.invokeMethod('setCpuMonitoringInterval', {
        'intervalMs': intervalMs,
      });
    } catch (e) {
      logger.e('Error setting CPU monitoring interval: $e');
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
      return 1000;
    }
  }

  // Private parsing methods
  AndroidCpuInfo _parseCpuInfo(Map<dynamic, dynamic> data) {
    return AndroidCpuInfo(
      // Basic CPU Information
      coreCount: _getInt(data, 'coreCount'),
      architecture: _getString(data, 'architecture'),
      cpuName: _getString(data, 'cpuName'),
      chipset: _getString(data, 'chipset'),
      instructionSets: _getStringList(data, 'instructionSets'),
      is64Bit: _getBool(data, 'is64Bit'),
      endianness: _getString(data, 'endianness'),

      // Frequency Information
      maxFrequency: _getInt(data, 'maxFrequency'),
      minFrequency: _getInt(data, 'minFrequency'),
      currentFrequencies: _getIntList(data, 'currentFrequencies'),
      availableFrequencies: _getIntList(data, 'availableFrequencies'),
      scalingDriver: _getString(data, 'scalingDriver'),

      // Usage Information
      overallUsage: _getDouble(data, 'overallUsage'),
      coreUsages: _getDoubleList(data, 'coreUsages'),
      loadAverage: _getDoubleList(data, 'loadAverage'),
      contextSwitches: _getInt(data, 'contextSwitches'),
      interrupts: _getInt(data, 'interrupts'),

      // Governor Information
      currentGovernor: _getString(data, 'currentGovernor'),
      availableGovernors: _getStringList(data, 'availableGovernors'),
      governorTuning: _getStringMap(data, 'governorTuning'),

      // Thermal Information
      cpuTemperatures: _getDoubleList(data, 'cpuTemperatures'),
      thermalZones: _getStringMap(data, 'thermalZones'),
      coolingDevices: _getStringList(data, 'coolingDevices'),
      thermalThrottling: _getDynamicMap(data, 'thermalThrottling'),

      // Cache Information
      l1DataCache: _getInt(data, 'l1DataCache'),
      l1InstructionCache: _getInt(data, 'l1InstructionCache'),
      l2Cache: _getInt(data, 'l2Cache'),
      l3Cache: _getInt(data, 'l3Cache'),
      cacheLineSize: _getInt(data, 'cacheLineSize'),
      cacheAssociativity: _getStringMap(data, 'cacheAssociativity'),

      // Features Information
      cpuFeatures: _getStringList(data, 'cpuFeatures'),
      vectorExtensions: _getStringList(data, 'vectorExtensions'),
      securityFeatures: _getStringList(data, 'securityFeatures'),
      virtualizationSupport: _getBoolMap(data, 'virtualizationSupport'),

      // Additional Information
      timestamp: _getInt(data, 'timestamp'),
    );
  }

  AndroidCpuInfo _createErrorInfo(String error) {
    return AndroidCpuInfo(
      coreCount: 0,
      architecture: '',
      cpuName: '',
      chipset: '',
      instructionSets: const [],
      is64Bit: false,
      endianness: '',
      maxFrequency: 0,
      minFrequency: 0,
      currentFrequencies: const [],
      availableFrequencies: const [],
      scalingDriver: '',
      overallUsage: 0.0,
      coreUsages: const [],
      loadAverage: const [],
      contextSwitches: 0,
      interrupts: 0,
      currentGovernor: '',
      availableGovernors: const [],
      governorTuning: const {},
      cpuTemperatures: const [],
      thermalZones: const {},
      coolingDevices: const [],
      thermalThrottling: const {},
      l1DataCache: 0,
      l1InstructionCache: 0,
      l2Cache: 0,
      l3Cache: 0,
      cacheLineSize: 0,
      cacheAssociativity: const {},
      cpuFeatures: const [],
      vectorExtensions: const [],
      securityFeatures: const [],
      virtualizationSupport: const {},
      timestamp: 0,
      error: error,
    );
  }

  // Helper methods
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

  List<String> _getStringList(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is List) return value.map((e) => e.toString()).toList();
    return [];
  }

  List<int> _getIntList(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is List) {
      return value.map((e) {
        if (e is int) return e;
        if (e is double) return e.toInt();
        if (e is String) return int.tryParse(e) ?? 0;
        return 0;
      }).toList();
    }
    return [];
  }

  List<double> _getDoubleList(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is List) {
      return value.map((e) {
        if (e is double) return e;
        if (e is int) return e.toDouble();
        if (e is String) return double.tryParse(e) ?? 0.0;
        return 0.0;
      }).toList();
    }
    return [];
  }

  Map<String, String> _getStringMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) {
      return value.map((k, v) => MapEntry(k.toString(), v.toString()));
    }
    return {};
  }

  Map<String, bool> _getBoolMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) {
      return value.map((k, v) {
        bool boolValue = false;
        if (v is bool) boolValue = v;
        if (v is int) boolValue = v != 0;
        if (v is String) boolValue = v.toLowerCase() == 'true';
        return MapEntry(k.toString(), boolValue);
      });
    }
    return {};
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
    stopCpuMonitoring();
  }
}
