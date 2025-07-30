import 'dart:async';
import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_connectivity_info.dart';

class AndroidConnectivityService {
  static final AndroidConnectivityService _instance =
      AndroidConnectivityService._internal();
  factory AndroidConnectivityService() => _instance;
  AndroidConnectivityService._internal();

  static const MethodChannel _channel = MethodChannel(
    'com.example.app/connectivity',
  );
  static const EventChannel _eventChannel = EventChannel(
    'com.example.app/connectivity_monitoring',
  );

  Stream<AndroidConnectivityInfo>? _connectivityMonitoringStream;

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive connectivity information
  Future<AndroidConnectivityInfo> getConnectivityInfo() async {
    try {
      final result = await _channel.invokeMethod('getConnectivityInfo');
      logger.t(result);
      return _parseConnectivityInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get connectivity info: $e');
    }
  }

  /// Start real-time connectivity monitoring
  Stream<AndroidConnectivityInfo> startConnectivityMonitoring() {
    _connectivityMonitoringStream ??= _eventChannel
        .receiveBroadcastStream()
        .map((data) => _parseConnectivityInfo(data))
        .handleError((error) {
          logger.e('Connectivity monitoring error: $error');
          return _createErrorInfo('Monitoring error: $error');
        });

    return _connectivityMonitoringStream!;
  }

  /// Stop connectivity monitoring
  Future<void> stopConnectivityMonitoring() async {
    try {
      await _channel.invokeMethod('stopConnectivityMonitoring');
    } catch (e) {
      logger.e('Error stopping connectivity monitoring: $e');
    }
  }

  /// Set connectivity monitoring interval in milliseconds
  Future<void> setConnectivityMonitoringInterval(int intervalMs) async {
    try {
      await _channel.invokeMethod('setConnectivityMonitoringInterval', {
        'intervalMs': intervalMs,
      });
    } catch (e) {
      logger.e('Error setting connectivity monitoring interval: $e');
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
      return 5000;
    }
  }

  // Private parsing methods
  AndroidConnectivityInfo _parseConnectivityInfo(Map<dynamic, dynamic> data) {
    return AndroidConnectivityInfo(
      // WiFi Connectivity
      wifiConnectivity: _parseWifiConnectivity(
        _getMap(data, 'wifiConnectivity'),
      ),

      // Bluetooth Connectivity
      bluetoothConnectivity: _parseBluetoothConnectivity(
        _getMap(data, 'bluetoothConnectivity'),
      ),

      // NFC Connectivity
      nfcConnectivity: _parseNfcConnectivity(_getMap(data, 'nfcConnectivity')),

      // USB Connectivity
      usbConnectivity: _parseUsbConnectivity(_getMap(data, 'usbConnectivity')),

      // Ultra Wide Band
      uwbConnectivity: _parseUwbConnectivity(_getMap(data, 'uwbConnectivity')),

      // Other Connectivity Features
      otherConnectivity: _parseOtherConnectivity(
        _getMap(data, 'otherConnectivity'),
      ),

      // Additional Information
      timestamp: _getInt(data, 'timestamp'),
    );
  }

  AndroidWifiConnectivity _parseWifiConnectivity(Map<dynamic, dynamic> data) {
    return AndroidWifiConnectivity(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
      wifiStandard: _getString(data, 'wifiStandard'),
      wifiDirect: _parseWifiDirectInfo(_getMap(data, 'wifiDirect')),
      wifi5GHz: _parseWifi5GHzInfo(_getMap(data, 'wifi5GHz')),
      wifi6GHz: _parseWifi6GHzInfo(_getMap(data, 'wifi6GHz')),
      wifiAware: _getBool(data, 'wifiAware'),
      wifiP2P: _getBool(data, 'wifiP2P'),
      wifiPasspoint: _getBool(data, 'wifiPasspoint'),
      wifiRtt: _getBool(data, 'wifiRtt'),
      capabilities: _getStringList(data, 'capabilities'),
    );
  }

  AndroidWifiDirectInfo _parseWifiDirectInfo(Map<dynamic, dynamic> data) {
    return AndroidWifiDirectInfo(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
    );
  }

  AndroidWifi5GHzInfo _parseWifi5GHzInfo(Map<dynamic, dynamic> data) {
    return AndroidWifi5GHzInfo(
      supported: _getBool(data, 'supported'),
      dfs: _getBool(data, 'dfs'),
    );
  }

  AndroidWifi6GHzInfo _parseWifi6GHzInfo(Map<dynamic, dynamic> data) {
    return AndroidWifi6GHzInfo(
      supported: _getBool(data, 'supported'),
      standardCompliance: _getString(data, 'standardCompliance'),
    );
  }

