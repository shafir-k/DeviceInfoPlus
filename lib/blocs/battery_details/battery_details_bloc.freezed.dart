// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'battery_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BatteryDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsEvent()';
}


}

/// @nodoc
class $BatteryDetailsEventCopyWith<$Res>  {
$BatteryDetailsEventCopyWith(BatteryDetailsEvent _, $Res Function(BatteryDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [BatteryDetailsEvent].
extension BatteryDetailsEventPatterns on BatteryDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadBatteryDetails value)?  loadBatteryDetails,TResult Function( StartBatteryMonitoring value)?  startBatteryMonitoring,TResult Function( StopBatteryMonitoring value)?  stopBatteryMonitoring,TResult Function( SetBatteryMonitoringInterval value)?  setBatteryMonitoringInterval,TResult Function( BatteryDataReceived value)?  batteryDataReceived,TResult Function( BatteryMonitoringError value)?  batteryMonitoringError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadBatteryDetails() when loadBatteryDetails != null:
return loadBatteryDetails(_that);case StartBatteryMonitoring() when startBatteryMonitoring != null:
return startBatteryMonitoring(_that);case StopBatteryMonitoring() when stopBatteryMonitoring != null:
return stopBatteryMonitoring(_that);case SetBatteryMonitoringInterval() when setBatteryMonitoringInterval != null:
return setBatteryMonitoringInterval(_that);case BatteryDataReceived() when batteryDataReceived != null:
return batteryDataReceived(_that);case BatteryMonitoringError() when batteryMonitoringError != null:
return batteryMonitoringError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadBatteryDetails value)  loadBatteryDetails,required TResult Function( StartBatteryMonitoring value)  startBatteryMonitoring,required TResult Function( StopBatteryMonitoring value)  stopBatteryMonitoring,required TResult Function( SetBatteryMonitoringInterval value)  setBatteryMonitoringInterval,required TResult Function( BatteryDataReceived value)  batteryDataReceived,required TResult Function( BatteryMonitoringError value)  batteryMonitoringError,}){
final _that = this;
switch (_that) {
case LoadBatteryDetails():
return loadBatteryDetails(_that);case StartBatteryMonitoring():
return startBatteryMonitoring(_that);case StopBatteryMonitoring():
return stopBatteryMonitoring(_that);case SetBatteryMonitoringInterval():
return setBatteryMonitoringInterval(_that);case BatteryDataReceived():
return batteryDataReceived(_that);case BatteryMonitoringError():
return batteryMonitoringError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadBatteryDetails value)?  loadBatteryDetails,TResult? Function( StartBatteryMonitoring value)?  startBatteryMonitoring,TResult? Function( StopBatteryMonitoring value)?  stopBatteryMonitoring,TResult? Function( SetBatteryMonitoringInterval value)?  setBatteryMonitoringInterval,TResult? Function( BatteryDataReceived value)?  batteryDataReceived,TResult? Function( BatteryMonitoringError value)?  batteryMonitoringError,}){
final _that = this;
switch (_that) {
case LoadBatteryDetails() when loadBatteryDetails != null:
return loadBatteryDetails(_that);case StartBatteryMonitoring() when startBatteryMonitoring != null:
return startBatteryMonitoring(_that);case StopBatteryMonitoring() when stopBatteryMonitoring != null:
return stopBatteryMonitoring(_that);case SetBatteryMonitoringInterval() when setBatteryMonitoringInterval != null:
return setBatteryMonitoringInterval(_that);case BatteryDataReceived() when batteryDataReceived != null:
return batteryDataReceived(_that);case BatteryMonitoringError() when batteryMonitoringError != null:
return batteryMonitoringError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadBatteryDetails,TResult Function( int? intervalMs)?  startBatteryMonitoring,TResult Function()?  stopBatteryMonitoring,TResult Function( int intervalMs)?  setBatteryMonitoringInterval,TResult Function( AndroidBatteryInfo batteryInfo)?  batteryDataReceived,TResult Function( String error)?  batteryMonitoringError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadBatteryDetails() when loadBatteryDetails != null:
return loadBatteryDetails();case StartBatteryMonitoring() when startBatteryMonitoring != null:
return startBatteryMonitoring(_that.intervalMs);case StopBatteryMonitoring() when stopBatteryMonitoring != null:
return stopBatteryMonitoring();case SetBatteryMonitoringInterval() when setBatteryMonitoringInterval != null:
return setBatteryMonitoringInterval(_that.intervalMs);case BatteryDataReceived() when batteryDataReceived != null:
return batteryDataReceived(_that.batteryInfo);case BatteryMonitoringError() when batteryMonitoringError != null:
return batteryMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadBatteryDetails,required TResult Function( int? intervalMs)  startBatteryMonitoring,required TResult Function()  stopBatteryMonitoring,required TResult Function( int intervalMs)  setBatteryMonitoringInterval,required TResult Function( AndroidBatteryInfo batteryInfo)  batteryDataReceived,required TResult Function( String error)  batteryMonitoringError,}) {final _that = this;
switch (_that) {
case LoadBatteryDetails():
return loadBatteryDetails();case StartBatteryMonitoring():
return startBatteryMonitoring(_that.intervalMs);case StopBatteryMonitoring():
return stopBatteryMonitoring();case SetBatteryMonitoringInterval():
return setBatteryMonitoringInterval(_that.intervalMs);case BatteryDataReceived():
return batteryDataReceived(_that.batteryInfo);case BatteryMonitoringError():
return batteryMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadBatteryDetails,TResult? Function( int? intervalMs)?  startBatteryMonitoring,TResult? Function()?  stopBatteryMonitoring,TResult? Function( int intervalMs)?  setBatteryMonitoringInterval,TResult? Function( AndroidBatteryInfo batteryInfo)?  batteryDataReceived,TResult? Function( String error)?  batteryMonitoringError,}) {final _that = this;
switch (_that) {
case LoadBatteryDetails() when loadBatteryDetails != null:
return loadBatteryDetails();case StartBatteryMonitoring() when startBatteryMonitoring != null:
return startBatteryMonitoring(_that.intervalMs);case StopBatteryMonitoring() when stopBatteryMonitoring != null:
return stopBatteryMonitoring();case SetBatteryMonitoringInterval() when setBatteryMonitoringInterval != null:
return setBatteryMonitoringInterval(_that.intervalMs);case BatteryDataReceived() when batteryDataReceived != null:
return batteryDataReceived(_that.batteryInfo);case BatteryMonitoringError() when batteryMonitoringError != null:
return batteryMonitoringError(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class LoadBatteryDetails implements BatteryDetailsEvent {
  const LoadBatteryDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadBatteryDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsEvent.loadBatteryDetails()';
}


}




/// @nodoc


class StartBatteryMonitoring implements BatteryDetailsEvent {
  const StartBatteryMonitoring({this.intervalMs});
  

 final  int? intervalMs;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartBatteryMonitoringCopyWith<StartBatteryMonitoring> get copyWith => _$StartBatteryMonitoringCopyWithImpl<StartBatteryMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartBatteryMonitoring&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'BatteryDetailsEvent.startBatteryMonitoring(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $StartBatteryMonitoringCopyWith<$Res> implements $BatteryDetailsEventCopyWith<$Res> {
  factory $StartBatteryMonitoringCopyWith(StartBatteryMonitoring value, $Res Function(StartBatteryMonitoring) _then) = _$StartBatteryMonitoringCopyWithImpl;
@useResult
$Res call({
 int? intervalMs
});




}
/// @nodoc
class _$StartBatteryMonitoringCopyWithImpl<$Res>
    implements $StartBatteryMonitoringCopyWith<$Res> {
  _$StartBatteryMonitoringCopyWithImpl(this._self, this._then);

  final StartBatteryMonitoring _self;
  final $Res Function(StartBatteryMonitoring) _then;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = freezed,}) {
  return _then(StartBatteryMonitoring(
intervalMs: freezed == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class StopBatteryMonitoring implements BatteryDetailsEvent {
  const StopBatteryMonitoring();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopBatteryMonitoring);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsEvent.stopBatteryMonitoring()';
}


}




/// @nodoc


class SetBatteryMonitoringInterval implements BatteryDetailsEvent {
  const SetBatteryMonitoringInterval({required this.intervalMs});
  

 final  int intervalMs;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetBatteryMonitoringIntervalCopyWith<SetBatteryMonitoringInterval> get copyWith => _$SetBatteryMonitoringIntervalCopyWithImpl<SetBatteryMonitoringInterval>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetBatteryMonitoringInterval&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'BatteryDetailsEvent.setBatteryMonitoringInterval(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $SetBatteryMonitoringIntervalCopyWith<$Res> implements $BatteryDetailsEventCopyWith<$Res> {
  factory $SetBatteryMonitoringIntervalCopyWith(SetBatteryMonitoringInterval value, $Res Function(SetBatteryMonitoringInterval) _then) = _$SetBatteryMonitoringIntervalCopyWithImpl;
@useResult
$Res call({
 int intervalMs
});




}
/// @nodoc
class _$SetBatteryMonitoringIntervalCopyWithImpl<$Res>
    implements $SetBatteryMonitoringIntervalCopyWith<$Res> {
  _$SetBatteryMonitoringIntervalCopyWithImpl(this._self, this._then);

  final SetBatteryMonitoringInterval _self;
  final $Res Function(SetBatteryMonitoringInterval) _then;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = null,}) {
  return _then(SetBatteryMonitoringInterval(
intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class BatteryDataReceived implements BatteryDetailsEvent {
  const BatteryDataReceived({required this.batteryInfo});
  

 final  AndroidBatteryInfo batteryInfo;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatteryDataReceivedCopyWith<BatteryDataReceived> get copyWith => _$BatteryDataReceivedCopyWithImpl<BatteryDataReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDataReceived&&(identical(other.batteryInfo, batteryInfo) || other.batteryInfo == batteryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,batteryInfo);

@override
String toString() {
  return 'BatteryDetailsEvent.batteryDataReceived(batteryInfo: $batteryInfo)';
}


}

/// @nodoc
abstract mixin class $BatteryDataReceivedCopyWith<$Res> implements $BatteryDetailsEventCopyWith<$Res> {
  factory $BatteryDataReceivedCopyWith(BatteryDataReceived value, $Res Function(BatteryDataReceived) _then) = _$BatteryDataReceivedCopyWithImpl;
@useResult
$Res call({
 AndroidBatteryInfo batteryInfo
});


$AndroidBatteryInfoCopyWith<$Res> get batteryInfo;

}
/// @nodoc
class _$BatteryDataReceivedCopyWithImpl<$Res>
    implements $BatteryDataReceivedCopyWith<$Res> {
  _$BatteryDataReceivedCopyWithImpl(this._self, this._then);

  final BatteryDataReceived _self;
  final $Res Function(BatteryDataReceived) _then;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? batteryInfo = null,}) {
  return _then(BatteryDataReceived(
batteryInfo: null == batteryInfo ? _self.batteryInfo : batteryInfo // ignore: cast_nullable_to_non_nullable
as AndroidBatteryInfo,
  ));
}

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBatteryInfoCopyWith<$Res> get batteryInfo {
  
  return $AndroidBatteryInfoCopyWith<$Res>(_self.batteryInfo, (value) {
    return _then(_self.copyWith(batteryInfo: value));
  });
}
}

/// @nodoc


class BatteryMonitoringError implements BatteryDetailsEvent {
  const BatteryMonitoringError({required this.error});
  

 final  String error;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatteryMonitoringErrorCopyWith<BatteryMonitoringError> get copyWith => _$BatteryMonitoringErrorCopyWithImpl<BatteryMonitoringError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryMonitoringError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'BatteryDetailsEvent.batteryMonitoringError(error: $error)';
}


}

/// @nodoc
abstract mixin class $BatteryMonitoringErrorCopyWith<$Res> implements $BatteryDetailsEventCopyWith<$Res> {
  factory $BatteryMonitoringErrorCopyWith(BatteryMonitoringError value, $Res Function(BatteryMonitoringError) _then) = _$BatteryMonitoringErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$BatteryMonitoringErrorCopyWithImpl<$Res>
    implements $BatteryMonitoringErrorCopyWith<$Res> {
  _$BatteryMonitoringErrorCopyWithImpl(this._self, this._then);

  final BatteryMonitoringError _self;
  final $Res Function(BatteryMonitoringError) _then;

/// Create a copy of BatteryDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(BatteryMonitoringError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$BatteryDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsState()';
}


}

/// @nodoc
class $BatteryDetailsStateCopyWith<$Res>  {
$BatteryDetailsStateCopyWith(BatteryDetailsState _, $Res Function(BatteryDetailsState) __);
}


/// Adds pattern-matching-related methods to [BatteryDetailsState].
extension BatteryDetailsStatePatterns on BatteryDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BatteryDetailsStateInitial value)?  initial,TResult Function( BatteryDetailsStateLoading value)?  loading,TResult Function( BatteryDetailsStateLoaded value)?  loaded,TResult Function( BatteryDetailsStateMonitoring value)?  monitoring,TResult Function( BatteryDetailsStateError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BatteryDetailsStateInitial() when initial != null:
return initial(_that);case BatteryDetailsStateLoading() when loading != null:
return loading(_that);case BatteryDetailsStateLoaded() when loaded != null:
return loaded(_that);case BatteryDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case BatteryDetailsStateError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BatteryDetailsStateInitial value)  initial,required TResult Function( BatteryDetailsStateLoading value)  loading,required TResult Function( BatteryDetailsStateLoaded value)  loaded,required TResult Function( BatteryDetailsStateMonitoring value)  monitoring,required TResult Function( BatteryDetailsStateError value)  error,}){
final _that = this;
switch (_that) {
case BatteryDetailsStateInitial():
return initial(_that);case BatteryDetailsStateLoading():
return loading(_that);case BatteryDetailsStateLoaded():
return loaded(_that);case BatteryDetailsStateMonitoring():
return monitoring(_that);case BatteryDetailsStateError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BatteryDetailsStateInitial value)?  initial,TResult? Function( BatteryDetailsStateLoading value)?  loading,TResult? Function( BatteryDetailsStateLoaded value)?  loaded,TResult? Function( BatteryDetailsStateMonitoring value)?  monitoring,TResult? Function( BatteryDetailsStateError value)?  error,}){
final _that = this;
switch (_that) {
case BatteryDetailsStateInitial() when initial != null:
return initial(_that);case BatteryDetailsStateLoading() when loading != null:
return loading(_that);case BatteryDetailsStateLoaded() when loaded != null:
return loaded(_that);case BatteryDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case BatteryDetailsStateError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidBatteryInfo batteryInfo)?  loaded,TResult Function( AndroidBatteryInfo batteryInfo)?  monitoring,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BatteryDetailsStateInitial() when initial != null:
return initial();case BatteryDetailsStateLoading() when loading != null:
return loading();case BatteryDetailsStateLoaded() when loaded != null:
return loaded(_that.batteryInfo);case BatteryDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.batteryInfo);case BatteryDetailsStateError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidBatteryInfo batteryInfo)  loaded,required TResult Function( AndroidBatteryInfo batteryInfo)  monitoring,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case BatteryDetailsStateInitial():
return initial();case BatteryDetailsStateLoading():
return loading();case BatteryDetailsStateLoaded():
return loaded(_that.batteryInfo);case BatteryDetailsStateMonitoring():
return monitoring(_that.batteryInfo);case BatteryDetailsStateError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidBatteryInfo batteryInfo)?  loaded,TResult? Function( AndroidBatteryInfo batteryInfo)?  monitoring,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case BatteryDetailsStateInitial() when initial != null:
return initial();case BatteryDetailsStateLoading() when loading != null:
return loading();case BatteryDetailsStateLoaded() when loaded != null:
return loaded(_that.batteryInfo);case BatteryDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.batteryInfo);case BatteryDetailsStateError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class BatteryDetailsStateInitial implements BatteryDetailsState {
  const BatteryDetailsStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsState.initial()';
}


}




