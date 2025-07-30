part of 'cpu_details_bloc.dart';

@freezed
class CpuDetailsState with _$CpuDetailsState {
   const factory CpuDetailsState.initial() = CpuDetailsStateInitial;

  const factory CpuDetailsState.loading() = CpuDetailsStateLoading;

  const factory CpuDetailsState.loaded({required AndroidCpuInfo cpuInfo}) =
      CpuDetailsStateLoaded;

  const factory CpuDetailsState.monitoring({required AndroidCpuInfo cpuInfo}) =
      CpuDetailsStateMonitoring;

  const factory CpuDetailsState.error({required String message}) =
      CpuDetailsStateError;
}
