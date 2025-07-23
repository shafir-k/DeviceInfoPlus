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
  StreamSubscription<AndroidMemoryInfo>? _memoryStreamSubscription;
  MemoryDetailsBloc({AndroidMemoryService? memoryService})
    : _memoryService = memoryService ?? AndroidMemoryService(),
      super(MemoryDetailsState.initial()) {
    on<LoadMemoryDetails>(_onLoadMemoryDetails);
    on<RefreshMemoryDetails>(_onRefreshMemoryDetails);
    on<StartRealtimeMonitoring>(_onStartRealtimeMonitoring);
    on<StopRealtimeMonitoring>(_onStopRealtimeMonitoring);
    on<UpdateMemoryInfo>(_onUpdateMemoryInfo);
    on<CheckLowMemory>(_onCheckLowMemory);
  }

  Future<void> _onLoadMemoryDetails(
    LoadMemoryDetails event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    emit(const MemoryDetailsState.loading());

    try {
      final memoryInfo = await _memoryService.getMemoryInfo();

      if (memoryInfo.error != null) {
        emit(MemoryDetailsState.error(message: memoryInfo.error!));
      } else {
        emit(
          MemoryDetailsState.loaded(
            memoryInfo: memoryInfo,
            isRealtimeActive: false,
          ),
        );
      }
    } catch (e) {
      emit(
        MemoryDetailsState.error(message: 'Failed to load memory details: $e'),
      );
    }
  }

  Future<void> _onRefreshMemoryDetails(
    RefreshMemoryDetails event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    final currentState = state;

    // Show loading only if not currently loaded
    if (currentState is! MemoryDetailsLoaded) {
      emit(const MemoryDetailsState.loading());
    }

    try {
      final memoryInfo = await _memoryService.getMemoryInfo();

      if (memoryInfo.error != null) {
        emit(MemoryDetailsState.error(message: memoryInfo.error!));
      } else {
        final isRealtimeActive = currentState is MemoryDetailsLoaded
            ? currentState.isRealtimeActive
            : false;

        emit(
          MemoryDetailsState.loaded(
            memoryInfo: memoryInfo,
            isRealtimeActive: isRealtimeActive,
          ),
        );
      }
    } catch (e) {
      emit(
        MemoryDetailsState.error(
          message: 'Failed to refresh memory details: $e',
        ),
      );
    }
  }

  Future<void> _onStartRealtimeMonitoring(
    StartRealtimeMonitoring event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    final currentState = state;

    // Cancel existing subscription if any
    await _memoryStreamSubscription?.cancel();

    try {
      // Start listening to memory stream
      _memoryStreamSubscription = _memoryService
          .getMemoryStream(interval: event.interval)
          .listen(
            (memoryInfo) => add(UpdateMemoryInfo(memoryInfo)),
            onError: (error) => add(
              MemoryDetailsEvent.error('Realtime monitoring error: $error'),
            ),
          );

      // Update state to show realtime is active
      if (currentState is MemoryDetailsLoaded) {
        emit(currentState.copyWith(isRealtimeActive: true));
      } else {
        // Load initial data with realtime active
        final memoryInfo = await _memoryService.getMemoryInfo();
        emit(
          MemoryDetailsState.loaded(
            memoryInfo: memoryInfo,
            isRealtimeActive: true,
          ),
        );
      }
    } catch (e) {
      emit(
        MemoryDetailsState.error(
          message: 'Failed to start realtime monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onStopRealtimeMonitoring(
    StopRealtimeMonitoring event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    await _memoryStreamSubscription?.cancel();
    _memoryStreamSubscription = null;

    final currentState = state;
    if (currentState is MemoryDetailsLoaded) {
      emit(currentState.copyWith(isRealtimeActive: false));
    }
  }

  void _onUpdateMemoryInfo(
    UpdateMemoryInfo event,
    Emitter<MemoryDetailsState> emit,
  ) {
    final currentState = state;

    if (currentState is MemoryDetailsLoaded && currentState.isRealtimeActive) {
      emit(currentState.copyWith(memoryInfo: event.memoryInfo));
    }
  }

  Future<void> _onCheckLowMemory(
    CheckLowMemory event,
    Emitter<MemoryDetailsState> emit,
  ) async {
    try {
      final isLowMemory = await _memoryService.isLowMemory(
        threshold: event.threshold,
      );

      final currentState = state;
      if (currentState is MemoryDetailsLoaded) {
        emit(
          currentState.copyWith(
            isLowMemory: isLowMemory,
            lowMemoryThreshold: event.threshold,
          ),
        );
      }
    } catch (e) {
      // Handle error silently or emit error state
      print('Error checking low memory: $e');
    }
  }

  void _onError(ErrorOccurred event, Emitter<MemoryDetailsState> emit) {
    final currentState = state;
    emit(MemoryDetailsState.error(message: event.message));
  }

  @override
  Future<void> close() async {
    await _memoryStreamSubscription?.cancel();
    return super.close();
  }
}
