// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cpu_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CpuDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsEvent()';
}


}

/// @nodoc
class $CpuDetailsEventCopyWith<$Res>  {
$CpuDetailsEventCopyWith(CpuDetailsEvent _, $Res Function(CpuDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [CpuDetailsEvent].
extension CpuDetailsEventPatterns on CpuDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadCpuDetails value)?  loadCpuDetails,TResult Function( StartCpuMonitoring value)?  startCpuMonitoring,TResult Function( StopCpuMonitoring value)?  stopCpuMonitoring,TResult Function( SetCpuMonitoringInterval value)?  setCpuMonitoringInterval,TResult Function( CpuDataReceived value)?  cpuDataReceived,TResult Function( CpuMonitoringError value)?  cpuMonitoringError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadCpuDetails() when loadCpuDetails != null:
return loadCpuDetails(_that);case StartCpuMonitoring() when startCpuMonitoring != null:
return startCpuMonitoring(_that);case StopCpuMonitoring() when stopCpuMonitoring != null:
return stopCpuMonitoring(_that);case SetCpuMonitoringInterval() when setCpuMonitoringInterval != null:
return setCpuMonitoringInterval(_that);case CpuDataReceived() when cpuDataReceived != null:
return cpuDataReceived(_that);case CpuMonitoringError() when cpuMonitoringError != null:
return cpuMonitoringError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadCpuDetails value)  loadCpuDetails,required TResult Function( StartCpuMonitoring value)  startCpuMonitoring,required TResult Function( StopCpuMonitoring value)  stopCpuMonitoring,required TResult Function( SetCpuMonitoringInterval value)  setCpuMonitoringInterval,required TResult Function( CpuDataReceived value)  cpuDataReceived,required TResult Function( CpuMonitoringError value)  cpuMonitoringError,}){
final _that = this;
switch (_that) {
case LoadCpuDetails():
return loadCpuDetails(_that);case StartCpuMonitoring():
return startCpuMonitoring(_that);case StopCpuMonitoring():
return stopCpuMonitoring(_that);case SetCpuMonitoringInterval():
return setCpuMonitoringInterval(_that);case CpuDataReceived():
return cpuDataReceived(_that);case CpuMonitoringError():
return cpuMonitoringError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadCpuDetails value)?  loadCpuDetails,TResult? Function( StartCpuMonitoring value)?  startCpuMonitoring,TResult? Function( StopCpuMonitoring value)?  stopCpuMonitoring,TResult? Function( SetCpuMonitoringInterval value)?  setCpuMonitoringInterval,TResult? Function( CpuDataReceived value)?  cpuDataReceived,TResult? Function( CpuMonitoringError value)?  cpuMonitoringError,}){
final _that = this;
switch (_that) {
case LoadCpuDetails() when loadCpuDetails != null:
return loadCpuDetails(_that);case StartCpuMonitoring() when startCpuMonitoring != null:
return startCpuMonitoring(_that);case StopCpuMonitoring() when stopCpuMonitoring != null:
return stopCpuMonitoring(_that);case SetCpuMonitoringInterval() when setCpuMonitoringInterval != null:
return setCpuMonitoringInterval(_that);case CpuDataReceived() when cpuDataReceived != null:
return cpuDataReceived(_that);case CpuMonitoringError() when cpuMonitoringError != null:
return cpuMonitoringError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadCpuDetails,TResult Function( int? intervalMs)?  startCpuMonitoring,TResult Function()?  stopCpuMonitoring,TResult Function( int intervalMs)?  setCpuMonitoringInterval,TResult Function( AndroidCpuInfo cpuInfo)?  cpuDataReceived,TResult Function( String error)?  cpuMonitoringError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadCpuDetails() when loadCpuDetails != null:
return loadCpuDetails();case StartCpuMonitoring() when startCpuMonitoring != null:
return startCpuMonitoring(_that.intervalMs);case StopCpuMonitoring() when stopCpuMonitoring != null:
return stopCpuMonitoring();case SetCpuMonitoringInterval() when setCpuMonitoringInterval != null:
return setCpuMonitoringInterval(_that.intervalMs);case CpuDataReceived() when cpuDataReceived != null:
return cpuDataReceived(_that.cpuInfo);case CpuMonitoringError() when cpuMonitoringError != null:
return cpuMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadCpuDetails,required TResult Function( int? intervalMs)  startCpuMonitoring,required TResult Function()  stopCpuMonitoring,required TResult Function( int intervalMs)  setCpuMonitoringInterval,required TResult Function( AndroidCpuInfo cpuInfo)  cpuDataReceived,required TResult Function( String error)  cpuMonitoringError,}) {final _that = this;
switch (_that) {
case LoadCpuDetails():
return loadCpuDetails();case StartCpuMonitoring():
return startCpuMonitoring(_that.intervalMs);case StopCpuMonitoring():
return stopCpuMonitoring();case SetCpuMonitoringInterval():
return setCpuMonitoringInterval(_that.intervalMs);case CpuDataReceived():
return cpuDataReceived(_that.cpuInfo);case CpuMonitoringError():
return cpuMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadCpuDetails,TResult? Function( int? intervalMs)?  startCpuMonitoring,TResult? Function()?  stopCpuMonitoring,TResult? Function( int intervalMs)?  setCpuMonitoringInterval,TResult? Function( AndroidCpuInfo cpuInfo)?  cpuDataReceived,TResult? Function( String error)?  cpuMonitoringError,}) {final _that = this;
switch (_that) {
case LoadCpuDetails() when loadCpuDetails != null:
return loadCpuDetails();case StartCpuMonitoring() when startCpuMonitoring != null:
return startCpuMonitoring(_that.intervalMs);case StopCpuMonitoring() when stopCpuMonitoring != null:
return stopCpuMonitoring();case SetCpuMonitoringInterval() when setCpuMonitoringInterval != null:
return setCpuMonitoringInterval(_that.intervalMs);case CpuDataReceived() when cpuDataReceived != null:
return cpuDataReceived(_that.cpuInfo);case CpuMonitoringError() when cpuMonitoringError != null:
return cpuMonitoringError(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class LoadCpuDetails implements CpuDetailsEvent {
  const LoadCpuDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadCpuDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsEvent.loadCpuDetails()';
}


}




/// @nodoc


class StartCpuMonitoring implements CpuDetailsEvent {
  const StartCpuMonitoring({this.intervalMs});
  

 final  int? intervalMs;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartCpuMonitoringCopyWith<StartCpuMonitoring> get copyWith => _$StartCpuMonitoringCopyWithImpl<StartCpuMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartCpuMonitoring&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'CpuDetailsEvent.startCpuMonitoring(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $StartCpuMonitoringCopyWith<$Res> implements $CpuDetailsEventCopyWith<$Res> {
  factory $StartCpuMonitoringCopyWith(StartCpuMonitoring value, $Res Function(StartCpuMonitoring) _then) = _$StartCpuMonitoringCopyWithImpl;
@useResult
$Res call({
 int? intervalMs
});




}
/// @nodoc
class _$StartCpuMonitoringCopyWithImpl<$Res>
    implements $StartCpuMonitoringCopyWith<$Res> {
  _$StartCpuMonitoringCopyWithImpl(this._self, this._then);

  final StartCpuMonitoring _self;
  final $Res Function(StartCpuMonitoring) _then;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = freezed,}) {
  return _then(StartCpuMonitoring(
intervalMs: freezed == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class StopCpuMonitoring implements CpuDetailsEvent {
  const StopCpuMonitoring();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopCpuMonitoring);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsEvent.stopCpuMonitoring()';
}


}




/// @nodoc


class SetCpuMonitoringInterval implements CpuDetailsEvent {
  const SetCpuMonitoringInterval({required this.intervalMs});
  

 final  int intervalMs;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetCpuMonitoringIntervalCopyWith<SetCpuMonitoringInterval> get copyWith => _$SetCpuMonitoringIntervalCopyWithImpl<SetCpuMonitoringInterval>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetCpuMonitoringInterval&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'CpuDetailsEvent.setCpuMonitoringInterval(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $SetCpuMonitoringIntervalCopyWith<$Res> implements $CpuDetailsEventCopyWith<$Res> {
  factory $SetCpuMonitoringIntervalCopyWith(SetCpuMonitoringInterval value, $Res Function(SetCpuMonitoringInterval) _then) = _$SetCpuMonitoringIntervalCopyWithImpl;
@useResult
$Res call({
 int intervalMs
});




}
/// @nodoc
class _$SetCpuMonitoringIntervalCopyWithImpl<$Res>
    implements $SetCpuMonitoringIntervalCopyWith<$Res> {
  _$SetCpuMonitoringIntervalCopyWithImpl(this._self, this._then);

  final SetCpuMonitoringInterval _self;
  final $Res Function(SetCpuMonitoringInterval) _then;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = null,}) {
  return _then(SetCpuMonitoringInterval(
intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class CpuDataReceived implements CpuDetailsEvent {
  const CpuDataReceived({required this.cpuInfo});
  

 final  AndroidCpuInfo cpuInfo;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpuDataReceivedCopyWith<CpuDataReceived> get copyWith => _$CpuDataReceivedCopyWithImpl<CpuDataReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDataReceived&&(identical(other.cpuInfo, cpuInfo) || other.cpuInfo == cpuInfo));
}


@override
int get hashCode => Object.hash(runtimeType,cpuInfo);

@override
String toString() {
  return 'CpuDetailsEvent.cpuDataReceived(cpuInfo: $cpuInfo)';
}


}

/// @nodoc
abstract mixin class $CpuDataReceivedCopyWith<$Res> implements $CpuDetailsEventCopyWith<$Res> {
  factory $CpuDataReceivedCopyWith(CpuDataReceived value, $Res Function(CpuDataReceived) _then) = _$CpuDataReceivedCopyWithImpl;
@useResult
$Res call({
 AndroidCpuInfo cpuInfo
});


$AndroidCpuInfoCopyWith<$Res> get cpuInfo;

}
/// @nodoc
class _$CpuDataReceivedCopyWithImpl<$Res>
    implements $CpuDataReceivedCopyWith<$Res> {
  _$CpuDataReceivedCopyWithImpl(this._self, this._then);

  final CpuDataReceived _self;
  final $Res Function(CpuDataReceived) _then;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cpuInfo = null,}) {
  return _then(CpuDataReceived(
cpuInfo: null == cpuInfo ? _self.cpuInfo : cpuInfo // ignore: cast_nullable_to_non_nullable
as AndroidCpuInfo,
  ));
}

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidCpuInfoCopyWith<$Res> get cpuInfo {
  
  return $AndroidCpuInfoCopyWith<$Res>(_self.cpuInfo, (value) {
    return _then(_self.copyWith(cpuInfo: value));
  });
}
}

