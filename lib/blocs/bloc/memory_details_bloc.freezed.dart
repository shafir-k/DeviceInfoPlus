// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MemoryDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsEvent()';
}


}

/// @nodoc
class $MemoryDetailsEventCopyWith<$Res>  {
$MemoryDetailsEventCopyWith(MemoryDetailsEvent _, $Res Function(MemoryDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [MemoryDetailsEvent].
extension MemoryDetailsEventPatterns on MemoryDetailsEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadMemoryDetails value)?  loadMemoryDetails,TResult Function( RefreshMemoryDetails value)?  refreshMemoryDetails,TResult Function( StartRealtimeMonitoring value)?  startRealtimeMonitoring,TResult Function( StopRealtimeMonitoring value)?  stopRealtimeMonitoring,TResult Function( UpdateMemoryInfo value)?  updateMemoryInfo,TResult Function( CheckLowMemory value)?  checkLowMemory,TResult Function( ErrorOccurred value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails(_that);case RefreshMemoryDetails() when refreshMemoryDetails != null:
return refreshMemoryDetails(_that);case StartRealtimeMonitoring() when startRealtimeMonitoring != null:
return startRealtimeMonitoring(_that);case StopRealtimeMonitoring() when stopRealtimeMonitoring != null:
return stopRealtimeMonitoring(_that);case UpdateMemoryInfo() when updateMemoryInfo != null:
return updateMemoryInfo(_that);case CheckLowMemory() when checkLowMemory != null:
return checkLowMemory(_that);case ErrorOccurred() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadMemoryDetails value)  loadMemoryDetails,required TResult Function( RefreshMemoryDetails value)  refreshMemoryDetails,required TResult Function( StartRealtimeMonitoring value)  startRealtimeMonitoring,required TResult Function( StopRealtimeMonitoring value)  stopRealtimeMonitoring,required TResult Function( UpdateMemoryInfo value)  updateMemoryInfo,required TResult Function( CheckLowMemory value)  checkLowMemory,required TResult Function( ErrorOccurred value)  error,}){
final _that = this;
switch (_that) {
case LoadMemoryDetails():
return loadMemoryDetails(_that);case RefreshMemoryDetails():
return refreshMemoryDetails(_that);case StartRealtimeMonitoring():
return startRealtimeMonitoring(_that);case StopRealtimeMonitoring():
return stopRealtimeMonitoring(_that);case UpdateMemoryInfo():
return updateMemoryInfo(_that);case CheckLowMemory():
return checkLowMemory(_that);case ErrorOccurred():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadMemoryDetails value)?  loadMemoryDetails,TResult? Function( RefreshMemoryDetails value)?  refreshMemoryDetails,TResult? Function( StartRealtimeMonitoring value)?  startRealtimeMonitoring,TResult? Function( StopRealtimeMonitoring value)?  stopRealtimeMonitoring,TResult? Function( UpdateMemoryInfo value)?  updateMemoryInfo,TResult? Function( CheckLowMemory value)?  checkLowMemory,TResult? Function( ErrorOccurred value)?  error,}){
final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails(_that);case RefreshMemoryDetails() when refreshMemoryDetails != null:
return refreshMemoryDetails(_that);case StartRealtimeMonitoring() when startRealtimeMonitoring != null:
return startRealtimeMonitoring(_that);case StopRealtimeMonitoring() when stopRealtimeMonitoring != null:
return stopRealtimeMonitoring(_that);case UpdateMemoryInfo() when updateMemoryInfo != null:
return updateMemoryInfo(_that);case CheckLowMemory() when checkLowMemory != null:
return checkLowMemory(_that);case ErrorOccurred() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadMemoryDetails,TResult Function()?  refreshMemoryDetails,TResult Function( Duration interval)?  startRealtimeMonitoring,TResult Function()?  stopRealtimeMonitoring,TResult Function( AndroidMemoryInfo memoryInfo)?  updateMemoryInfo,TResult Function( double threshold)?  checkLowMemory,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails();case RefreshMemoryDetails() when refreshMemoryDetails != null:
return refreshMemoryDetails();case StartRealtimeMonitoring() when startRealtimeMonitoring != null:
return startRealtimeMonitoring(_that.interval);case StopRealtimeMonitoring() when stopRealtimeMonitoring != null:
return stopRealtimeMonitoring();case UpdateMemoryInfo() when updateMemoryInfo != null:
return updateMemoryInfo(_that.memoryInfo);case CheckLowMemory() when checkLowMemory != null:
return checkLowMemory(_that.threshold);case ErrorOccurred() when error != null:
return error(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadMemoryDetails,required TResult Function()  refreshMemoryDetails,required TResult Function( Duration interval)  startRealtimeMonitoring,required TResult Function()  stopRealtimeMonitoring,required TResult Function( AndroidMemoryInfo memoryInfo)  updateMemoryInfo,required TResult Function( double threshold)  checkLowMemory,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case LoadMemoryDetails():
return loadMemoryDetails();case RefreshMemoryDetails():
return refreshMemoryDetails();case StartRealtimeMonitoring():
return startRealtimeMonitoring(_that.interval);case StopRealtimeMonitoring():
return stopRealtimeMonitoring();case UpdateMemoryInfo():
return updateMemoryInfo(_that.memoryInfo);case CheckLowMemory():
return checkLowMemory(_that.threshold);case ErrorOccurred():
return error(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadMemoryDetails,TResult? Function()?  refreshMemoryDetails,TResult? Function( Duration interval)?  startRealtimeMonitoring,TResult? Function()?  stopRealtimeMonitoring,TResult? Function( AndroidMemoryInfo memoryInfo)?  updateMemoryInfo,TResult? Function( double threshold)?  checkLowMemory,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails();case RefreshMemoryDetails() when refreshMemoryDetails != null:
return refreshMemoryDetails();case StartRealtimeMonitoring() when startRealtimeMonitoring != null:
return startRealtimeMonitoring(_that.interval);case StopRealtimeMonitoring() when stopRealtimeMonitoring != null:
return stopRealtimeMonitoring();case UpdateMemoryInfo() when updateMemoryInfo != null:
return updateMemoryInfo(_that.memoryInfo);case CheckLowMemory() when checkLowMemory != null:
return checkLowMemory(_that.threshold);case ErrorOccurred() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class LoadMemoryDetails implements MemoryDetailsEvent {
  const LoadMemoryDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadMemoryDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsEvent.loadMemoryDetails()';
}


}




/// @nodoc


class RefreshMemoryDetails implements MemoryDetailsEvent {
  const RefreshMemoryDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshMemoryDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsEvent.refreshMemoryDetails()';
}


}




/// @nodoc


class StartRealtimeMonitoring implements MemoryDetailsEvent {
  const StartRealtimeMonitoring({this.interval = const Duration(seconds: 2)});
  

@JsonKey() final  Duration interval;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartRealtimeMonitoringCopyWith<StartRealtimeMonitoring> get copyWith => _$StartRealtimeMonitoringCopyWithImpl<StartRealtimeMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartRealtimeMonitoring&&(identical(other.interval, interval) || other.interval == interval));
}


