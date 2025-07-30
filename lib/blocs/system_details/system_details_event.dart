part of 'system_details_bloc.dart';

@freezed
class SystemDetailsEvent with _$SystemDetailsEvent {
  const factory SystemDetailsEvent.loadSystemDetails() = LoadSystemDetails;
}