/// @nodoc


class CpuMonitoringError implements CpuDetailsEvent {
  const CpuMonitoringError({required this.error});
  

 final  String error;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpuMonitoringErrorCopyWith<CpuMonitoringError> get copyWith => _$CpuMonitoringErrorCopyWithImpl<CpuMonitoringError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuMonitoringError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'CpuDetailsEvent.cpuMonitoringError(error: $error)';
}


}

/// @nodoc
abstract mixin class $CpuMonitoringErrorCopyWith<$Res> implements $CpuDetailsEventCopyWith<$Res> {
  factory $CpuMonitoringErrorCopyWith(CpuMonitoringError value, $Res Function(CpuMonitoringError) _then) = _$CpuMonitoringErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$CpuMonitoringErrorCopyWithImpl<$Res>
    implements $CpuMonitoringErrorCopyWith<$Res> {
  _$CpuMonitoringErrorCopyWithImpl(this._self, this._then);

  final CpuMonitoringError _self;
  final $Res Function(CpuMonitoringError) _then;

/// Create a copy of CpuDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(CpuMonitoringError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CpuDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsState()';
}


}

/// @nodoc
class $CpuDetailsStateCopyWith<$Res>  {
$CpuDetailsStateCopyWith(CpuDetailsState _, $Res Function(CpuDetailsState) __);
}


