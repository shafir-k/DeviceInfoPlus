part of 'system_details_bloc.dart';

@freezed
class SystemDetailsState with _$SystemDetailsState {
  const factory SystemDetailsState.initial() = SystemDetailsInitial;

  const factory SystemDetailsState.loading() = SystemDetailsLoading;

  const factory SystemDetailsState.loaded({
    required AndroidSystemInfo systemInfo,
  }) = SystemDetailsLoaded;

  const factory SystemDetailsState.error({required String message}) =
      SystemDetailsError;
}
