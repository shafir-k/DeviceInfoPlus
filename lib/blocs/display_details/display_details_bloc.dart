import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';

import '../../main.dart';
import '../../models/android_display_info.dart';
import '../../services/android_display_service.dart';

part 'display_details_event.dart';
part 'display_details_state.dart';
part 'display_details_bloc.freezed.dart';

class DisplayDetailsBloc
    extends Bloc<DisplayDetailsEvent, DisplayDetailsState> {
  final AndroidDisplayService displayService;

  DisplayDetailsBloc({AndroidDisplayService? displayService})
    : displayService = displayService ?? AndroidDisplayService(),
      super(const DisplayDetailsState.initial()) {
    on<LoadDisplayDetails>(_onLoadDisplayDetails);
  }

  FutureOr<void> _onLoadDisplayDetails(
    LoadDisplayDetails event,
    Emitter<DisplayDetailsState> emit,
  ) async {
    emit(const DisplayDetailsState.loading());
    try {
      final displayInfo = await displayService.getDisplayInfo();
      emit(DisplayDetailsState.loaded(displayInfo: displayInfo));
    } catch (e, s) {
      logger.e('Error loading display details', error: e, stackTrace: s);
      emit(
        DisplayDetailsState.error(
          message: 'Failed to load display details: $e',
        ),
      );
    }
  }
}