/// Adds pattern-matching-related methods to [CpuDetailsState].
extension CpuDetailsStatePatterns on CpuDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CpuDetailsStateInitial value)?  initial,TResult Function( CpuDetailsStateLoading value)?  loading,TResult Function( CpuDetailsStateLoaded value)?  loaded,TResult Function( CpuDetailsStateMonitoring value)?  monitoring,TResult Function( CpuDetailsStateError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CpuDetailsStateInitial() when initial != null:
return initial(_that);case CpuDetailsStateLoading() when loading != null:
return loading(_that);case CpuDetailsStateLoaded() when loaded != null:
return loaded(_that);case CpuDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case CpuDetailsStateError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CpuDetailsStateInitial value)  initial,required TResult Function( CpuDetailsStateLoading value)  loading,required TResult Function( CpuDetailsStateLoaded value)  loaded,required TResult Function( CpuDetailsStateMonitoring value)  monitoring,required TResult Function( CpuDetailsStateError value)  error,}){
final _that = this;
switch (_that) {
case CpuDetailsStateInitial():
return initial(_that);case CpuDetailsStateLoading():
return loading(_that);case CpuDetailsStateLoaded():
return loaded(_that);case CpuDetailsStateMonitoring():
return monitoring(_that);case CpuDetailsStateError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CpuDetailsStateInitial value)?  initial,TResult? Function( CpuDetailsStateLoading value)?  loading,TResult? Function( CpuDetailsStateLoaded value)?  loaded,TResult? Function( CpuDetailsStateMonitoring value)?  monitoring,TResult? Function( CpuDetailsStateError value)?  error,}){
final _that = this;
switch (_that) {
case CpuDetailsStateInitial() when initial != null:
return initial(_that);case CpuDetailsStateLoading() when loading != null:
return loading(_that);case CpuDetailsStateLoaded() when loaded != null:
return loaded(_that);case CpuDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case CpuDetailsStateError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidCpuInfo cpuInfo)?  loaded,TResult Function( AndroidCpuInfo cpuInfo)?  monitoring,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CpuDetailsStateInitial() when initial != null:
return initial();case CpuDetailsStateLoading() when loading != null:
return loading();case CpuDetailsStateLoaded() when loaded != null:
return loaded(_that.cpuInfo);case CpuDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.cpuInfo);case CpuDetailsStateError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidCpuInfo cpuInfo)  loaded,required TResult Function( AndroidCpuInfo cpuInfo)  monitoring,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case CpuDetailsStateInitial():
return initial();case CpuDetailsStateLoading():
return loading();case CpuDetailsStateLoaded():
return loaded(_that.cpuInfo);case CpuDetailsStateMonitoring():
return monitoring(_that.cpuInfo);case CpuDetailsStateError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidCpuInfo cpuInfo)?  loaded,TResult? Function( AndroidCpuInfo cpuInfo)?  monitoring,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case CpuDetailsStateInitial() when initial != null:
return initial();case CpuDetailsStateLoading() when loading != null:
return loading();case CpuDetailsStateLoaded() when loaded != null:
return loaded(_that.cpuInfo);case CpuDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.cpuInfo);case CpuDetailsStateError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class CpuDetailsStateInitial implements CpuDetailsState {
  const CpuDetailsStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsState.initial()';
}


}