/// @nodoc


class BatteryDetailsStateLoading implements BatteryDetailsState {
  const BatteryDetailsStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BatteryDetailsState.loading()';
}


}




/// @nodoc


class BatteryDetailsStateLoaded implements BatteryDetailsState {
  const BatteryDetailsStateLoaded({required this.batteryInfo});
  

 final  AndroidBatteryInfo batteryInfo;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatteryDetailsStateLoadedCopyWith<BatteryDetailsStateLoaded> get copyWith => _$BatteryDetailsStateLoadedCopyWithImpl<BatteryDetailsStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsStateLoaded&&(identical(other.batteryInfo, batteryInfo) || other.batteryInfo == batteryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,batteryInfo);

@override
String toString() {
  return 'BatteryDetailsState.loaded(batteryInfo: $batteryInfo)';
}


}

/// @nodoc
abstract mixin class $BatteryDetailsStateLoadedCopyWith<$Res> implements $BatteryDetailsStateCopyWith<$Res> {
  factory $BatteryDetailsStateLoadedCopyWith(BatteryDetailsStateLoaded value, $Res Function(BatteryDetailsStateLoaded) _then) = _$BatteryDetailsStateLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidBatteryInfo batteryInfo
});


$AndroidBatteryInfoCopyWith<$Res> get batteryInfo;

}
/// @nodoc
class _$BatteryDetailsStateLoadedCopyWithImpl<$Res>
    implements $BatteryDetailsStateLoadedCopyWith<$Res> {
  _$BatteryDetailsStateLoadedCopyWithImpl(this._self, this._then);

  final BatteryDetailsStateLoaded _self;
  final $Res Function(BatteryDetailsStateLoaded) _then;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? batteryInfo = null,}) {
  return _then(BatteryDetailsStateLoaded(
batteryInfo: null == batteryInfo ? _self.batteryInfo : batteryInfo // ignore: cast_nullable_to_non_nullable
as AndroidBatteryInfo,
  ));
}

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBatteryInfoCopyWith<$Res> get batteryInfo {
  
  return $AndroidBatteryInfoCopyWith<$Res>(_self.batteryInfo, (value) {
    return _then(_self.copyWith(batteryInfo: value));
  });
}
}