@override
int get hashCode => Object.hash(runtimeType,interval);

@override
String toString() {
  return 'MemoryDetailsEvent.startRealtimeMonitoring(interval: $interval)';
}


}

/// @nodoc
abstract mixin class $StartRealtimeMonitoringCopyWith<$Res> implements $MemoryDetailsEventCopyWith<$Res> {
  factory $StartRealtimeMonitoringCopyWith(StartRealtimeMonitoring value, $Res Function(StartRealtimeMonitoring) _then) = _$StartRealtimeMonitoringCopyWithImpl;
@useResult
$Res call({
 Duration interval
});




}
/// @nodoc
class _$StartRealtimeMonitoringCopyWithImpl<$Res>
    implements $StartRealtimeMonitoringCopyWith<$Res> {
  _$StartRealtimeMonitoringCopyWithImpl(this._self, this._then);

  final StartRealtimeMonitoring _self;
  final $Res Function(StartRealtimeMonitoring) _then;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? interval = null,}) {
  return _then(StartRealtimeMonitoring(
interval: null == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

/// @nodoc


class StopRealtimeMonitoring implements MemoryDetailsEvent {
  const StopRealtimeMonitoring();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopRealtimeMonitoring);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsEvent.stopRealtimeMonitoring()';
}


}




/// @nodoc


class UpdateMemoryInfo implements MemoryDetailsEvent {
  const UpdateMemoryInfo(this.memoryInfo);
  

 final  AndroidMemoryInfo memoryInfo;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateMemoryInfoCopyWith<UpdateMemoryInfo> get copyWith => _$UpdateMemoryInfoCopyWithImpl<UpdateMemoryInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateMemoryInfo&&(identical(other.memoryInfo, memoryInfo) || other.memoryInfo == memoryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,memoryInfo);

@override
String toString() {
  return 'MemoryDetailsEvent.updateMemoryInfo(memoryInfo: $memoryInfo)';
}


}

/// @nodoc
abstract mixin class $UpdateMemoryInfoCopyWith<$Res> implements $MemoryDetailsEventCopyWith<$Res> {
  factory $UpdateMemoryInfoCopyWith(UpdateMemoryInfo value, $Res Function(UpdateMemoryInfo) _then) = _$UpdateMemoryInfoCopyWithImpl;
@useResult
$Res call({
 AndroidMemoryInfo memoryInfo
});


$AndroidMemoryInfoCopyWith<$Res> get memoryInfo;

}
/// @nodoc
class _$UpdateMemoryInfoCopyWithImpl<$Res>
    implements $UpdateMemoryInfoCopyWith<$Res> {
  _$UpdateMemoryInfoCopyWithImpl(this._self, this._then);

  final UpdateMemoryInfo _self;
  final $Res Function(UpdateMemoryInfo) _then;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? memoryInfo = null,}) {
  return _then(UpdateMemoryInfo(
null == memoryInfo ? _self.memoryInfo : memoryInfo // ignore: cast_nullable_to_non_nullable
as AndroidMemoryInfo,
  ));
}

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMemoryInfoCopyWith<$Res> get memoryInfo {
  
  return $AndroidMemoryInfoCopyWith<$Res>(_self.memoryInfo, (value) {
    return _then(_self.copyWith(memoryInfo: value));
  });
}
}

