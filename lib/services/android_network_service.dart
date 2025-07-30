import 'dart:async';
import 'package:flutter/services.dart';

import '../main.dart';
import '../models/android_network_info.dart';

class AndroidNetworkService {
  static final AndroidNetworkService _instance =
      AndroidNetworkService._internal();
  factory AndroidNetworkService() => _instance;
  AndroidNetworkService._internal();

  static const MethodChannel _channel = MethodChannel(
    'com.example.app/network',
  );
  static const EventChannel _eventChannel = EventChannel(
    'com.example.app/network_monitoring',
  );

  Stream<AndroidNetworkInfo>? _networkMonitoringStream;

  /// Initialize the service
  void initialize() {
    // Setup if needed
  }

  /// Get comprehensive network information
  Future<AndroidNetworkInfo> getNetworkInfo() async {
    try {
      final result = await _channel.invokeMethod('getNetworkInfo');
      logger.t(result);
      return _parseNetworkInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get network info: $e');
    }
  }

  /// Start real-time network monitoring
  Stream<AndroidNetworkInfo> startNetworkMonitoring() {
    _networkMonitoringStream ??= _eventChannel
        .receiveBroadcastStream()
        .map((data) => _parseNetworkInfo(data))
        .handleError((error) {
          logger.e('Network monitoring error: $error');
          return _createErrorInfo('Monitoring error: $error');
        });

    return _networkMonitoringStream!;
  }

  /// Stop network monitoring
  Future<void> stopNetworkMonitoring() async {
    try {
      await _channel.invokeMethod('stopNetworkMonitoring');
    } catch (e) {
      logger.e('Error stopping network monitoring: $e');
    }
  }

  /// Set network monitoring interval in milliseconds
  Future<void> setNetworkMonitoringInterval(int intervalMs) async {
    try {
      await _channel.invokeMethod('setNetworkMonitoringInterval', {
        'intervalMs': intervalMs,
      });
    } catch (e) {
      logger.e('Error setting network monitoring interval: $e');
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
      return 3000;
    }
  }

  // Private parsing methods
  AndroidNetworkInfo _parseNetworkInfo(Map<dynamic, dynamic> data) {
    return AndroidNetworkInfo(
      // Connection Status
      isConnected: _getBool(data, 'isConnected'),
      connectionType: _getString(data, 'connectionType'),
      networkType: _getString(data, 'networkType'),
      isMetered: _getBool(data, 'isMetered'),
      isRoaming: _getBool(data, 'isRoaming'),

      // WiFi Information
      wifiInfo: _parseWifiInfo(_getMap(data, 'wifiInfo')),

      // Mobile Data Information
      mobileDataInfo: _parseMobileDataInfo(_getMap(data, 'mobileDataInfo')),

      // Network Interfaces
      networkInterfaces: _parseNetworkInterfacesList(
        _getList(data, 'networkInterfaces'),
      ),

      // IP Information
      ipAddresses: _parseIpAddresses(_getMap(data, 'ipAddresses')),

      // Network Capabilities
      networkCapabilities: _parseNetworkCapabilities(
        _getMap(data, 'networkCapabilities'),
      ),

      // Traffic Statistics
      trafficStats: _parseTrafficStats(_getMap(data, 'trafficStats')),

      // VPN Information
      vpnInfo: _parseVpnInfo(_getMap(data, 'vpnInfo')),

      // Additional Information
      timestamp: _getInt(data, 'timestamp'),
    );
  }

  AndroidWifiInfo _parseWifiInfo(Map<dynamic, dynamic> data) {
    return AndroidWifiInfo(
      enabled: _getBool(data, 'enabled'),
      connected: _getBool(data, 'connected'),
      ssid: _getString(data, 'ssid'),
      bssid: _getString(data, 'bssid'),
      networkId: _getInt(data, 'networkId'),
      rssi: _getInt(data, 'rssi'),
      linkSpeed: _getInt(data, 'linkSpeed'),
      frequency: _getInt(data, 'frequency'),
      ipAddress: _getString(data, 'ipAddress'),
      macAddress: _getString(data, 'macAddress'),
      hiddenSSID: _getBool(data, 'hiddenSSID'),
      networkInfo: _getDynamicMap(data, 'networkInfo'),
      dhcpInfo: _getDynamicMap(data, 'dhcpInfo'),
      wifiStandard: _getString(data, 'wifiStandard'),
      securityType: _getString(data, 'securityType'),
      signalStrength: _getString(data, 'signalStrength'),
    );
  }

