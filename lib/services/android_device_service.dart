import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_device_info.dart';

class AndroidDeviceService {
  static final AndroidDeviceService _instance =
      AndroidDeviceService._internal();
  factory AndroidDeviceService() => _instance;
  AndroidDeviceService._internal();

  static const MethodChannel _channel = MethodChannel('com.example.app/device');

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive device information
  Future<AndroidDeviceInfo> getDeviceInfo() async {
    try {
      final result = await _channel.invokeMethod('getDeviceInfo');
      logger.t(result);
      return _parseDeviceInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get device info: $e');
    }
  }

  // Private parsing methods
  AndroidDeviceInfo _parseDeviceInfo(Map<dynamic, dynamic> data) {
    return AndroidDeviceInfo(
      buildInfo: _parseBuildInfo(data['buildInfo']),
      hardwareInfo: _parseHardwareInfo(data['hardwareInfo']),
    );
  }

  AndroidBuildInfo _parseBuildInfo(Map<dynamic, dynamic> data) {
    return AndroidBuildInfo(
      brand: _getString(data, 'brand'),
      model: _getString(data, 'model'),
      device: _getString(data, 'device'),
      product: _getString(data, 'product'),
      manufacturer: _getString(data, 'manufacturer'),
      board: _getString(data, 'board'),
      hardware: _getString(data, 'hardware'),
      androidVersion: _getString(data, 'androidVersion'),
      sdkInt: _getInt(data, 'sdkInt'),
      buildId: _getString(data, 'buildId'),
      fingerprint: _getString(data, 'fingerprint'),
      bootloader: _getString(data, 'bootloader'),
      display: _getString(data, 'display'),
      host: _getString(data, 'host'),
      user: _getString(data, 'user'),
      buildTime: _getInt(data, 'buildTime'),
      type: _getString(data, 'type'),
      tags: _getString(data, 'tags'),
      codename: _getString(data, 'codename'),
      incremental: _getString(data, 'incremental'),
      radioVersion: _getString(data, 'radioVersion'),
      securityPatch: _getString(data, 'securityPatch'),
    );
  }

  AndroidHardwareInfo _parseHardwareInfo(Map<dynamic, dynamic> data) {
    return AndroidHardwareInfo(
      cpuAbi: _getString(data, 'cpuAbi'),
      supportedAbis: _getStringList(data, 'supportedAbis'),
      processorCount: _getInt(data, 'processorCount'),
      totalRam: _getInt(data, 'totalRam'),
      isEmulator: _getBool(data, 'isEmulator'),
      isTablet: _getBool(data, 'isTablet'),
      is64Bit: _getBool(data, 'is64Bit'),
      architecture: _getString(data, 'architecture'),
      chipset: _getString(data, 'chipset'),
      cpuGovernor: _getString(data, 'cpuGovernor'),
      kernelVersion: _getString(data, 'kernelVersion'),
    );
  }

  AndroidDeviceInfo _createErrorInfo(String error) {
    return AndroidDeviceInfo(
      buildInfo: const AndroidBuildInfo(
        brand: '',
        model: '',
        device: '',
        product: '',
        manufacturer: '',
        board: '',
        hardware: '',
        androidVersion: '',
        sdkInt: 0,
        buildId: '',
        fingerprint: '',
        bootloader: '',
        display: '',
        host: '',
        user: '',
        buildTime: 0,
        type: '',
        tags: '',
        codename: '',
        incremental: '',
        radioVersion: '',
        securityPatch: '',
      ),
      hardwareInfo: const AndroidHardwareInfo(
        cpuAbi: '',
        supportedAbis: [],
        processorCount: 0,
        totalRam: 0,
        isEmulator: false,
        isTablet: false,
        is64Bit: false,
        architecture: '',
        chipset: '',
        cpuGovernor: '',
        kernelVersion: '',
      ),
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
}
