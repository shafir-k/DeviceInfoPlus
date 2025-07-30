part of 'device_details_bloc.dart';

@freezed
sealed class DeviceDetailsEvent with _$DeviceDetailsEvent {
  const factory DeviceDetailsEvent.loadDeviceDetails() = LoadDeviceDetails;
}
