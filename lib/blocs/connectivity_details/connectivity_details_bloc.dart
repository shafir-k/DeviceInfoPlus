import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_connectivity_info.dart';
import '../../services/android_connectivity_service.dart';

part 'connectivity_details_event.dart';
part 'connectivity_details_state.dart';
part 'connectivity_details_bloc.freezed.dart';

class ConnectivityDetailsBloc
    extends Bloc<ConnectivityDetailsEvent, ConnectivityDetailsState> {
  final AndroidConnectivityService _connectivityService;
  StreamSubscription<AndroidConnectivityInfo>?
  _connectivityMonitoringSubscription;

  ConnectivityDetailsBloc({AndroidConnectivityService? connectivityService})
    : _connectivityService =
          connectivityService ?? AndroidConnectivityService(),
      super(const ConnectivityDetailsState.initial()) {
    _connectivityService.initialize();

    on<LoadConnectivityDetails>(_onLoadConnectivityDetails);
    on<StartConnectivityMonitoring>(_onStartConnectivityMonitoring);
    on<StopConnectivityMonitoring>(_onStopConnectivityMonitoring);
    on<SetConnectivityMonitoringInterval>(_onSetConnectivityMonitoringInterval);
    on<ConnectivityDataReceived>(_onConnectivityDataReceived);
    on<ConnectivityMonitoringError>(_onConnectivityMonitoringError);
  }

  Future<void> _onLoadConnectivityDetails(
    LoadConnectivityDetails event,
    Emitter<ConnectivityDetailsState> emit,
  ) async {
    emit(const ConnectivityDetailsState.loading());

    try {
      final connectivityInfo = await _connectivityService.getConnectivityInfo();

      if (connectivityInfo.error != null) {
        emit(ConnectivityDetailsState.error(message: connectivityInfo.error!));
      } else {
        emit(
          ConnectivityDetailsState.loaded(connectivityInfo: connectivityInfo),
        );
      }
    } catch (e) {
      emit(
        ConnectivityDetailsState.error(
          message: 'Failed to load connectivity details: $e',
        ),
      );
    }
  }

  Future<void> _onStartConnectivityMonitoring(
    StartConnectivityMonitoring event,
    Emitter<ConnectivityDetailsState> emit,
  ) async {
    try {
      // Set interval if provided
      if (event.intervalMs != null) {
        await _connectivityService.setConnectivityMonitoringInterval(
          event.intervalMs!,
        );
      }

      // Cancel existing subscription if any
      await _connectivityMonitoringSubscription?.cancel();

      // Start monitoring stream
      _connectivityMonitoringSubscription = _connectivityService
          .startConnectivityMonitoring()
          .listen(
            (connectivityInfo) {
              add(
                ConnectivityDetailsEvent.connectivityDataReceived(
                  connectivityInfo: connectivityInfo,
                ),
              );
            },
            onError: (error) {
              add(
                ConnectivityDetailsEvent.connectivityMonitoringError(
                  error: error.toString(),
                ),
              );
            },
          );

      // Update state to show monitoring started
      state.whenOrNull(
        loaded: (connectivityInfo) {
          emit(
            ConnectivityDetailsState.monitoring(
              connectivityInfo: connectivityInfo,
            ),
          );
        },
      );

      // If not loaded yet, load initial data
      if (state is! ConnectivityDetailsStateLoaded &&
          state is! ConnectivityDetailsStateMonitoring) {
        add(const ConnectivityDetailsEvent.loadConnectivityDetails());
      }
    } catch (e) {
      emit(
        ConnectivityDetailsState.error(
          message: 'Failed to start connectivity monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onStopConnectivityMonitoring(
    StopConnectivityMonitoring event,
    Emitter<ConnectivityDetailsState> emit,
  ) async {
    try {
      // Cancel subscription
      await _connectivityMonitoringSubscription?.cancel();
      _connectivityMonitoringSubscription = null;

      // Stop monitoring on native side
      await _connectivityService.stopConnectivityMonitoring();

      // Update state to show monitoring stopped
      state.whenOrNull(
        monitoring: (connectivityInfo) {
          emit(
            ConnectivityDetailsState.loaded(connectivityInfo: connectivityInfo),
          );
        },
      );
    } catch (e) {
      emit(
        ConnectivityDetailsState.error(
          message: 'Failed to stop connectivity monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onSetConnectivityMonitoringInterval(
    SetConnectivityMonitoringInterval event,
    Emitter<ConnectivityDetailsState> emit,
  ) async {
    try {
      await _connectivityService.setConnectivityMonitoringInterval(
        event.intervalMs,
      );

      // If currently monitoring, restart with new interval
      final isCurrentlyMonitoring = await _connectivityService.isMonitoring();
      if (isCurrentlyMonitoring) {
        add(
          ConnectivityDetailsEvent.startConnectivityMonitoring(
            intervalMs: event.intervalMs,
          ),
        );
      }
    } catch (e) {
      emit(
        ConnectivityDetailsState.error(
          message: 'Failed to set connectivity monitoring interval: $e',
        ),
      );
    }
  }

  void _onConnectivityDataReceived(
    ConnectivityDataReceived event,
    Emitter<ConnectivityDetailsState> emit,
  ) {
    if (event.connectivityInfo.error != null) {
      emit(
        ConnectivityDetailsState.error(message: event.connectivityInfo.error!),
      );
    } else {
      emit(
        ConnectivityDetailsState.monitoring(
          connectivityInfo: event.connectivityInfo,
        ),
      );
    }
  }

  void _onConnectivityMonitoringError(
    ConnectivityMonitoringError event,
    Emitter<ConnectivityDetailsState> emit,
  ) {
    emit(
      ConnectivityDetailsState.error(
        message: 'Connectivity monitoring error: ${event.error}',
      ),
    );
  }

  @override
  Future<void> close() async {
    await _connectivityMonitoringSubscription?.cancel();
    _connectivityService.dispose();
    return super.close();
  }

  // Convenience getters for current state
  bool get isMonitoring => state is ConnectivityDetailsStateMonitoring;

  AndroidConnectivityInfo? get currentConnectivityInfo => state.whenOrNull(
    loaded: (connectivityInfo) => connectivityInfo,
    monitoring: (connectivityInfo) => connectivityInfo,
  );

  // WiFi analysis
  WifiStatus get wifiStatus {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return WifiStatus.unknown;

    final wifi = connectivityInfo.wifiConnectivity;
    if (!wifi.supported) {
      return WifiStatus.notSupported;
    } else if (!wifi.enabled) {
      return WifiStatus.disabled;
    } else {
      return WifiStatus.enabled;
    }
  }

  WifiCapabilityLevel get wifiCapabilityLevel {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return WifiCapabilityLevel.unknown;

    final wifi = connectivityInfo.wifiConnectivity;
    int capabilityScore = 0;

    if (wifi.supported) capabilityScore += 1;
    if (wifi.wifiDirect.supported) capabilityScore += 1;
    if (wifi.wifi5GHz.supported) capabilityScore += 1;
    if (wifi.wifi6GHz.supported) capabilityScore += 2;
    if (wifi.wifiAware) capabilityScore += 1;
    if (wifi.wifiPasspoint) capabilityScore += 1;
    if (wifi.wifiRtt) capabilityScore += 1;

    if (capabilityScore >= 7) {
      return WifiCapabilityLevel.advanced;
    } else if (capabilityScore >= 4) {
      return WifiCapabilityLevel.modern;
    } else if (capabilityScore >= 2) {
      return WifiCapabilityLevel.basic;
    } else if (capabilityScore >= 1) {
      return WifiCapabilityLevel.minimal;
    } else {
      return WifiCapabilityLevel.none;
    }
  }

  // Bluetooth analysis
  BluetoothStatus get bluetoothStatus {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return BluetoothStatus.unknown;

    final bluetooth = connectivityInfo.bluetoothConnectivity;
    if (!bluetooth.supported) {
      return BluetoothStatus.notSupported;
    } else if (!bluetooth.enabled) {
      return BluetoothStatus.disabled;
    } else {
      return BluetoothStatus.enabled;
    }
  }

  BluetoothCapabilityLevel get bluetoothCapabilityLevel {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return BluetoothCapabilityLevel.unknown;

    final bluetooth = connectivityInfo.bluetoothConnectivity;
    if (!bluetooth.supported) return BluetoothCapabilityLevel.none;

    if (bluetooth.bluetoothLE && bluetooth.profiles.length >= 5) {
      return BluetoothCapabilityLevel.advanced;
    } else if (bluetooth.bluetoothLE && bluetooth.profiles.length >= 3) {
      return BluetoothCapabilityLevel.modern;
    } else if (bluetooth.profiles.length >= 2) {
      return BluetoothCapabilityLevel.basic;
    } else if (bluetooth.supported) {
      return BluetoothCapabilityLevel.minimal;
    } else {
      return BluetoothCapabilityLevel.none;
    }
  }

  // NFC analysis
  NfcStatus get nfcStatus {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return NfcStatus.unknown;

    final nfc = connectivityInfo.nfcConnectivity;
    if (!nfc.supported) {
      return NfcStatus.notSupported;
    } else if (!nfc.enabled) {
      return NfcStatus.disabled;
    } else {
      return NfcStatus.enabled;
    }
  }

  // USB analysis
  UsbCapabilityLevel get usbCapabilityLevel {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return UsbCapabilityLevel.unknown;

    final usb = connectivityInfo.usbConnectivity;
    int capabilityScore = 0;

    if (usb.usbHost) capabilityScore += 2;
    if (usb.usbAccessory) capabilityScore += 1;
    if (usb.usbOtg) capabilityScore += 2;
    if (usb.mtp) capabilityScore += 1;
    if (usb.ptp) capabilityScore += 1;

    if (capabilityScore >= 6) {
      return UsbCapabilityLevel.advanced;
    } else if (capabilityScore >= 4) {
      return UsbCapabilityLevel.modern;
    } else if (capabilityScore >= 2) {
      return UsbCapabilityLevel.basic;
    } else if (capabilityScore >= 1) {
      return UsbCapabilityLevel.minimal;
    } else {
      return UsbCapabilityLevel.none;
    }
  }

  // Overall connectivity assessment
  ConnectivityLevel get overallConnectivityLevel {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return ConnectivityLevel.unknown;

    int totalScore = 0;
    int maxScore = 0;

    // WiFi scoring
    maxScore += 4;
    switch (wifiCapabilityLevel) {
      case WifiCapabilityLevel.advanced:
        totalScore += 4;
        break;
      case WifiCapabilityLevel.modern:
        totalScore += 3;
        break;
      case WifiCapabilityLevel.basic:
        totalScore += 2;
        break;
      case WifiCapabilityLevel.minimal:
        totalScore += 1;
        break;
      default:
        break;
    }

    // Bluetooth scoring
    maxScore += 3;
    switch (bluetoothCapabilityLevel) {
      case BluetoothCapabilityLevel.advanced:
        totalScore += 3;
        break;
      case BluetoothCapabilityLevel.modern:
        totalScore += 2;
        break;
      case BluetoothCapabilityLevel.basic:
        totalScore += 1;
        break;
      default:
        break;
    }

    // NFC scoring
    maxScore += 2;
    if (connectivityInfo.nfcConnectivity.supported) {
      totalScore += connectivityInfo.nfcConnectivity.enabled ? 2 : 1;
    }

    // USB scoring
    maxScore += 2;
    switch (usbCapabilityLevel) {
      case UsbCapabilityLevel.advanced:
        totalScore += 2;
        break;
      case UsbCapabilityLevel.modern:
      case UsbCapabilityLevel.basic:
        totalScore += 1;
        break;
      default:
        break;
    }

    // UWB scoring
    maxScore += 1;
    if (connectivityInfo.uwbConnectivity.supported) {
      totalScore += 1;
    }

    final percentage = totalScore / maxScore;
    if (percentage >= 0.8) {
      return ConnectivityLevel.excellent;
    } else if (percentage >= 0.6) {
      return ConnectivityLevel.good;
    } else if (percentage >= 0.4) {
      return ConnectivityLevel.fair;
    } else if (percentage >= 0.2) {
      return ConnectivityLevel.limited;
    } else {
      return ConnectivityLevel.poor;
    }
  }

  // Convenience methods for common operations
  void loadConnectivityDetails() =>
      add(const ConnectivityDetailsEvent.loadConnectivityDetails());

  void startMonitoring({int? intervalMs}) => add(
    ConnectivityDetailsEvent.startConnectivityMonitoring(
      intervalMs: intervalMs,
    ),
  );

  void stopMonitoring() =>
      add(const ConnectivityDetailsEvent.stopConnectivityMonitoring());

  void setMonitoringInterval(int intervalMs) => add(
    ConnectivityDetailsEvent.setConnectivityMonitoringInterval(
      intervalMs: intervalMs,
    ),
  );

  // Quick access to key connectivity metrics
  String get wifiStatusText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final wifi = connectivityInfo.wifiConnectivity;
    if (!wifi.supported) return 'Not Supported';
    if (!wifi.enabled) return 'Disabled';
    return 'Enabled';
  }

  String get bluetoothStatusText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final bluetooth = connectivityInfo.bluetoothConnectivity;
    if (!bluetooth.supported) return 'Not Supported';
    if (!bluetooth.enabled) return 'Disabled';
    return 'Enabled';
  }

  String get nfcStatusText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final nfc = connectivityInfo.nfcConnectivity;
    if (!nfc.supported) return 'Not Supported';
    if (!nfc.enabled) return 'Disabled';
    return 'Enabled';
  }

  String get wifiStandardText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final standard = connectivityInfo.wifiConnectivity.wifiStandard;
    return standard.isEmpty ? 'Unknown' : standard;
  }

  String get bluetoothVersionText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final version = connectivityInfo.bluetoothConnectivity.version;
    return version.isEmpty ? 'Unknown' : version;
  }

  String get usbCapabilitiesText {
    final connectivityInfo = currentConnectivityInfo;
    if (connectivityInfo == null) return 'Unknown';

    final usb = connectivityInfo.usbConnectivity;
    final capabilities = <String>[];

    if (usb.usbHost) capabilities.add('Host');
    if (usb.usbAccessory) capabilities.add('Accessory');
    if (usb.usbOtg) capabilities.add('OTG');

    return capabilities.isEmpty ? 'Basic' : capabilities.join(', ');
  }

  String get connectivitySummaryText {
    final level = overallConnectivityLevel;
    switch (level) {
      case ConnectivityLevel.excellent:
        return 'Excellent connectivity with advanced features';
      case ConnectivityLevel.good:
        return 'Good connectivity with modern features';
      case ConnectivityLevel.fair:
        return 'Fair connectivity with basic features';
      case ConnectivityLevel.limited:
        return 'Limited connectivity options';
      case ConnectivityLevel.poor:
        return 'Poor connectivity support';
      default:
        return 'Unknown connectivity status';
    }
  }
}

// Enums for connectivity status analysis
enum WifiStatus { enabled, disabled, notSupported, unknown }

enum WifiCapabilityLevel { advanced, modern, basic, minimal, none, unknown }

enum BluetoothStatus { enabled, disabled, notSupported, unknown }

enum BluetoothCapabilityLevel {
  advanced,
  modern,
  basic,
  minimal,
  none,
  unknown,
}

enum NfcStatus { enabled, disabled, notSupported, unknown }

enum UsbCapabilityLevel { advanced, modern, basic, minimal, none, unknown }

enum ConnectivityLevel { excellent, good, fair, limited, poor, unknown }