/// @nodoc


class CheckLowMemory implements MemoryDetailsEvent {
  const CheckLowMemory({this.threshold = 85.0});
  

@JsonKey() final  double threshold;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckLowMemoryCopyWith<CheckLowMemory> get copyWith => _$CheckLowMemoryCopyWithImpl<CheckLowMemory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckLowMemory&&(identical(other.threshold, threshold) || other.threshold == threshold));
}


@override
int get hashCode => Object.hash(runtimeType,threshold);

@override
String toString() {
  return 'MemoryDetailsEvent.checkLowMemory(threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $CheckLowMemoryCopyWith<$Res> implements $MemoryDetailsEventCopyWith<$Res> {
  factory $CheckLowMemoryCopyWith(CheckLowMemory value, $Res Function(CheckLowMemory) _then) = _$CheckLowMemoryCopyWithImpl;
@useResult
$Res call({
 double threshold
});




}
/// @nodoc
class _$CheckLowMemoryCopyWithImpl<$Res>
    implements $CheckLowMemoryCopyWith<$Res> {
  _$CheckLowMemoryCopyWithImpl(this._self, this._then);

  final CheckLowMemory _self;
  final $Res Function(CheckLowMemory) _then;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? threshold = null,}) {
  return _then(CheckLowMemory(
threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class ErrorOccurred implements MemoryDetailsEvent {
  const ErrorOccurred(this.message);
  

 final  String message;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorOccurredCopyWith<ErrorOccurred> get copyWith => _$ErrorOccurredCopyWithImpl<ErrorOccurred>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorOccurred&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'MemoryDetailsEvent.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorOccurredCopyWith<$Res> implements $MemoryDetailsEventCopyWith<$Res> {
  factory $ErrorOccurredCopyWith(ErrorOccurred value, $Res Function(ErrorOccurred) _then) = _$ErrorOccurredCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorOccurredCopyWithImpl<$Res>
    implements $ErrorOccurredCopyWith<$Res> {
  _$ErrorOccurredCopyWithImpl(this._self, this._then);

  final ErrorOccurred _self;
  final $Res Function(ErrorOccurred) _then;

/// Create a copy of MemoryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ErrorOccurred(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MemoryDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsState()';
}


}

/// @nodoc
class $MemoryDetailsStateCopyWith<$Res>  {
$MemoryDetailsStateCopyWith(MemoryDetailsState _, $Res Function(MemoryDetailsState) __);
}


/// Adds pattern-matching-related methods to [MemoryDetailsState].
extension MemoryDetailsStatePatterns on MemoryDetailsState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MemoryDetailsInitial value)?  initial,TResult Function( MemoryDetailsLoading value)?  loading,TResult Function( MemoryDetailsLoaded value)?  loaded,TResult Function( MemoryDetailsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial(_that);case MemoryDetailsLoading() when loading != null:
return loading(_that);case MemoryDetailsLoaded() when loaded != null:
return loaded(_that);case MemoryDetailsError() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MemoryDetailsInitial value)  initial,required TResult Function( MemoryDetailsLoading value)  loading,required TResult Function( MemoryDetailsLoaded value)  loaded,required TResult Function( MemoryDetailsError value)  error,}){
final _that = this;
switch (_that) {
case MemoryDetailsInitial():
return initial(_that);case MemoryDetailsLoading():
return loading(_that);case MemoryDetailsLoaded():
return loaded(_that);case MemoryDetailsError():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MemoryDetailsInitial value)?  initial,TResult? Function( MemoryDetailsLoading value)?  loading,TResult? Function( MemoryDetailsLoaded value)?  loaded,TResult? Function( MemoryDetailsError value)?  error,}){
final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial(_that);case MemoryDetailsLoading() when loading != null:
return loading(_that);case MemoryDetailsLoaded() when loaded != null:
return loaded(_that);case MemoryDetailsError() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidMemoryInfo memoryInfo,  bool isRealtimeActive,  bool isLowMemory,  double lowMemoryThreshold)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial();case MemoryDetailsLoading() when loading != null:
return loading();case MemoryDetailsLoaded() when loaded != null:
return loaded(_that.memoryInfo,_that.isRealtimeActive,_that.isLowMemory,_that.lowMemoryThreshold);case MemoryDetailsError() when error != null:
return error(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidMemoryInfo memoryInfo,  bool isRealtimeActive,  bool isLowMemory,  double lowMemoryThreshold)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial():
return initial();case MemoryDetailsLoading():
return loading();case MemoryDetailsLoaded():
return loaded(_that.memoryInfo,_that.isRealtimeActive,_that.isLowMemory,_that.lowMemoryThreshold);case MemoryDetailsError():
return error(_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidMemoryInfo memoryInfo,  bool isRealtimeActive,  bool isLowMemory,  double lowMemoryThreshold)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial();case MemoryDetailsLoading() when loading != null:
return loading();case MemoryDetailsLoaded() when loaded != null:
return loaded(_that.memoryInfo,_that.isRealtimeActive,_that.isLowMemory,_that.lowMemoryThreshold);case MemoryDetailsError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class MemoryDetailsInitial implements MemoryDetailsState {
  const MemoryDetailsInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsState.initial()';
}


}




