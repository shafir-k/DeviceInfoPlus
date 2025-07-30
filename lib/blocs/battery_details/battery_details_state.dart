part of 'battery_details_bloc.dart';

@freezed
class BatteryDetailsState with _$BatteryDetailsState {
  const factory BatteryDetailsState.initial() = BatteryDetailsStateInitial;

  const factory BatteryDetailsState.loading() = BatteryDetailsStateLoading;

  const factory BatteryDetailsState.loaded({
    required AndroidBatteryInfo batteryInfo,
  }) = BatteryDetailsStateLoaded;

  const factory BatteryDetailsState.monitoring({
    required AndroidBatteryInfo batteryInfo,
  }) = BatteryDetailsStateMonitoring;

  const factory BatteryDetailsState.error({required String message}) =
      BatteryDetailsStateError;
}
