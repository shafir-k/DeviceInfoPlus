import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_connectivity_info.freezed.dart';

/// Main connectivity information container
@freezed
abstract class AndroidConnectivityInfo with _$AndroidConnectivityInfo {
  const factory AndroidConnectivityInfo({
    // WiFi Connectivity
    @Default(AndroidWifiConnectivity())
    AndroidWifiConnectivity wifiConnectivity,

    // Bluetooth Connectivity
    @Default(AndroidBluetoothConnectivity())
    AndroidBluetoothConnectivity bluetoothConnectivity,

    // NFC Connectivity
    @Default(AndroidNfcConnectivity()) AndroidNfcConnectivity nfcConnectivity,

    // USB Connectivity
    @Default(AndroidUsbConnectivity()) AndroidUsbConnectivity usbConnectivity,

    // Ultra Wide Band
    @Default(AndroidUwbConnectivity()) AndroidUwbConnectivity uwbConnectivity,

    // Other Connectivity Features
    @Default(AndroidOtherConnectivity())
    AndroidOtherConnectivity otherConnectivity,

    // Additional Information
    @Default(0) int timestamp,
    String? error,
  }) = _AndroidConnectivityInfo;

  /// Factory for error state
  factory AndroidConnectivityInfo.error(String errorMessage) =>
      AndroidConnectivityInfo(error: errorMessage);
}

/// WiFi Connectivity Information
@freezed
abstract class AndroidWifiConnectivity with _$AndroidWifiConnectivity {
  const factory AndroidWifiConnectivity({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    @Default('') String wifiStandard,
    @Default(AndroidWifiDirectInfo()) AndroidWifiDirectInfo wifiDirect,
    @Default(AndroidWifi5GHzInfo()) AndroidWifi5GHzInfo wifi5GHz,
    @Default(AndroidWifi6GHzInfo()) AndroidWifi6GHzInfo wifi6GHz,
    @Default(false) bool wifiAware,
    @Default(false) bool wifiP2P,
    @Default(false) bool wifiPasspoint,
    @Default(false) bool wifiRtt,
    @Default([]) List<String> capabilities,
    String? error,
  }) = _AndroidWifiConnectivity;
}

/// WiFi Direct Information
@freezed
abstract class AndroidWifiDirectInfo with _$AndroidWifiDirectInfo {
  const factory AndroidWifiDirectInfo({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    String? error,
  }) = _AndroidWifiDirectInfo;
}

/// WiFi 5GHz Information
@freezed
abstract class AndroidWifi5GHzInfo with _$AndroidWifi5GHzInfo {
  const factory AndroidWifi5GHzInfo({
    @Default(false) bool supported,
    @Default(false) bool dfs,
    String? error,
  }) = _AndroidWifi5GHzInfo;
}

/// WiFi 6GHz Information
@freezed
abstract class AndroidWifi6GHzInfo with _$AndroidWifi6GHzInfo {
  const factory AndroidWifi6GHzInfo({
    @Default(false) bool supported,
    @Default('') String standardCompliance,
    String? error,
  }) = _AndroidWifi6GHzInfo;
}

/// Bluetooth Connectivity Information
@freezed
abstract class AndroidBluetoothConnectivity
    with _$AndroidBluetoothConnectivity {
  const factory AndroidBluetoothConnectivity({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    @Default(false) bool bluetoothLE,
    @Default('') String version,
    @Default([]) List<String> profiles,
    @Default('') String bluetoothName,
    @Default('') String bluetoothAddress,
    @Default('') String scanMode,
    @Default(0) int bondedDevices,
    @Default([]) List<String> leFeatures,
    String? error,
  }) = _AndroidBluetoothConnectivity;
}

/// NFC Connectivity Information
@freezed
abstract class AndroidNfcConnectivity with _$AndroidNfcConnectivity {
  const factory AndroidNfcConnectivity({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    @Default('') String status,
    @Default(AndroidSecureNfcInfo()) AndroidSecureNfcInfo secureNfc,
    @Default(false) bool nfcHce,
    @Default(false) bool nfcOffHost,
    @Default(false) bool nfcBeam,
    @Default(false) bool nfcReaderMode,
    @Default([]) List<String> supportedTechnologies,
    String? error,
  }) = _AndroidNfcConnectivity;
}

/// Secure NFC Information
@freezed
abstract class AndroidSecureNfcInfo with _$AndroidSecureNfcInfo {
  const factory AndroidSecureNfcInfo({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    String? error,
  }) = _AndroidSecureNfcInfo;
}