/// @nodoc


class MemoryDetailsLoading implements MemoryDetailsState {
  const MemoryDetailsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsState.loading()';
}


}




/// @nodoc


class MemoryDetailsLoaded implements MemoryDetailsState {
  const MemoryDetailsLoaded({required this.memoryInfo, this.isRealtimeActive = false, this.isLowMemory = false, this.lowMemoryThreshold = 85.0});
  

 final  AndroidMemoryInfo memoryInfo;
@JsonKey() final  bool isRealtimeActive;
@JsonKey() final  bool isLowMemory;
@JsonKey() final  double lowMemoryThreshold;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryDetailsLoadedCopyWith<MemoryDetailsLoaded> get copyWith => _$MemoryDetailsLoadedCopyWithImpl<MemoryDetailsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsLoaded&&(identical(other.memoryInfo, memoryInfo) || other.memoryInfo == memoryInfo)&&(identical(other.isRealtimeActive, isRealtimeActive) || other.isRealtimeActive == isRealtimeActive)&&(identical(other.isLowMemory, isLowMemory) || other.isLowMemory == isLowMemory)&&(identical(other.lowMemoryThreshold, lowMemoryThreshold) || other.lowMemoryThreshold == lowMemoryThreshold));
}


@override
int get hashCode => Object.hash(runtimeType,memoryInfo,isRealtimeActive,isLowMemory,lowMemoryThreshold);

