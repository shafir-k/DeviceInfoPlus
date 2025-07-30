part of 'memory_details_bloc.dart';

@freezed
abstract class MemoryDetailsState with _$MemoryDetailsState {
  /// Initial state
  const factory MemoryDetailsState.initial() = MemoryDetailsInitial;

  /// Loading state
  const factory MemoryDetailsState.loading() = MemoryDetailsLoading;

  /// Loaded state with memory information
  const factory MemoryDetailsState.loaded({
    required AndroidMemoryInfo memoryInfo,
    @Default(false) bool isLowMemory,
  }) = MemoryDetailsLoaded;

  /// Error state
  const factory MemoryDetailsState.error({required String message}) =
      MemoryDetailsError;
}

// Extension methods for convenience
