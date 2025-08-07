part of 'display_details_bloc.dart';

@freezed
class DisplayDetailsEvent with _$DisplayDetailsEvent {
  const factory DisplayDetailsEvent.loadDisplayDetails() = LoadDisplayDetails;
}
