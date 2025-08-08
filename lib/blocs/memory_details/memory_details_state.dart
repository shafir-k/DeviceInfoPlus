part of 'memory_details_bloc.dart';

@freezed
abstract class MemoryDetailsState with _$MemoryDetailsState {
  const factory MemoryDetailsState.initial() = _Initial;
  const factory MemoryDetailsState.loading() = _Loading;
  const factory MemoryDetailsState.loaded(AndroidMemoryInfo memoryInfo) = _Loaded;
  const factory MemoryDetailsState.monitoring(AndroidMemoryInfo memoryInfo) = _Monitoring;
  const factory MemoryDetailsState.error(String message) = _Error;
}