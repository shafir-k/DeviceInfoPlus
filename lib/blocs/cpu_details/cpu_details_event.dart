part of 'cpu_details_bloc.dart';

@freezed
class CpuDetailsEvent with _$CpuDetailsEvent {
  const factory CpuDetailsEvent.loadCpuDetails() = LoadCpuDetails;

  const factory CpuDetailsEvent.startCpuMonitoring({int? intervalMs}) =
      StartCpuMonitoring;

  const factory CpuDetailsEvent.stopCpuMonitoring() = StopCpuMonitoring;

  const factory CpuDetailsEvent.setCpuMonitoringInterval({
    required int intervalMs,
  }) = SetCpuMonitoringInterval;

  const factory CpuDetailsEvent.cpuDataReceived({
    required AndroidCpuInfo cpuInfo,
  }) = CpuDataReceived;

  const factory CpuDetailsEvent.cpuMonitoringError({required String error}) =
      CpuMonitoringError;
}
