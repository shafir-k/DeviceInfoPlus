part of 'device_details_bloc.dart';

@freezed
abstract class DeviceDetailsState with _$DeviceDetailsState {
  const factory DeviceDetailsState.initial() = DeviceDetailsInitial;

  const factory DeviceDetailsState.loading() = DeviceDetailsLoading;

  const factory DeviceDetailsState.loaded({
    required AndroidDeviceInfo deviceInfo,
  }) = DeviceDetailsLoaded;

  const factory DeviceDetailsState.error({required String message}) =
      DeviceDetailsError;
}
