import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_system_info.dart';
import '../../services/android_system_service.dart';

part 'system_details_event.dart';
part 'system_details_state.dart';
part 'system_details_bloc.freezed.dart';

class SystemDetailsBloc extends Bloc<SystemDetailsEvent, SystemDetailsState> {
  final AndroidSystemService _systemService;

  SystemDetailsBloc({AndroidSystemService? systemService})
    : _systemService = systemService ?? AndroidSystemService(),
      super(const SystemDetailsState.initial()) {
    _systemService.initialize();

    on<LoadSystemDetails>(_onLoadSystemDetails);
  }

  Future<void> _onLoadSystemDetails(
    LoadSystemDetails event,
    Emitter<SystemDetailsState> emit,
  ) async {
    emit(const SystemDetailsState.loading());

    try {
      final systemInfo = await _systemService.getSystemInfo();

      if (systemInfo.error != null) {
        emit(SystemDetailsState.error(message: systemInfo.error!));
      } else {
        emit(SystemDetailsState.loaded(systemInfo: systemInfo));
      }
    } catch (e) {
      emit(
        SystemDetailsState.error(message: 'Failed to load system details: $e'),
      );
    }
  }
}
