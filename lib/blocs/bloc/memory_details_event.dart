part of 'memory_details_bloc.dart';

@freezed
class MemoryDetailsEvent with _$MemoryDetailsEvent {
  const factory MemoryDetailsEvent.loadMemoryDetails() = LoadMemoryDetails;
  const factory MemoryDetailsEvent.refreshMemoryDetails() =
      RefreshMemoryDetails;
  const factory MemoryDetailsEvent.startRealtimeMonitoring({
    @Default(Duration(seconds: 2)) Duration interval,
  }) = StartRealtimeMonitoring;
  const factory MemoryDetailsEvent.stopRealtimeMonitoring() =
      StopRealtimeMonitoring;
  const factory MemoryDetailsEvent.updateMemoryInfo(
    AndroidMemoryInfo memoryInfo,
  ) = UpdateMemoryInfo;
  const factory MemoryDetailsEvent.checkLowMemory({
    @Default(85.0) double threshold,
  }) = CheckLowMemory;
  const factory MemoryDetailsEvent.error(String message) = ErrorOccurred;
}
