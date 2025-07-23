part of 'memory_details_bloc.dart';

@freezed
class MemoryDetailsState with _$MemoryDetailsState {
  const factory MemoryDetailsState.initial() = MemoryDetailsInitial;

  const factory MemoryDetailsState.loading() = MemoryDetailsLoading;

  const factory MemoryDetailsState.loaded({
    required AndroidMemoryInfo memoryInfo,
    @Default(false) bool isRealtimeActive,
    @Default(false) bool isLowMemory,
    @Default(85.0) double lowMemoryThreshold,
  }) = MemoryDetailsLoaded;

  const factory MemoryDetailsState.error({required String message}) =
      MemoryDetailsError;
}