@override
String toString() {
  return 'MemoryDetailsState.loaded(memoryInfo: $memoryInfo, isRealtimeActive: $isRealtimeActive, isLowMemory: $isLowMemory, lowMemoryThreshold: $lowMemoryThreshold)';
}


}

/// @nodoc
abstract mixin class $MemoryDetailsLoadedCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory $MemoryDetailsLoadedCopyWith(MemoryDetailsLoaded value, $Res Function(MemoryDetailsLoaded) _then) = _$MemoryDetailsLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidMemoryInfo memoryInfo, bool isRealtimeActive, bool isLowMemory, double lowMemoryThreshold
});


$AndroidMemoryInfoCopyWith<$Res> get memoryInfo;

}
/// @nodoc
class _$MemoryDetailsLoadedCopyWithImpl<$Res>
    implements $MemoryDetailsLoadedCopyWith<$Res> {
  _$MemoryDetailsLoadedCopyWithImpl(this._self, this._then);

  final MemoryDetailsLoaded _self;
  final $Res Function(MemoryDetailsLoaded) _then;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? memoryInfo = null,Object? isRealtimeActive = null,Object? isLowMemory = null,Object? lowMemoryThreshold = null,}) {
  return _then(MemoryDetailsLoaded(
memoryInfo: null == memoryInfo ? _self.memoryInfo : memoryInfo // ignore: cast_nullable_to_non_nullable
as AndroidMemoryInfo,isRealtimeActive: null == isRealtimeActive ? _self.isRealtimeActive : isRealtimeActive // ignore: cast_nullable_to_non_nullable
as bool,isLowMemory: null == isLowMemory ? _self.isLowMemory : isLowMemory // ignore: cast_nullable_to_non_nullable
as bool,lowMemoryThreshold: null == lowMemoryThreshold ? _self.lowMemoryThreshold : lowMemoryThreshold // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMemoryInfoCopyWith<$Res> get memoryInfo {
  
  return $AndroidMemoryInfoCopyWith<$Res>(_self.memoryInfo, (value) {
    return _then(_self.copyWith(memoryInfo: value));
  });
}
}

/// @nodoc


class MemoryDetailsError implements MemoryDetailsState {
  const MemoryDetailsError({required this.message});
  

 final  String message;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryDetailsErrorCopyWith<MemoryDetailsError> get copyWith => _$MemoryDetailsErrorCopyWithImpl<MemoryDetailsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'MemoryDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $MemoryDetailsErrorCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory $MemoryDetailsErrorCopyWith(MemoryDetailsError value, $Res Function(MemoryDetailsError) _then) = _$MemoryDetailsErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$MemoryDetailsErrorCopyWithImpl<$Res>
    implements $MemoryDetailsErrorCopyWith<$Res> {
  _$MemoryDetailsErrorCopyWithImpl(this._self, this._then);

  final MemoryDetailsError _self;
  final $Res Function(MemoryDetailsError) _then;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(MemoryDetailsError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