  AndroidBluetoothConnectivity _parseBluetoothConnectivity(
    Map<dynamic, dynamic> data,
  ) {
    return AndroidBluetoothConnectivity(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
      bluetoothLE: _getBool(data, 'bluetoothLE'),
      version: _getString(data, 'version'),
      profiles: _getStringList(data, 'profiles'),
      bluetoothName: _getString(data, 'bluetoothName'),
      bluetoothAddress: _getString(data, 'bluetoothAddress'),
      scanMode: _getString(data, 'scanMode'),
      bondedDevices: _getInt(data, 'bondedDevices'),
      leFeatures: _getStringList(data, 'leFeatures'),
    );
  }

  AndroidNfcConnectivity _parseNfcConnectivity(Map<dynamic, dynamic> data) {
    return AndroidNfcConnectivity(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
      status: _getString(data, 'status'),
      secureNfc: _parseSecureNfcInfo(_getMap(data, 'secureNfc')),
      nfcHce: _getBool(data, 'nfcHce'),
      nfcOffHost: _getBool(data, 'nfcOffHost'),
      nfcBeam: _getBool(data, 'nfcBeam'),
      nfcReaderMode: _getBool(data, 'nfcReaderMode'),
      supportedTechnologies: _getStringList(data, 'supportedTechnologies'),
    );
  }

  AndroidSecureNfcInfo _parseSecureNfcInfo(Map<dynamic, dynamic> data) {
    return AndroidSecureNfcInfo(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
    );
  }

  AndroidUsbConnectivity _parseUsbConnectivity(Map<dynamic, dynamic> data) {
    return AndroidUsbConnectivity(
      usbHost: _getBool(data, 'usbHost'),
      usbAccessory: _getBool(data, 'usbAccessory'),
      usbDebugging: _getBool(data, 'usbDebugging'),
      usbOtg: _getBool(data, 'usbOtg'),
      connectedDevices: _getInt(data, 'connectedDevices'),
      supportedUsbTypes: _getStringList(data, 'supportedUsbTypes'),
      usbVersion: _getString(data, 'usbVersion'),
      mtp: _getBool(data, 'mtp'),
      ptp: _getBool(data, 'ptp'),
      massStorage: _getBool(data, 'massStorage'),
    );
  }

  AndroidUwbConnectivity _parseUwbConnectivity(Map<dynamic, dynamic> data) {
    return AndroidUwbConnectivity(
      supported: _getBool(data, 'supported'),
      enabled: _getBool(data, 'enabled'),
      uwbRanging: _getBool(data, 'uwbRanging'),
      uwbVersion: _getString(data, 'uwbVersion'),
      channels: _getIntList(data, 'channels'),
      powerOptimization: _getBool(data, 'powerOptimization'),
    );
  }

  AndroidOtherConnectivity _parseOtherConnectivity(Map<dynamic, dynamic> data) {
    return AndroidOtherConnectivity(
      infrared: _getBool(data, 'infrared'),
      ethernet: _getBool(data, 'ethernet'),
      wifiAware: _getBool(data, 'wifiAware'),
      wifiPasspoint: _getBool(data, 'wifiPasspoint'),
      lte: _getBool(data, 'lte'),
      fiveG: _getBool(data, 'fiveG'),
      airplaneMode: _getBool(data, 'airplaneMode'),
      hotspot: _getBool(data, 'hotspot'),
      tethering: _parseTetheringInfo(_getMap(data, 'tethering')),
    );
  }

  AndroidTetheringInfo _parseTetheringInfo(Map<dynamic, dynamic> data) {
    return AndroidTetheringInfo(
      wifi: _getBool(data, 'wifi'),
      bluetooth: _getBool(data, 'bluetooth'),
      usb: _getBool(data, 'usb'),
    );
  }

  AndroidConnectivityInfo _createErrorInfo(String error) {
    return AndroidConnectivityInfo(
      wifiConnectivity: const AndroidWifiConnectivity(),
      bluetoothConnectivity: const AndroidBluetoothConnectivity(),
      nfcConnectivity: const AndroidNfcConnectivity(),
      usbConnectivity: const AndroidUsbConnectivity(),
      uwbConnectivity: const AndroidUwbConnectivity(),
      otherConnectivity: const AndroidOtherConnectivity(),
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

  Map<dynamic, dynamic> _getMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) return value;
    return {};
  }

  /// Dispose resources
  void dispose() {
    stopConnectivityMonitoring();
  }
}
