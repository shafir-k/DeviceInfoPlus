part of 'display_details_bloc.dart';

@freezed
class DisplayDetailsState with _$DisplayDetailsState {
  const factory DisplayDetailsState.initial() = _Initial;
  const factory DisplayDetailsState.loading() = _Loading;
  const factory DisplayDetailsState.loaded({
    required AndroidDisplayInfo displayInfo,
  }) = _Loaded;
  const factory DisplayDetailsState.error({required String message}) = _Error;
}