/// @nodoc


class CpuDetailsStateLoading implements CpuDetailsState {
  const CpuDetailsStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CpuDetailsState.loading()';
}


}




/// @nodoc


class CpuDetailsStateLoaded implements CpuDetailsState {
  const CpuDetailsStateLoaded({required this.cpuInfo});
  

 final  AndroidCpuInfo cpuInfo;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpuDetailsStateLoadedCopyWith<CpuDetailsStateLoaded> get copyWith => _$CpuDetailsStateLoadedCopyWithImpl<CpuDetailsStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsStateLoaded&&(identical(other.cpuInfo, cpuInfo) || other.cpuInfo == cpuInfo));
}


@override
int get hashCode => Object.hash(runtimeType,cpuInfo);

@override
String toString() {
  return 'CpuDetailsState.loaded(cpuInfo: $cpuInfo)';
}


}

/// @nodoc
abstract mixin class $CpuDetailsStateLoadedCopyWith<$Res> implements $CpuDetailsStateCopyWith<$Res> {
  factory $CpuDetailsStateLoadedCopyWith(CpuDetailsStateLoaded value, $Res Function(CpuDetailsStateLoaded) _then) = _$CpuDetailsStateLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidCpuInfo cpuInfo
});


$AndroidCpuInfoCopyWith<$Res> get cpuInfo;

}
/// @nodoc
class _$CpuDetailsStateLoadedCopyWithImpl<$Res>
    implements $CpuDetailsStateLoadedCopyWith<$Res> {
  _$CpuDetailsStateLoadedCopyWithImpl(this._self, this._then);

  final CpuDetailsStateLoaded _self;
  final $Res Function(CpuDetailsStateLoaded) _then;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cpuInfo = null,}) {
  return _then(CpuDetailsStateLoaded(
cpuInfo: null == cpuInfo ? _self.cpuInfo : cpuInfo // ignore: cast_nullable_to_non_nullable
as AndroidCpuInfo,
  ));
}

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidCpuInfoCopyWith<$Res> get cpuInfo {
  
  return $AndroidCpuInfoCopyWith<$Res>(_self.cpuInfo, (value) {
    return _then(_self.copyWith(cpuInfo: value));
  });
}
}

