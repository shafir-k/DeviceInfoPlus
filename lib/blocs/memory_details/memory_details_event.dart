part of 'memory_details_bloc.dart';

@freezed
sealed class MemoryDetailsEvent with _$MemoryDetailsEvent {
  /// Load memory information (fast)
  const factory MemoryDetailsEvent.loadMemoryDetails() = LoadMemoryDetails;
}
