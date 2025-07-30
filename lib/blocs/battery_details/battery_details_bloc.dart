import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_battery_info.dart';
import '../../services/android_battery_service.dart';

part 'battery_details_event.dart';
part 'battery_details_state.dart';
part 'battery_details_bloc.freezed.dart';

class BatteryDetailsBloc
    extends Bloc<BatteryDetailsEvent, BatteryDetailsState> {
  final AndroidBatteryService _batteryService;
  StreamSubscription<AndroidBatteryInfo>? _batteryMonitoringSubscription;

  BatteryDetailsBloc({AndroidBatteryService? batteryService})
    : _batteryService = batteryService ?? AndroidBatteryService(),
      super(const BatteryDetailsState.initial()) {
    _batteryService.initialize();

    on<LoadBatteryDetails>(_onLoadBatteryDetails);
    on<StartBatteryMonitoring>(_onStartBatteryMonitoring);
    on<StopBatteryMonitoring>(_onStopBatteryMonitoring);
    on<SetBatteryMonitoringInterval>(_onSetBatteryMonitoringInterval);
    on<BatteryDataReceived>(_onBatteryDataReceived);
    on<BatteryMonitoringError>(_onBatteryMonitoringError);
  }

  Future<void> _onLoadBatteryDetails(
    LoadBatteryDetails event,
    Emitter<BatteryDetailsState> emit,
  ) async {
    emit(const BatteryDetailsState.loading());

    try {
      final batteryInfo = await _batteryService.getBatteryInfo();

      if (batteryInfo.error != null) {
        emit(BatteryDetailsState.error(message: batteryInfo.error!));
      } else {
        emit(BatteryDetailsState.loaded(batteryInfo: batteryInfo));
      }
    } catch (e) {
      emit(
        BatteryDetailsState.error(
          message: 'Failed to load battery details: $e',
        ),
      );
    }
  }

  Future<void> _onStartBatteryMonitoring(
    StartBatteryMonitoring event,
    Emitter<BatteryDetailsState> emit,
  ) async {
    try {
      // Set interval if provided
      if (event.intervalMs != null) {
        await _batteryService.setBatteryMonitoringInterval(event.intervalMs!);
      }

      // Cancel existing subscription if any
      await _batteryMonitoringSubscription?.cancel();

      // Start monitoring stream
      _batteryMonitoringSubscription = _batteryService
          .startBatteryMonitoring()
          .listen(
            (batteryInfo) {
              add(
                BatteryDetailsEvent.batteryDataReceived(
                  batteryInfo: batteryInfo,
                ),
              );
            },
            onError: (error) {
              add(
                BatteryDetailsEvent.batteryMonitoringError(
                  error: error.toString(),
                ),
              );
            },
          );

      // Update state to show monitoring started
      state.whenOrNull(
        loaded: (batteryInfo) {
          emit(BatteryDetailsState.monitoring(batteryInfo: batteryInfo));
        },
      );

      // If not loaded yet, load initial data
      if (state is! BatteryDetailsStateLoaded &&
          state is! BatteryDetailsStateMonitoring) {
        add(const BatteryDetailsEvent.loadBatteryDetails());
      }
    } catch (e) {
      emit(
        BatteryDetailsState.error(
          message: 'Failed to start battery monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onStopBatteryMonitoring(
    StopBatteryMonitoring event,
    Emitter<BatteryDetailsState> emit,
  ) async {
    try {
      // Cancel subscription
      await _batteryMonitoringSubscription?.cancel();
      _batteryMonitoringSubscription = null;

      // Stop monitoring on native side
      await _batteryService.stopBatteryMonitoring();

      // Update state to show monitoring stopped
      state.whenOrNull(
        monitoring: (batteryInfo) {
          emit(BatteryDetailsState.loaded(batteryInfo: batteryInfo));
        },
      );
    } catch (e) {
      emit(
        BatteryDetailsState.error(
          message: 'Failed to stop battery monitoring: $e',
        ),
      );
    }
  }

  Future<void> _onSetBatteryMonitoringInterval(
    SetBatteryMonitoringInterval event,
    Emitter<BatteryDetailsState> emit,
  ) async {
    try {
      await _batteryService.setBatteryMonitoringInterval(event.intervalMs);

      // If currently monitoring, restart with new interval
      final isCurrentlyMonitoring = await _batteryService.isMonitoring();
      if (isCurrentlyMonitoring) {
        add(
          BatteryDetailsEvent.startBatteryMonitoring(
            intervalMs: event.intervalMs,
          ),
        );
      }
    } catch (e) {
      emit(
        BatteryDetailsState.error(
          message: 'Failed to set battery monitoring interval: $e',
        ),
      );
    }
  }

  void _onBatteryDataReceived(
    BatteryDataReceived event,
    Emitter<BatteryDetailsState> emit,
  ) {
    if (event.batteryInfo.error != null) {
      emit(BatteryDetailsState.error(message: event.batteryInfo.error!));
    } else {
      emit(BatteryDetailsState.monitoring(batteryInfo: event.batteryInfo));
    }
  }

  void _onBatteryMonitoringError(
    BatteryMonitoringError event,
    Emitter<BatteryDetailsState> emit,
  ) {
    emit(
      BatteryDetailsState.error(
        message: 'Battery monitoring error: ${event.error}',
      ),
    );
  }

  @override
  Future<void> close() async {
    await _batteryMonitoringSubscription?.cancel();
    _batteryService.dispose();
    return super.close();
  }

  // Convenience getters for current state
  bool get isMonitoring => state is BatteryDetailsStateMonitoring;

  AndroidBatteryInfo? get currentBatteryInfo => state.whenOrNull(
    loaded: (batteryInfo) => batteryInfo,
    monitoring: (batteryInfo) => batteryInfo,
  );

  // Battery health assessment
  BatteryHealthStatus get batteryHealthStatus {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return BatteryHealthStatus.unknown;

    final level = batteryInfo.level;
    final health = batteryInfo.health.toLowerCase();
    final temperature = batteryInfo.temperature;
    final cycleCount = batteryInfo.cycleCount;

    if (health.contains('dead') || level == 0) {
      return BatteryHealthStatus.critical;
    } else if (health.contains('overheat') || temperature > 45.0) {
      return BatteryHealthStatus.overheating;
    } else if (health.contains('cold') || temperature < 0.0) {
      return BatteryHealthStatus.cold;
    } else if (cycleCount > 1000 || health.contains('failure')) {
      return BatteryHealthStatus.degraded;
    } else if (level < 15) {
      return BatteryHealthStatus.low;
    } else if (health.contains('good') && level > 15) {
      return BatteryHealthStatus.good;
    } else {
      return BatteryHealthStatus.unknown;
    }
  }

  // Battery charging status
  ChargingStatus get chargingStatus {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return ChargingStatus.unknown;

    if (batteryInfo.isCharging) {
      final speed = batteryInfo.chargingSpeed.toLowerCase();
      if (speed.contains('fast')) {
        return ChargingStatus.fastCharging;
      } else if (speed.contains('wireless') || batteryInfo.wirelessCharging) {
        return ChargingStatus.wirelessCharging;
      } else {
        return ChargingStatus.charging;
      }
    } else if (batteryInfo.level == 100) {
      return ChargingStatus.full;
    } else {
      return ChargingStatus.discharging;
    }
  }

  // Battery power consumption analysis
  PowerConsumptionLevel get powerConsumptionLevel {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return PowerConsumptionLevel.unknown;

    final consumption = batteryInfo.powerConsumption;
    if (consumption > 10.0) {
      return PowerConsumptionLevel.high;
    } else if (consumption > 5.0) {
      return PowerConsumptionLevel.medium;
    } else if (consumption > 0.0) {
      return PowerConsumptionLevel.low;
    } else {
      return PowerConsumptionLevel.unknown;
    }
  }

  // Convenience methods for common operations
  void loadBatteryDetails() =>
      add(const BatteryDetailsEvent.loadBatteryDetails());

  void startMonitoring({int? intervalMs}) =>
      add(BatteryDetailsEvent.startBatteryMonitoring(intervalMs: intervalMs));

  void stopMonitoring() =>
      add(const BatteryDetailsEvent.stopBatteryMonitoring());

  void setMonitoringInterval(int intervalMs) => add(
    BatteryDetailsEvent.setBatteryMonitoringInterval(intervalMs: intervalMs),
  );

  // Quick access to key battery metrics
  String get batteryLevelText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';
    return '${batteryInfo.level}%';
  }

  String get batteryHealthText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';
    return batteryInfo.health.isEmpty ? 'Unknown' : batteryInfo.health;
  }

  String get chargingStatusText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';

    if (batteryInfo.isCharging) {
      return batteryInfo.wirelessCharging ? 'Wireless Charging' : 'Charging';
    } else if (batteryInfo.level == 100) {
      return 'Full';
    } else {
      return 'Discharging';
    }
  }

  String get temperatureText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';
    return '${batteryInfo.temperature.toStringAsFixed(1)}°C';
  }

  String get voltageText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';
    return '${(batteryInfo.voltage / 1000.0).toStringAsFixed(2)}V';
  }

  String get estimatedTimeText {
    final batteryInfo = currentBatteryInfo;
    if (batteryInfo == null) return 'Unknown';

    final time = batteryInfo.isCharging
        ? batteryInfo.chargingTime
        : batteryInfo.dischargingTime;

    if (time <= 0) return 'Unknown';

    final hours = time ~/ 3600;
    final minutes = (time % 3600) ~/ 60;

    if (hours > 0) {
      return '${hours}h ${minutes}m';
    } else {
      return '${minutes}m';
    }
  }
}

// Enums for battery status analysis
enum BatteryHealthStatus {
  good,
  degraded,
  overheating,
  cold,
  low,
  critical,
  unknown,
}

enum ChargingStatus {
  charging,
  fastCharging,
  wirelessCharging,
  discharging,
  full,
  unknown,
}

enum PowerConsumptionLevel { low, medium, high, unknown }