  AndroidMobileDataInfo _parseMobileDataInfo(Map<dynamic, dynamic> data) {
    return AndroidMobileDataInfo(
      enabled: _getBool(data, 'enabled'),
      networkOperator: _getString(data, 'networkOperator'),
      networkOperatorName: _getString(data, 'networkOperatorName'),
      networkCountryIso: _getString(data, 'networkCountryIso'),
      simOperator: _getString(data, 'simOperator'),
      simOperatorName: _getString(data, 'simOperatorName'),
      simCountryIso: _getString(data, 'simCountryIso'),
      phoneType: _getString(data, 'phoneType'),
      networkType: _getString(data, 'networkType'),
      signalStrength: _getString(data, 'signalStrength'),
      cellInfo: _getDynamicMap(data, 'cellInfo'),
      dataState: _getString(data, 'dataState'),
      dataActivity: _getString(data, 'dataActivity'),
      isRoaming: _getBool(data, 'isRoaming'),
      subscriberId: _getString(data, 'subscriberId'),
      deviceId: _getString(data, 'deviceId'),
      mcc: _getString(data, 'mcc'),
      mnc: _getString(data, 'mnc'),
    );
  }

  List<AndroidNetworkInterface> _parseNetworkInterfacesList(
    List<dynamic> data,
  ) {
    return data.map((item) => _parseNetworkInterface(item)).toList();
  }

  AndroidNetworkInterface _parseNetworkInterface(Map<dynamic, dynamic> data) {
    return AndroidNetworkInterface(
      name: _getString(data, 'name'),
      displayName: _getString(data, 'displayName'),
      isUp: _getBool(data, 'isUp'),
      isLoopback: _getBool(data, 'isLoopback'),
      isPointToPoint: _getBool(data, 'isPointToPoint'),
      isVirtual: _getBool(data, 'isVirtual'),
      supportsMulticast: _getBool(data, 'supportsMulticast'),
      mtu: _getInt(data, 'mtu'),
      hardwareAddress: _getString(data, 'hardwareAddress'),
      addresses: _getStringList(data, 'addresses'),
    );
  }

  AndroidIpAddresses _parseIpAddresses(Map<dynamic, dynamic> data) {
    return AndroidIpAddresses(
      ipv4: _getStringList(data, 'ipv4'),
      ipv6: _getStringList(data, 'ipv6'),
      publicIp: _getString(data, 'publicIp'),
    );
  }

  AndroidNetworkCapabilities _parseNetworkCapabilities(
    Map<dynamic, dynamic> data,
  ) {
    return AndroidNetworkCapabilities(
      hasInternet: _getBool(data, 'hasInternet'),
      hasValidated: _getBool(data, 'hasValidated'),
      hasNotMetered: _getBool(data, 'hasNotMetered'),
      hasNotRoaming: _getBool(data, 'hasNotRoaming'),
      linkDownstreamBandwidth: _getInt(data, 'linkDownstreamBandwidth'),
      linkUpstreamBandwidth: _getInt(data, 'linkUpstreamBandwidth'),
      transportTypes: _getStringList(data, 'transportTypes'),
    );
  }

  AndroidTrafficStats _parseTrafficStats(Map<dynamic, dynamic> data) {
    return AndroidTrafficStats(
      mobileRxBytes: _getInt(data, 'mobileRxBytes'),
      mobileTxBytes: _getInt(data, 'mobileTxBytes'),
      totalRxBytes: _getInt(data, 'totalRxBytes'),
      totalTxBytes: _getInt(data, 'totalTxBytes'),
      wifiRxBytes: _getInt(data, 'wifiRxBytes'),
      wifiTxBytes: _getInt(data, 'wifiTxBytes'),
      mobileRxPackets: _getInt(data, 'mobileRxPackets'),
      mobileTxPackets: _getInt(data, 'mobileTxPackets'),
      totalRxPackets: _getInt(data, 'totalRxPackets'),
      totalTxPackets: _getInt(data, 'totalTxPackets'),
    );
  }

  AndroidVpnInfo _parseVpnInfo(Map<dynamic, dynamic> data) {
    return AndroidVpnInfo(
      isActive: _getBool(data, 'isActive'),
      hasInternet: _getBool(data, 'hasInternet'),
      linkDownstreamBandwidth: _getInt(data, 'linkDownstreamBandwidth'),
      linkUpstreamBandwidth: _getInt(data, 'linkUpstreamBandwidth'),
    );
  }

  AndroidNetworkInfo _createErrorInfo(String error) {
    return AndroidNetworkInfo(
      isConnected: false,
      connectionType: '',
      networkType: '',
      isMetered: false,
      isRoaming: false,
      wifiInfo: const AndroidWifiInfo(),
      mobileDataInfo: const AndroidMobileDataInfo(),
      networkInterfaces: const [],
      ipAddresses: const AndroidIpAddresses(),
      networkCapabilities: const AndroidNetworkCapabilities(),
      trafficStats: const AndroidTrafficStats(),
      vpnInfo: const AndroidVpnInfo(),
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

  List<dynamic> _getList(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is List) return value;
    return [];
  }

  Map<dynamic, dynamic> _getMap(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is Map) return value;
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
    stopNetworkMonitoring();
  }
}
