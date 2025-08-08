import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/android_memory_info.dart';
import '../../services/android_memory_service.dart';

part 'memory_details_bloc.freezed.dart';
part 'memory_details_event.dart';
part 'memory_details_state.dart';

class MemoryDetailsBloc extends Bloc<MemoryDetailsEvent, MemoryDetailsState> {
  final AndroidMemoryService _memoryService;

  MemoryDetailsBloc(this._memoryService) : super(const _Initial()) {
    on<GetMemoryDetails>((event, emit) async {
      emit(const _Loading());
      try {
        final memoryInfo = await _memoryService.getMemoryInfo();
        emit(_Loaded(memoryInfo));
      } catch (e) {
        emit(_Error(e.toString()));
      }
    });
  }
}
