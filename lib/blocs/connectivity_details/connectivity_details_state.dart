part of 'connectivity_details_bloc.dart';

@freezed
class ConnectivityDetailsState with _$ConnectivityDetailsState {
  const factory ConnectivityDetailsState.initial() =
      ConnectivityDetailsStateInitial;

  const factory ConnectivityDetailsState.loading() =
      ConnectivityDetailsStateLoading;

  const factory ConnectivityDetailsState.loaded({
    required AndroidConnectivityInfo connectivityInfo,
  }) = ConnectivityDetailsStateLoaded;

  const factory ConnectivityDetailsState.monitoring({
    required AndroidConnectivityInfo connectivityInfo,
  }) = ConnectivityDetailsStateMonitoring;

  const factory ConnectivityDetailsState.error({required String message}) =
      ConnectivityDetailsStateError;
}