/// @nodoc


class BatteryDetailsStateMonitoring implements BatteryDetailsState {
  const BatteryDetailsStateMonitoring({required this.batteryInfo});
  

 final  AndroidBatteryInfo batteryInfo;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatteryDetailsStateMonitoringCopyWith<BatteryDetailsStateMonitoring> get copyWith => _$BatteryDetailsStateMonitoringCopyWithImpl<BatteryDetailsStateMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsStateMonitoring&&(identical(other.batteryInfo, batteryInfo) || other.batteryInfo == batteryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,batteryInfo);

@override
String toString() {
  return 'BatteryDetailsState.monitoring(batteryInfo: $batteryInfo)';
}


}

/// @nodoc
abstract mixin class $BatteryDetailsStateMonitoringCopyWith<$Res> implements $BatteryDetailsStateCopyWith<$Res> {
  factory $BatteryDetailsStateMonitoringCopyWith(BatteryDetailsStateMonitoring value, $Res Function(BatteryDetailsStateMonitoring) _then) = _$BatteryDetailsStateMonitoringCopyWithImpl;
@useResult
$Res call({
 AndroidBatteryInfo batteryInfo
});


$AndroidBatteryInfoCopyWith<$Res> get batteryInfo;

}
/// @nodoc
class _$BatteryDetailsStateMonitoringCopyWithImpl<$Res>
    implements $BatteryDetailsStateMonitoringCopyWith<$Res> {
  _$BatteryDetailsStateMonitoringCopyWithImpl(this._self, this._then);

  final BatteryDetailsStateMonitoring _self;
  final $Res Function(BatteryDetailsStateMonitoring) _then;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? batteryInfo = null,}) {
  return _then(BatteryDetailsStateMonitoring(
batteryInfo: null == batteryInfo ? _self.batteryInfo : batteryInfo // ignore: cast_nullable_to_non_nullable
as AndroidBatteryInfo,
  ));
}

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBatteryInfoCopyWith<$Res> get batteryInfo {
  
  return $AndroidBatteryInfoCopyWith<$Res>(_self.batteryInfo, (value) {
    return _then(_self.copyWith(batteryInfo: value));
  });
}
}

/// @nodoc


class BatteryDetailsStateError implements BatteryDetailsState {
  const BatteryDetailsStateError({required this.message});
  

 final  String message;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatteryDetailsStateErrorCopyWith<BatteryDetailsStateError> get copyWith => _$BatteryDetailsStateErrorCopyWithImpl<BatteryDetailsStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatteryDetailsStateError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BatteryDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $BatteryDetailsStateErrorCopyWith<$Res> implements $BatteryDetailsStateCopyWith<$Res> {
  factory $BatteryDetailsStateErrorCopyWith(BatteryDetailsStateError value, $Res Function(BatteryDetailsStateError) _then) = _$BatteryDetailsStateErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$BatteryDetailsStateErrorCopyWithImpl<$Res>
    implements $BatteryDetailsStateErrorCopyWith<$Res> {
  _$BatteryDetailsStateErrorCopyWithImpl(this._self, this._then);

  final BatteryDetailsStateError _self;
  final $Res Function(BatteryDetailsStateError) _then;

/// Create a copy of BatteryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(BatteryDetailsStateError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
