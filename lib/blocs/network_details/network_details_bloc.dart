import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_network_info.dart';
import '../../services/android_network_service.dart';

part 'network_details_event.dart';
part 'network_details_state.dart';
part 'network_details_bloc.freezed.dart';

class NetworkDetailsBloc
    extends Bloc<NetworkDetailsEvent, NetworkDetailsState> {
  final AndroidNetworkService _networkService;
  StreamSubscription<AndroidNetworkInfo>? _networkMonitoringSubscription;

  NetworkDetailsBloc({AndroidNetworkService? networkService})
    : _networkService = networkService ?? AndroidNetworkService(),
      super(const NetworkDetailsState.initial()) {
    _networkService.initialize();

    on<LoadNetworkDetails>(_onLoadNetworkDetails);
    on<StartNetworkMonitoring>(_onStartNetworkMonitoring);
    on<StopNetworkMonitoring>(_onStopNetworkMonitoring);
    on<SetNetworkMonitoringInterval>(_onSetNetworkMonitoringInterval);
    on<NetworkDataReceived>(_onNetworkDataReceived);
    on<NetworkMonitoringError>(_onNetworkMonitoringError);
  }

  Future<void> _onLoadNetworkDetails(
    LoadNetworkDetails event,
    Emitter<NetworkDetailsState> emit,
  ) async {
    emit(const NetworkDetailsState.loading());

    try {
      final networkInfo = await _networkService.getNetworkInfo();

      if (networkInfo.error != null) {
        emit(NetworkDetailsState.error(message: networkInfo.error!));
      } else {
        emit(NetworkDetailsState.loaded(networkInfo: networkInfo));
      }
    } catch (e) {
      emit(
        NetworkDetailsState.error(
          message: 'Failed to load network details: $e',
        ),
      );
    }
  }

  Future<void> _onStartNetworkMonitoring(
    StartNetworkMonitoring event,
    Emitter<NetworkDetailsState> emit,
  ) async {
    try {
      // Set interval if provided
      if (event.intervalMs != null) {
        await _networkService.setNetworkMonitoringInterval(event.intervalMs!);
      }

      // Cancel existing subscription if any
      await _networkMonitoringSubscription?.cancel();

      // Start monitoring stream
      _networkMonitoringSubscription = _networkService
          .startNetworkMonitoring()
          .listen(
            (networkInfo) {
              add(
                NetworkDetailsEvent.networkDataReceived(
                  networkInfo: networkInfo,
                ),
              );
            },
            onError: (error) {
              add(
                NetworkDetailsEvent.networkMonitoringError(
                  error: error.toString(),
                ),
              );
            },
          );

      // Update state to show monitoring started
      state.whenOrNull(
        loaded: (networkInfo) {
          emit(NetworkDetailsState.monitoring(networkInfo: networkInfo));
        },
      );

      // If not loaded yet, load initial data
      if (state is! NetworkDetailsStateLoaded &&
          state is! NetworkDetailsStateMonitoring) {
        add(const NetworkDetailsEvent.loadNetworkDetails());
      }
    } catch (e) {
      emit(
        NetworkDetailsState.error(
          message: 'Failed to start network monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onStopNetworkMonitoring(
    StopNetworkMonitoring event,
    Emitter<NetworkDetailsState> emit,
  ) async {
    try {
      // Cancel subscription
      await _networkMonitoringSubscription?.cancel();
      _networkMonitoringSubscription = null;

      // Stop monitoring on native side
      await _networkService.stopNetworkMonitoring();

      // Update state to show monitoring stopped
      state.whenOrNull(
        monitoring: (networkInfo) {
          emit(NetworkDetailsState.loaded(networkInfo: networkInfo));
        },
      );
    } catch (e) {
      emit(
        NetworkDetailsState.error(
          message: 'Failed to stop network monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onSetNetworkMonitoringInterval(
    SetNetworkMonitoringInterval event,
    Emitter<NetworkDetailsState> emit,
  ) async {
    try {
      await _networkService.setNetworkMonitoringInterval(event.intervalMs);

      // If currently monitoring, restart with new interval
      final isCurrentlyMonitoring = await _networkService.isMonitoring();
      if (isCurrentlyMonitoring) {
        add(
          NetworkDetailsEvent.startNetworkMonitoring(
            intervalMs: event.intervalMs,
          ),
        );
      }
    } catch (e) {
      emit(
        NetworkDetailsState.error(
          message: 'Failed to set network monitoring interval: $e',
        ),
      );
    }
  }

  void _onNetworkDataReceived(
    NetworkDataReceived event,
    Emitter<NetworkDetailsState> emit,
  ) {
    if (event.networkInfo.error != null) {
      emit(NetworkDetailsState.error(message: event.networkInfo.error!));
    } else {
      emit(NetworkDetailsState.monitoring(networkInfo: event.networkInfo));
    }
  }

  void _onNetworkMonitoringError(
    NetworkMonitoringError event,
    Emitter<NetworkDetailsState> emit,
  ) {
    emit(
      NetworkDetailsState.error(
        message: 'Network monitoring error: ${event.error}',
      ),
    );
  }

  @override
  Future<void> close() async {
    await _networkMonitoringSubscription?.cancel();
    _networkService.dispose();
    return super.close();
  }

  // Convenience getters for current state
  bool get isMonitoring => state is NetworkDetailsStateMonitoring;

  AndroidNetworkInfo? get currentNetworkInfo => state.whenOrNull(
    loaded: (networkInfo) => networkInfo,
    monitoring: (networkInfo) => networkInfo,
  );

  // Network status analysis
  NetworkConnectionStatus get connectionStatus {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return NetworkConnectionStatus.unknown;

    if (!networkInfo.isConnected) {
      return NetworkConnectionStatus.disconnected;
    } else if (networkInfo.connectionType == 'WiFi') {
      return NetworkConnectionStatus.wifi;
    } else if (networkInfo.connectionType == 'Mobile') {
      return NetworkConnectionStatus.mobile;
    } else if (networkInfo.connectionType == 'Ethernet') {
      return NetworkConnectionStatus.ethernet;
    } else if (networkInfo.vpnInfo.isActive) {
      return NetworkConnectionStatus.vpn;
    } else {
      return NetworkConnectionStatus.other;
    }
  }

  // WiFi signal strength analysis
  WifiSignalStrength get wifiSignalStrength {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null || !networkInfo.wifiInfo.connected) {
      return WifiSignalStrength.none;
    }

    final rssi = networkInfo.wifiInfo.rssi;
    if (rssi >= -50) {
      return WifiSignalStrength.excellent;
    } else if (rssi >= -60) {
      return WifiSignalStrength.good;
    } else if (rssi >= -70) {
      return WifiSignalStrength.fair;
    } else if (rssi >= -80) {
      return WifiSignalStrength.weak;
    } else {
      return WifiSignalStrength.poor;
    }
  }

  // Mobile signal strength analysis
  MobileSignalStrength get mobileSignalStrength {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null || !networkInfo.mobileDataInfo.enabled) {
      return MobileSignalStrength.none;
    }

    final signalStrength = networkInfo.mobileDataInfo.signalStrength
        .toLowerCase();
    if (signalStrength.contains('excellent')) {
      return MobileSignalStrength.excellent;
    } else if (signalStrength.contains('good')) {
      return MobileSignalStrength.good;
    } else if (signalStrength.contains('fair')) {
      return MobileSignalStrength.fair;
    } else if (signalStrength.contains('weak')) {
      return MobileSignalStrength.weak;
    } else if (signalStrength.contains('poor')) {
      return MobileSignalStrength.poor;
    } else {
      return MobileSignalStrength.unknown;
    }
  }

  // Network type analysis
  NetworkTypeCategory get networkTypeCategory {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return NetworkTypeCategory.unknown;

    final networkType = networkInfo.networkType.toLowerCase();
    if (networkType.contains('5g')) {
      return NetworkTypeCategory.fiveG;
    } else if (networkType.contains('4g') || networkType.contains('lte')) {
      return NetworkTypeCategory.fourG;
    } else if (networkType.contains('3g')) {
      return NetworkTypeCategory.threeG;
    } else if (networkType.contains('2g')) {
      return NetworkTypeCategory.twoG;
    } else {
      return NetworkTypeCategory.unknown;
    }
  }

  // Data usage analysis
  DataUsageLevel get dataUsageLevel {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return DataUsageLevel.unknown;

    final totalBytes =
        networkInfo.trafficStats.totalRxBytes +
        networkInfo.trafficStats.totalTxBytes;
    const gb = 1024 * 1024 * 1024;

    if (totalBytes > 10 * gb) {
      return DataUsageLevel.veryHigh;
    } else if (totalBytes > 5 * gb) {
      return DataUsageLevel.high;
    } else if (totalBytes > 1 * gb) {
      return DataUsageLevel.medium;
    } else if (totalBytes > 100 * 1024 * 1024) {
      return DataUsageLevel.low;
    } else {
      return DataUsageLevel.minimal;
    }
  }

  // Convenience methods for common operations
  void loadNetworkDetails() =>
      add(const NetworkDetailsEvent.loadNetworkDetails());

  void startMonitoring({int? intervalMs}) =>
      add(NetworkDetailsEvent.startNetworkMonitoring(intervalMs: intervalMs));

  void stopMonitoring() =>
      add(const NetworkDetailsEvent.stopNetworkMonitoring());

  void setMonitoringInterval(int intervalMs) => add(
    NetworkDetailsEvent.setNetworkMonitoringInterval(intervalMs: intervalMs),
  );

  // Quick access to key network metrics
  String get connectionStatusText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return 'Unknown';

    if (!networkInfo.isConnected) {
      return 'Disconnected';
    } else {
      return '${networkInfo.connectionType} Connected';
    }
  }

  String get networkTypeText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return 'Unknown';
    return networkInfo.networkType.isEmpty
        ? 'Unknown'
        : networkInfo.networkType;
  }

  String get wifiDetailsText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null || !networkInfo.wifiInfo.connected)
      return 'Not Connected';

    final wifiInfo = networkInfo.wifiInfo;
    return '${wifiInfo.ssid} (${wifiInfo.linkSpeed} Mbps)';
  }

  String get mobileOperatorText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null || !networkInfo.mobileDataInfo.enabled)
      return 'Not Available';

    final mobileInfo = networkInfo.mobileDataInfo;
    return mobileInfo.networkOperatorName.isEmpty
        ? 'Unknown'
        : mobileInfo.networkOperatorName;
  }

  String get ipAddressText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return 'Unknown';

    if (networkInfo.wifiInfo.connected &&
        networkInfo.wifiInfo.ipAddress.isNotEmpty) {
      return networkInfo.wifiInfo.ipAddress;
    } else if (networkInfo.ipAddresses.ipv4.isNotEmpty) {
      return networkInfo.ipAddresses.ipv4.first;
    } else {
      return 'Unknown';
    }
  }

  String get dataUsageText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return 'Unknown';

    final totalBytes =
        networkInfo.trafficStats.totalRxBytes +
        networkInfo.trafficStats.totalTxBytes;
    return _formatBytes(totalBytes);
  }

  String get vpnStatusText {
    final networkInfo = currentNetworkInfo;
    if (networkInfo == null) return 'Unknown';

    return networkInfo.vpnInfo.isActive ? 'Active' : 'Inactive';
  }

  String _formatBytes(int bytes) {
    if (bytes < 1024) return '$bytes B';
    if (bytes < 1024 * 1024) return '${(bytes / 1024).toStringAsFixed(1)} KB';
    if (bytes < 1024 * 1024 * 1024)
      return '${(bytes / (1024 * 1024)).toStringAsFixed(1)} MB';
    return '${(bytes / (1024 * 1024 * 1024)).toStringAsFixed(2)} GB';
  }
}

// Enums for network status analysis
enum NetworkConnectionStatus {
  connected,
  disconnected,
  wifi,
  mobile,
  ethernet,
  vpn,
  other,
  unknown,
}

enum WifiSignalStrength { excellent, good, fair, weak, poor, none }

enum MobileSignalStrength { excellent, good, fair, weak, poor, none, unknown }

enum NetworkTypeCategory { fiveG, fourG, threeG, twoG, unknown }

enum DataUsageLevel { minimal, low, medium, high, veryHigh, unknown }
