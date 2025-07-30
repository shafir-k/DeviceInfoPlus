import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_device_info.dart';
import '../../services/android_device_service.dart';

part 'device_details_event.dart';
part 'device_details_state.dart';
part 'device_details_bloc.freezed.dart';

class DeviceDetailsBloc extends Bloc<DeviceDetailsEvent, DeviceDetailsState> {
  final AndroidDeviceService _deviceService;

  DeviceDetailsBloc({AndroidDeviceService? deviceService})
    : _deviceService = deviceService ?? AndroidDeviceService(),
      super(const DeviceDetailsState.initial()) {
    _deviceService.initialize();

    on<LoadDeviceDetails>(_onLoadDeviceDetails);
  }

  Future<void> _onLoadDeviceDetails(
    LoadDeviceDetails event,
    Emitter<DeviceDetailsState> emit,
  ) async {
    emit(const DeviceDetailsState.loading());

    try {
      final deviceInfo = await _deviceService.getDeviceInfo();

      if (deviceInfo.error != null) {
        emit(DeviceDetailsState.error(message: deviceInfo.error!));
      } else {
        emit(DeviceDetailsState.loaded(deviceInfo: deviceInfo));
      }
    } catch (e) {
      emit(
        DeviceDetailsState.error(message: 'Failed to load device details: $e'),
      );
    }
  }
}
