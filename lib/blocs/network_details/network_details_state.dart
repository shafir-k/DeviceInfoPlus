part of 'network_details_bloc.dart';

@freezed
class NetworkDetailsState with _$NetworkDetailsState {
  const factory NetworkDetailsState.initial() = NetworkDetailsStateInitial;

  const factory NetworkDetailsState.loading() = NetworkDetailsStateLoading;

  const factory NetworkDetailsState.loaded({
    required AndroidNetworkInfo networkInfo,
  }) = NetworkDetailsStateLoaded;

  const factory NetworkDetailsState.monitoring({
    required AndroidNetworkInfo networkInfo,
  }) = NetworkDetailsStateMonitoring;

  const factory NetworkDetailsState.error({required String message}) =
      NetworkDetailsStateError;
}
