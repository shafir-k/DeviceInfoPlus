part of 'memory_details_bloc.dart';

@freezed
abstract class MemoryDetailsEvent with _$MemoryDetailsEvent {
  const factory MemoryDetailsEvent.getMemoryDetails() = GetMemoryDetails;
}
