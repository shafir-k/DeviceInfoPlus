import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_cpu_info.dart';
import '../../services/android_cpu_service.dart';

part 'cpu_details_event.dart';
part 'cpu_details_state.dart';
part 'cpu_details_bloc.freezed.dart';

class CpuDetailsBloc extends Bloc<CpuDetailsEvent, CpuDetailsState> {
  final AndroidCpuService _cpuService;
  StreamSubscription<AndroidCpuInfo>? _cpuMonitoringSubscription;

  CpuDetailsBloc({AndroidCpuService? cpuService})
    : _cpuService = cpuService ?? AndroidCpuService(),
      super(const CpuDetailsState.initial()) {
    _cpuService.initialize();

    on<LoadCpuDetails>(_onLoadCpuDetails);
    on<StartCpuMonitoring>(_onStartCpuMonitoring);
    on<StopCpuMonitoring>(_onStopCpuMonitoring);
    on<SetCpuMonitoringInterval>(_onSetCpuMonitoringInterval);
    on<CpuDataReceived>(_onCpuDataReceived);
    on<CpuMonitoringError>(_onCpuMonitoringError);
  }

  Future<void> _onLoadCpuDetails(
    LoadCpuDetails event,
    Emitter<CpuDetailsState> emit,
  ) async {
    emit(const CpuDetailsState.loading());

    try {
      final cpuInfo = await _cpuService.getCpuInfo();

      if (cpuInfo.error != null) {
        emit(CpuDetailsState.error(message: cpuInfo.error!));
      } else {
        emit(CpuDetailsState.loaded(cpuInfo: cpuInfo));
      }
    } catch (e) {
      emit(CpuDetailsState.error(message: 'Failed to load CPU details: $e'));
    }
  }

  Future<void> _onStartCpuMonitoring(
    StartCpuMonitoring event,
    Emitter<CpuDetailsState> emit,
  ) async {
    try {
      // Set interval if provided
      if (event.intervalMs != null) {
        await _cpuService.setCpuMonitoringInterval(event.intervalMs!);
      }

      // Cancel existing subscription if any
      await _cpuMonitoringSubscription?.cancel();

      // Start monitoring stream
      _cpuMonitoringSubscription = _cpuService.startCpuMonitoring().listen(
        (cpuInfo) {
          add(CpuDetailsEvent.cpuDataReceived(cpuInfo: cpuInfo));
        },
        onError: (error) {
          add(CpuDetailsEvent.cpuMonitoringError(error: error.toString()));
        },
      );

      // Update state to show monitoring started
      state.whenOrNull(
        loaded: (cpuInfo) {
          emit(CpuDetailsState.monitoring(cpuInfo: cpuInfo));
        },
      );

      // If not loaded yet, load initial data
      if (state is! CpuDetailsStateLoaded &&
          state is! CpuDetailsStateMonitoring) {
        add(const CpuDetailsEvent.loadCpuDetails());
      }
    } catch (e) {
      emit(
        CpuDetailsState.error(message: 'Failed to start CPU monitoring: $e'),
      );
    }
  }

  Future<void> _onStopCpuMonitoring(
    StopCpuMonitoring event,
    Emitter<CpuDetailsState> emit,
  ) async {
    try {
      // Cancel subscription
      await _cpuMonitoringSubscription?.cancel();
      _cpuMonitoringSubscription = null;

      // Stop monitoring on native side
      await _cpuService.stopCpuMonitoring();

      // Update state to show monitoring stopped
      state.whenOrNull(
        monitoring: (cpuInfo) {
          emit(CpuDetailsState.loaded(cpuInfo: cpuInfo));
        },
      );
    } catch (e) {
      emit(CpuDetailsState.error(message: 'Failed to stop CPU monitoring: $e'));
    }
  }

  Future<void> _onSetCpuMonitoringInterval(
    SetCpuMonitoringInterval event,
    Emitter<CpuDetailsState> emit,
  ) async {
    try {
      await _cpuService.setCpuMonitoringInterval(event.intervalMs);

      // If currently monitoring, restart with new interval
      final isCurrentlyMonitoring = await _cpuService.isMonitoring();
      if (isCurrentlyMonitoring) {
        add(CpuDetailsEvent.startCpuMonitoring(intervalMs: event.intervalMs));
      }
    } catch (e) {
      emit(
        CpuDetailsState.error(
          message: 'Failed to set CPU monitoring interval: $e',
        ),
      );
    }
  }

  void _onCpuDataReceived(
    CpuDataReceived event,
    Emitter<CpuDetailsState> emit,
  ) {
    if (event.cpuInfo.error != null) {
      emit(CpuDetailsState.error(message: event.cpuInfo.error!));
    } else {
      emit(CpuDetailsState.monitoring(cpuInfo: event.cpuInfo));
    }
  }

  void _onCpuMonitoringError(
    CpuMonitoringError event,
    Emitter<CpuDetailsState> emit,
  ) {
    emit(
      CpuDetailsState.error(message: 'CPU monitoring error: ${event.error}'),
    );
  }

  @override
  Future<void> close() async {
    await _cpuMonitoringSubscription?.cancel();
    _cpuService.dispose();
    return super.close();
  }

  // Convenience getters for current state
  bool get isMonitoring => state is CpuDetailsStateMonitoring;

  AndroidCpuInfo? get currentCpuInfo => state.whenOrNull(
    loaded: (cpuInfo) => cpuInfo,
    monitoring: (cpuInfo) => cpuInfo,
  );

  // Convenience methods for common operations
  void loadCpuDetails() => add(const CpuDetailsEvent.loadCpuDetails());

  void startMonitoring({int? intervalMs}) =>
      add(CpuDetailsEvent.startCpuMonitoring(intervalMs: intervalMs));

  void stopMonitoring() => add(const CpuDetailsEvent.stopCpuMonitoring());

  void setMonitoringInterval(int intervalMs) =>
      add(CpuDetailsEvent.setCpuMonitoringInterval(intervalMs: intervalMs));
}