/// @nodoc


class CpuDetailsStateMonitoring implements CpuDetailsState {
  const CpuDetailsStateMonitoring({required this.cpuInfo});
  

 final  AndroidCpuInfo cpuInfo;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpuDetailsStateMonitoringCopyWith<CpuDetailsStateMonitoring> get copyWith => _$CpuDetailsStateMonitoringCopyWithImpl<CpuDetailsStateMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsStateMonitoring&&(identical(other.cpuInfo, cpuInfo) || other.cpuInfo == cpuInfo));
}


@override
int get hashCode => Object.hash(runtimeType,cpuInfo);

@override
String toString() {
  return 'CpuDetailsState.monitoring(cpuInfo: $cpuInfo)';
}


}

/// @nodoc
abstract mixin class $CpuDetailsStateMonitoringCopyWith<$Res> implements $CpuDetailsStateCopyWith<$Res> {
  factory $CpuDetailsStateMonitoringCopyWith(CpuDetailsStateMonitoring value, $Res Function(CpuDetailsStateMonitoring) _then) = _$CpuDetailsStateMonitoringCopyWithImpl;
@useResult
$Res call({
 AndroidCpuInfo cpuInfo
});


$AndroidCpuInfoCopyWith<$Res> get cpuInfo;

}
/// @nodoc
class _$CpuDetailsStateMonitoringCopyWithImpl<$Res>
    implements $CpuDetailsStateMonitoringCopyWith<$Res> {
  _$CpuDetailsStateMonitoringCopyWithImpl(this._self, this._then);

  final CpuDetailsStateMonitoring _self;
  final $Res Function(CpuDetailsStateMonitoring) _then;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cpuInfo = null,}) {
  return _then(CpuDetailsStateMonitoring(
cpuInfo: null == cpuInfo ? _self.cpuInfo : cpuInfo // ignore: cast_nullable_to_non_nullable
as AndroidCpuInfo,
  ));
}

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidCpuInfoCopyWith<$Res> get cpuInfo {
  
  return $AndroidCpuInfoCopyWith<$Res>(_self.cpuInfo, (value) {
    return _then(_self.copyWith(cpuInfo: value));
  });
}
}

/// @nodoc


class CpuDetailsStateError implements CpuDetailsState {
  const CpuDetailsStateError({required this.message});
  

 final  String message;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CpuDetailsStateErrorCopyWith<CpuDetailsStateError> get copyWith => _$CpuDetailsStateErrorCopyWithImpl<CpuDetailsStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CpuDetailsStateError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'CpuDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $CpuDetailsStateErrorCopyWith<$Res> implements $CpuDetailsStateCopyWith<$Res> {
  factory $CpuDetailsStateErrorCopyWith(CpuDetailsStateError value, $Res Function(CpuDetailsStateError) _then) = _$CpuDetailsStateErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$CpuDetailsStateErrorCopyWithImpl<$Res>
    implements $CpuDetailsStateErrorCopyWith<$Res> {
  _$CpuDetailsStateErrorCopyWithImpl(this._self, this._then);

  final CpuDetailsStateError _self;
  final $Res Function(CpuDetailsStateError) _then;

/// Create a copy of CpuDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(CpuDetailsStateError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
