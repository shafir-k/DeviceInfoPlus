import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_network_info.freezed.dart';

/// Main network information container
@freezed
abstract class AndroidNetworkInfo with _$AndroidNetworkInfo {
  const factory AndroidNetworkInfo({
    // Connection Status
    @Default(false) bool isConnected,
    @Default('') String connectionType,
    @Default('') String networkType,
    @Default(false) bool isMetered,
    @Default(false) bool isRoaming,

    // WiFi Information
    @Default(AndroidWifiInfo()) AndroidWifiInfo wifiInfo,

    // Mobile Data Information
    @Default(AndroidMobileDataInfo()) AndroidMobileDataInfo mobileDataInfo,

    // Network Interfaces
    @Default([]) List<AndroidNetworkInterface> networkInterfaces,

    // IP Information
    @Default(AndroidIpAddresses()) AndroidIpAddresses ipAddresses,

    // Network Capabilities
    @Default(AndroidNetworkCapabilities())
    AndroidNetworkCapabilities networkCapabilities,

    // Traffic Statistics
    @Default(AndroidTrafficStats()) AndroidTrafficStats trafficStats,

    // VPN Information
    @Default(AndroidVpnInfo()) AndroidVpnInfo vpnInfo,

    // Additional Information
    @Default(0) int timestamp,
    String? error,
  }) = _AndroidNetworkInfo;

  /// Factory for error state
  factory AndroidNetworkInfo.error(String errorMessage) =>
      AndroidNetworkInfo(error: errorMessage);
}

/// WiFi Information
@freezed
abstract class AndroidWifiInfo with _$AndroidWifiInfo {
  const factory AndroidWifiInfo({
    @Default(false) bool enabled,
    @Default(false) bool connected,
    @Default('') String ssid,
    @Default('') String bssid,
    @Default(-1) int networkId,
    @Default(0) int rssi,
    @Default(0) int linkSpeed,
    @Default(0) int frequency,
    @Default('') String ipAddress,
    @Default('') String macAddress,
    @Default(false) bool hiddenSSID,
    @Default({}) Map<String, dynamic> networkInfo,
    @Default({}) Map<String, dynamic> dhcpInfo,
    @Default('') String wifiStandard,
    @Default('') String securityType,
    @Default('') String signalStrength,
    String? error,
  }) = _AndroidWifiInfo;
}

/// Mobile Data Information
@freezed
abstract class AndroidMobileDataInfo with _$AndroidMobileDataInfo {
  const factory AndroidMobileDataInfo({
    @Default(false) bool enabled,
    @Default('') String networkOperator,
    @Default('') String networkOperatorName,
    @Default('') String networkCountryIso,
    @Default('') String simOperator,
    @Default('') String simOperatorName,
    @Default('') String simCountryIso,
    @Default('') String phoneType,
    @Default('') String networkType,
    @Default('') String signalStrength,
    @Default({}) Map<String, dynamic> cellInfo,
    @Default('') String dataState,
    @Default('') String dataActivity,
    @Default(false) bool isRoaming,
    @Default('') String subscriberId,
    @Default('') String deviceId,
    @Default('') String mcc,
    @Default('') String mnc,
    String? error,
  }) = _AndroidMobileDataInfo;
}

/// Network Interface Information
@freezed
abstract class AndroidNetworkInterface with _$AndroidNetworkInterface {
  const factory AndroidNetworkInterface({
    @Default('') String name,
    @Default('') String displayName,
    @Default(false) bool isUp,
    @Default(false) bool isLoopback,
    @Default(false) bool isPointToPoint,
    @Default(false) bool isVirtual,
    @Default(false) bool supportsMulticast,
    @Default(0) int mtu,
    @Default('') String hardwareAddress,
    @Default([]) List<String> addresses,
    String? error,
  }) = _AndroidNetworkInterface;
}

/// IP Addresses Information
@freezed
abstract class AndroidIpAddresses with _$AndroidIpAddresses {
  const factory AndroidIpAddresses({
    @Default([]) List<String> ipv4,
    @Default([]) List<String> ipv6,
    @Default('') String publicIp,
    String? error,
  }) = _AndroidIpAddresses;
}

/// Network Capabilities Information
@freezed
abstract class AndroidNetworkCapabilities with _$AndroidNetworkCapabilities {
  const factory AndroidNetworkCapabilities({
    @Default(false) bool hasInternet,
    @Default(false) bool hasValidated,
    @Default(false) bool hasNotMetered,
    @Default(false) bool hasNotRoaming,
    @Default(0) int linkDownstreamBandwidth,
    @Default(0) int linkUpstreamBandwidth,
    @Default([]) List<String> transportTypes,
    String? error,
  }) = _AndroidNetworkCapabilities;
}

/// Traffic Statistics Information
@freezed
abstract class AndroidTrafficStats with _$AndroidTrafficStats {
  const factory AndroidTrafficStats({
    @Default(0) int mobileRxBytes,
    @Default(0) int mobileTxBytes,
    @Default(0) int totalRxBytes,
    @Default(0) int totalTxBytes,
    @Default(0) int wifiRxBytes,
    @Default(0) int wifiTxBytes,
    @Default(0) int mobileRxPackets,
    @Default(0) int mobileTxPackets,
    @Default(0) int totalRxPackets,
    @Default(0) int totalTxPackets,
    String? error,
  }) = _AndroidTrafficStats;
}

/// VPN Information
@freezed
abstract class AndroidVpnInfo with _$AndroidVpnInfo {
  const factory AndroidVpnInfo({
    @Default(false) bool isActive,
    @Default(false) bool hasInternet,
    @Default(0) int linkDownstreamBandwidth,
    @Default(0) int linkUpstreamBandwidth,
    String? error,
  }) = _AndroidVpnInfo;
}

/// Connection Status
@freezed
abstract class AndroidConnectionStatus with _$AndroidConnectionStatus {
  const factory AndroidConnectionStatus({
    @Default(false) bool isConnected,
    @Default('') String connectionType,
    @Default('') String networkType,
    @Default(false) bool isMetered,
    @Default(false) bool isRoaming,
    @Default('') String signalStrength,
    String? error,
  }) = _AndroidConnectionStatus;
}

/// Network Security Information
@freezed
abstract class AndroidNetworkSecurity with _$AndroidNetworkSecurity {
  const factory AndroidNetworkSecurity({
    @Default('') String wifiSecurity,
    @Default(false) bool isVpnActive,
    @Default(false) bool isProxySet,
    @Default('') String proxyHost,
    @Default(0) int proxyPort,
    @Default(false) bool isDnsSecure,
    String? error,
  }) = _AndroidNetworkSecurity;
}

/// Network Performance Metrics
@freezed
abstract class AndroidNetworkPerformance with _$AndroidNetworkPerformance {
  const factory AndroidNetworkPerformance({
    @Default(0) int linkSpeed,
    @Default(0) int bandwidth,
    @Default(0) int latency,
    @Default(0.0) double packetLoss,
    @Default(0) int jitter,
    @Default('') String qualityAssessment,
    String? error,
  }) = _AndroidNetworkPerformance;
}

/// Network Monitoring State
@freezed
abstract class AndroidNetworkMonitoringState
    with _$AndroidNetworkMonitoringState {
  const factory AndroidNetworkMonitoringState({
    @Default(false) bool isMonitoring,
    @Default(3000) int intervalMs,
    @Default(0) int lastUpdateTimestamp,
    @Default(0) int totalUpdates,
    String? error,
  }) = _AndroidNetworkMonitoringState;
}
