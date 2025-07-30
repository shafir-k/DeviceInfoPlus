import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/android_memory_info.dart';
import '../../services/android_memory_service.dart';

part 'memory_details_event.dart';
part 'memory_details_state.dart';
part 'memory_details_bloc.freezed.dart';

class MemoryDetailsBloc extends Bloc<MemoryDetailsEvent, MemoryDetailsState> {
  final AndroidMemoryService _memoryService;

  MemoryDetailsBloc({AndroidMemoryService? memoryService})
    : _memoryService = memoryService ?? AndroidMemoryService(),
      super(const MemoryDetailsState.initial()) {
    // Register event handlers
    on<LoadMemoryDetails>(_onLoadMemoryDetails);
  }

  /// Load basic memory information (fast)
  Future<void> _onLoadMemoryDetails(
    LoadMemoryDetails event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    emit(const MemoryDetailsState.loading());

    try {
      final isLowMemory = await _memoryService.isLowMemory();
      final memoryInfo = await _memoryService.getMemoryInfo();
      emit(
        MemoryDetailsState.loaded(
          memoryInfo: memoryInfo,
          isLowMemory: isLowMemory,
        ),
      );
    } catch (e) {
      emit(
        MemoryDetailsState.error(message: 'Failed to load memory details: $e'),
      );
    }
  }
}