/// USB Connectivity Information
@freezed
abstract class AndroidUsbConnectivity with _$AndroidUsbConnectivity {
  const factory AndroidUsbConnectivity({
    @Default(false) bool usbHost,
    @Default(false) bool usbAccessory,
    @Default(false) bool usbDebugging,
    @Default(false) bool usbOtg,
    @Default(0) int connectedDevices,
    @Default([]) List<String> supportedUsbTypes,
    @Default('') String usbVersion,
    @Default(false) bool mtp,
    @Default(false) bool ptp,
    @Default(false) bool massStorage,
    String? error,
  }) = _AndroidUsbConnectivity;
}

/// Ultra Wide Band Connectivity Information
@freezed
abstract class AndroidUwbConnectivity with _$AndroidUwbConnectivity {
  const factory AndroidUwbConnectivity({
    @Default(false) bool supported,
    @Default(false) bool enabled,
    @Default(false) bool uwbRanging,
    @Default('') String uwbVersion,
    @Default([]) List<int> channels,
    @Default(false) bool powerOptimization,
    String? error,
  }) = _AndroidUwbConnectivity;
}

/// Other Connectivity Information
@freezed
abstract class AndroidOtherConnectivity with _$AndroidOtherConnectivity {
  const factory AndroidOtherConnectivity({
    @Default(false) bool infrared,
    @Default(false) bool ethernet,
    @Default(false) bool wifiAware,
    @Default(false) bool wifiPasspoint,
    @Default(false) bool lte,
    @Default(false) bool fiveG,
    @Default(false) bool airplaneMode,
    @Default(false) bool hotspot,
    @Default(AndroidTetheringInfo()) AndroidTetheringInfo tethering,
    String? error,
  }) = _AndroidOtherConnectivity;
}

/// Tethering Information
@freezed
abstract class AndroidTetheringInfo with _$AndroidTetheringInfo {
  const factory AndroidTetheringInfo({
    @Default(false) bool wifi,
    @Default(false) bool bluetooth,
    @Default(false) bool usb,
    String? error,
  }) = _AndroidTetheringInfo;
}

/// Connectivity Feature Status
@freezed
abstract class AndroidConnectivityFeatureStatus
    with _$AndroidConnectivityFeatureStatus {
  const factory AndroidConnectivityFeatureStatus({
    @Default('') String featureName,
    @Default(false) bool supported,
    @Default(false) bool enabled,
    @Default('') String status,
    @Default({}) Map<String, dynamic> additionalInfo,
    String? error,
  }) = _AndroidConnectivityFeatureStatus;
}

/// Connectivity Security Information
@freezed
abstract class AndroidConnectivitySecurity with _$AndroidConnectivitySecurity {
  const factory AndroidConnectivitySecurity({
    @Default(false) bool secureWifi,
    @Default(false) bool secureBluetooth,
    @Default(false) bool secureNfc,
    @Default(false) bool secureUsb,
    @Default([]) List<String> securityProtocols,
    @Default([]) List<String> encryptionMethods,
    String? error,
  }) = _AndroidConnectivitySecurity;
}

/// Connectivity Performance Metrics
@freezed
abstract class AndroidConnectivityPerformance
    with _$AndroidConnectivityPerformance {
  const factory AndroidConnectivityPerformance({
    @Default(0) int wifiSpeed,
    @Default(0) int bluetoothSpeed,
    @Default(0) int usbSpeed,
    @Default(0.0) double signalStrength,
    @Default(0) int connectionLatency,
    @Default(0.0) double throughput,
    String? error,
  }) = _AndroidConnectivityPerformance;
}

/// Connectivity Power Management
@freezed
abstract class AndroidConnectivityPowerManagement
    with _$AndroidConnectivityPowerManagement {
  const factory AndroidConnectivityPowerManagement({
    @Default(false) bool wifiPowerSave,
    @Default(false) bool bluetoothLowEnergy,
    @Default(false) bool nfcPowerOptimized,
    @Default(false) bool usbPowerDelivery,
    @Default(false) bool uwbPowerOptimization,
    @Default(0.0) double powerConsumption,
    String? error,
  }) = _AndroidConnectivityPowerManagement;
}

/// Connectivity Monitoring State
@freezed
abstract class AndroidConnectivityMonitoringState
    with _$AndroidConnectivityMonitoringState {
  const factory AndroidConnectivityMonitoringState({
    @Default(false) bool isMonitoring,
    @Default(5000) int intervalMs,
    @Default(0) int lastUpdateTimestamp,
    @Default(0) int totalUpdates,
    String? error,
  }) = _AndroidConnectivityMonitoringState;
}
