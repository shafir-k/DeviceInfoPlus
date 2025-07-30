part of 'battery_details_bloc.dart';

@freezed
class BatteryDetailsEvent with _$BatteryDetailsEvent {
  const factory BatteryDetailsEvent.loadBatteryDetails() = LoadBatteryDetails;

  const factory BatteryDetailsEvent.startBatteryMonitoring({int? intervalMs}) =
      StartBatteryMonitoring;

  const factory BatteryDetailsEvent.stopBatteryMonitoring() =
      StopBatteryMonitoring;

  const factory BatteryDetailsEvent.setBatteryMonitoringInterval({
    required int intervalMs,
  }) = SetBatteryMonitoringInterval;

  const factory BatteryDetailsEvent.batteryDataReceived({
    required AndroidBatteryInfo batteryInfo,
  }) = BatteryDataReceived;

  const factory BatteryDetailsEvent.batteryMonitoringError({
    required String error,
  }) = BatteryMonitoringError;
}
