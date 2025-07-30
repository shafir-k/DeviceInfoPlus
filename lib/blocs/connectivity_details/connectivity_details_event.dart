part of 'connectivity_details_bloc.dart';

@freezed
class ConnectivityDetailsEvent with _$ConnectivityDetailsEvent {
  const factory ConnectivityDetailsEvent.loadConnectivityDetails() =
      LoadConnectivityDetails;

  const factory ConnectivityDetailsEvent.startConnectivityMonitoring({
    int? intervalMs,
  }) = StartConnectivityMonitoring;

  const factory ConnectivityDetailsEvent.stopConnectivityMonitoring() =
      StopConnectivityMonitoring;

  const factory ConnectivityDetailsEvent.setConnectivityMonitoringInterval({
    required int intervalMs,
  }) = SetConnectivityMonitoringInterval;

  const factory ConnectivityDetailsEvent.connectivityDataReceived({
    required AndroidConnectivityInfo connectivityInfo,
  }) = ConnectivityDataReceived;

  const factory ConnectivityDetailsEvent.connectivityMonitoringError({
    required String error,
  }) = ConnectivityMonitoringError;
}
