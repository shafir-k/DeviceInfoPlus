import 'dart:async';
import 'package:flutter/services.dart';
import '../main.dart';
import '../models/android_system_info.dart';

class AndroidSystemService {
  static final AndroidSystemService _instance =
      AndroidSystemService._internal();
  factory AndroidSystemService() => _instance;
  AndroidSystemService._internal();

  static const MethodChannel _channel = MethodChannel('com.example.app/system');

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive system information
  Future<AndroidSystemInfo> getSystemInfo() async {
    try {
      final result = await _channel.invokeMethod('getSystemInfo');
      logger.t(result);
      return _parseSystemInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get system info: $e');
    }
  }

  // Private parsing methods
  AndroidSystemInfo _parseSystemInfo(Map<dynamic, dynamic> data) {
    return AndroidSystemInfo(
      osInfo: _parseOSInfo(data['osInfo']),
      securityInfo: _parseSecurityInfo(data['securityInfo']),
      drmInfo: _parseDRMInfo(data['drmInfo']),
      runtimeInfo: _parseRuntimeInfo(data['runtimeInfo']),
      localizationInfo: _parseLocalizationInfo(data['localizationInfo']),
      systemFeatures: _parseSystemFeatures(data['systemFeatures']),
    );
  }

  AndroidOSInfo _parseOSInfo(Map<dynamic, dynamic> data) {
    return AndroidOSInfo(
      androidVersion: _getString(data, 'androidVersion'),
      codeName: _getString(data, 'codeName'),
      apiLevel: _getInt(data, 'apiLevel'),
      releaseDate: _getString(data, 'releaseDate'),
      buildNumber: _getString(data, 'buildNumber'),
      baseband: _getString(data, 'baseband'),
      bootloader: _getString(data, 'bootloader'),
      kernelVersion: _getString(data, 'kernelVersion'),
      javaVM: _getString(data, 'javaVM'),
      openGLVersion: _getString(data, 'openGLVersion'),
      systemUptime: _getInt(data, 'systemUptime'),
      seLinuxStatus: _getBool(data, 'seLinuxStatus'),
      miuiVersion: _getString(data, 'miuiVersion'),
    );
  }

  AndroidSecurityInfo _parseSecurityInfo(Map<dynamic, dynamic> data) {
    return AndroidSecurityInfo(
      securityPatchLevel: _getString(data, 'securityPatchLevel'),
      seamlessUpdates: _getBool(data, 'seamlessUpdates'),
      dynamicPartitions: _getBool(data, 'dynamicPartitions'),
      trebleSupport: _getBool(data, 'trebleSupport'),
      securityFeatures: _getStringList(data, 'securityFeatures'),
      isDeviceSecure: _getBool(data, 'isDeviceSecure'),
      hasFingerprint: _getBool(data, 'hasFingerprint'),
      hasFaceUnlock: _getBool(data, 'hasFaceUnlock'),
      availableAuthentications: _getStringList(
        data,
        'availableAuthentications',
      ),
    );
  }

  AndroidDRMInfo _parseDRMInfo(Map<dynamic, dynamic> data) {
    return AndroidDRMInfo(
      vendor: _getString(data, 'vendor'),
      version: _getString(data, 'version'),
      description: _getString(data, 'description'),
      algorithms: _getStringList(data, 'algorithms'),
      securityLevel: _getString(data, 'securityLevel'),
      maxHDCPLevel: _getString(data, 'maxHDCPLevel'),
      supportedSchemes: _getStringList(data, 'supportedSchemes'),
    );
  }

  AndroidRuntimeInfo _parseRuntimeInfo(Map<dynamic, dynamic> data) {
    return AndroidRuntimeInfo(
      dalvikVersion: _getString(data, 'dalvikVersion'),
      artVersion: _getString(data, 'artVersion'),
      javaVMVersion: _getString(data, 'javaVMVersion'),
      compilerVersion: _getString(data, 'compilerVersion'),
      systemLibraries: _getStringList(data, 'systemLibraries'),
      zygoteArchitecture: _getString(data, 'zygoteArchitecture'),
    );
  }

  AndroidLocalizationInfo _parseLocalizationInfo(Map<dynamic, dynamic> data) {
    return AndroidLocalizationInfo(
      language: _getString(data, 'language'),
      country: _getString(data, 'country'),
      locale: _getString(data, 'locale'),
      timeZone: _getString(data, 'timeZone'),
      is24HourFormat: _getBool(data, 'is24HourFormat'),
    );
  }

  AndroidSystemFeatures _parseSystemFeatures(Map<dynamic, dynamic> data) {
    return AndroidSystemFeatures(
      vulkanSupport: _getBool(data, 'vulkanSupport'),
      vulkanVersion: _getString(data, 'vulkanVersion'),
      googlePlayServices: _getString(data, 'googlePlayServices'),
      environmentVariables: _getStringMap(data, 'environmentVariables'),
    );
  }

  AndroidSystemInfo _createErrorInfo(String error) {
    return AndroidSystemInfo(
      osInfo: const AndroidOSInfo(
        androidVersion: '',
        codeName: '',
        apiLevel: 0,
        releaseDate: '',
        buildNumber: '',
        baseband: '',
        bootloader: '',
        kernelVersion: '',
        javaVM: '',
        openGLVersion: '',
        systemUptime: 0,
        seLinuxStatus: false,
        miuiVersion: '',
      ),
      securityInfo: const AndroidSecurityInfo(
        securityPatchLevel: '',
        seamlessUpdates: false,
        dynamicPartitions: false,
        trebleSupport: false,
        securityFeatures: [],
        isDeviceSecure: false,
        hasFingerprint: false,
        hasFaceUnlock: false,
        availableAuthentications: [],
      ),
      drmInfo: const AndroidDRMInfo(
        vendor: '',
        version: '',
        description: '',
        algorithms: [],
        securityLevel: '',
        maxHDCPLevel: '',
        supportedSchemes: [],
      ),
      runtimeInfo: const AndroidRuntimeInfo(
        dalvikVersion: '',
        artVersion: '',
        javaVMVersion: '',
        compilerVersion: '',
        systemLibraries: [],
        zygoteArchitecture: '',
      ),
      localizationInfo: const AndroidLocalizationInfo(
        language: '',
        country: '',
        locale: '',
        timeZone: '',
        is24HourFormat: false,
      ),
      systemFeatures: const AndroidSystemFeatures(
        vulkanSupport: false,
        vulkanVersion: '',
        googlePlayServices: '',
        environmentVariables: {},
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

  Map<String, String> _getStringMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) {
      return value.map((k, v) => MapEntry(k.toString(), v.toString()));
    }
    return {};
  }
}
