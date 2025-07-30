part of 'network_details_bloc.dart';

@freezed
class NetworkDetailsEvent with _$NetworkDetailsEvent {
  const factory NetworkDetailsEvent.loadNetworkDetails() = LoadNetworkDetails;

  const factory NetworkDetailsEvent.startNetworkMonitoring({int? intervalMs}) =
      StartNetworkMonitoring;

  const factory NetworkDetailsEvent.stopNetworkMonitoring() =
      StopNetworkMonitoring;

  const factory NetworkDetailsEvent.setNetworkMonitoringInterval({
    required int intervalMs,
  }) = SetNetworkMonitoringInterval;

  const factory NetworkDetailsEvent.networkDataReceived({
    required AndroidNetworkInfo networkInfo,
  }) = NetworkDataReceived;

  const factory NetworkDetailsEvent.networkMonitoringError({
    required String error,
  }) = NetworkMonitoringError;
}
