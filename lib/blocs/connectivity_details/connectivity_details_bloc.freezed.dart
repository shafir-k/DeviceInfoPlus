// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connectivity_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConnectivityDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsEvent()';
}


}

/// @nodoc
class $ConnectivityDetailsEventCopyWith<$Res>  {
$ConnectivityDetailsEventCopyWith(ConnectivityDetailsEvent _, $Res Function(ConnectivityDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [ConnectivityDetailsEvent].
extension ConnectivityDetailsEventPatterns on ConnectivityDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadConnectivityDetails value)?  loadConnectivityDetails,TResult Function( StartConnectivityMonitoring value)?  startConnectivityMonitoring,TResult Function( StopConnectivityMonitoring value)?  stopConnectivityMonitoring,TResult Function( SetConnectivityMonitoringInterval value)?  setConnectivityMonitoringInterval,TResult Function( ConnectivityDataReceived value)?  connectivityDataReceived,TResult Function( ConnectivityMonitoringError value)?  connectivityMonitoringError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadConnectivityDetails() when loadConnectivityDetails != null:
return loadConnectivityDetails(_that);case StartConnectivityMonitoring() when startConnectivityMonitoring != null:
return startConnectivityMonitoring(_that);case StopConnectivityMonitoring() when stopConnectivityMonitoring != null:
return stopConnectivityMonitoring(_that);case SetConnectivityMonitoringInterval() when setConnectivityMonitoringInterval != null:
return setConnectivityMonitoringInterval(_that);case ConnectivityDataReceived() when connectivityDataReceived != null:
return connectivityDataReceived(_that);case ConnectivityMonitoringError() when connectivityMonitoringError != null:
return connectivityMonitoringError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadConnectivityDetails value)  loadConnectivityDetails,required TResult Function( StartConnectivityMonitoring value)  startConnectivityMonitoring,required TResult Function( StopConnectivityMonitoring value)  stopConnectivityMonitoring,required TResult Function( SetConnectivityMonitoringInterval value)  setConnectivityMonitoringInterval,required TResult Function( ConnectivityDataReceived value)  connectivityDataReceived,required TResult Function( ConnectivityMonitoringError value)  connectivityMonitoringError,}){
final _that = this;
switch (_that) {
case LoadConnectivityDetails():
return loadConnectivityDetails(_that);case StartConnectivityMonitoring():
return startConnectivityMonitoring(_that);case StopConnectivityMonitoring():
return stopConnectivityMonitoring(_that);case SetConnectivityMonitoringInterval():
return setConnectivityMonitoringInterval(_that);case ConnectivityDataReceived():
return connectivityDataReceived(_that);case ConnectivityMonitoringError():
return connectivityMonitoringError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadConnectivityDetails value)?  loadConnectivityDetails,TResult? Function( StartConnectivityMonitoring value)?  startConnectivityMonitoring,TResult? Function( StopConnectivityMonitoring value)?  stopConnectivityMonitoring,TResult? Function( SetConnectivityMonitoringInterval value)?  setConnectivityMonitoringInterval,TResult? Function( ConnectivityDataReceived value)?  connectivityDataReceived,TResult? Function( ConnectivityMonitoringError value)?  connectivityMonitoringError,}){
final _that = this;
switch (_that) {
case LoadConnectivityDetails() when loadConnectivityDetails != null:
return loadConnectivityDetails(_that);case StartConnectivityMonitoring() when startConnectivityMonitoring != null:
return startConnectivityMonitoring(_that);case StopConnectivityMonitoring() when stopConnectivityMonitoring != null:
return stopConnectivityMonitoring(_that);case SetConnectivityMonitoringInterval() when setConnectivityMonitoringInterval != null:
return setConnectivityMonitoringInterval(_that);case ConnectivityDataReceived() when connectivityDataReceived != null:
return connectivityDataReceived(_that);case ConnectivityMonitoringError() when connectivityMonitoringError != null:
return connectivityMonitoringError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadConnectivityDetails,TResult Function( int? intervalMs)?  startConnectivityMonitoring,TResult Function()?  stopConnectivityMonitoring,TResult Function( int intervalMs)?  setConnectivityMonitoringInterval,TResult Function( AndroidConnectivityInfo connectivityInfo)?  connectivityDataReceived,TResult Function( String error)?  connectivityMonitoringError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadConnectivityDetails() when loadConnectivityDetails != null:
return loadConnectivityDetails();case StartConnectivityMonitoring() when startConnectivityMonitoring != null:
return startConnectivityMonitoring(_that.intervalMs);case StopConnectivityMonitoring() when stopConnectivityMonitoring != null:
return stopConnectivityMonitoring();case SetConnectivityMonitoringInterval() when setConnectivityMonitoringInterval != null:
return setConnectivityMonitoringInterval(_that.intervalMs);case ConnectivityDataReceived() when connectivityDataReceived != null:
return connectivityDataReceived(_that.connectivityInfo);case ConnectivityMonitoringError() when connectivityMonitoringError != null:
return connectivityMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadConnectivityDetails,required TResult Function( int? intervalMs)  startConnectivityMonitoring,required TResult Function()  stopConnectivityMonitoring,required TResult Function( int intervalMs)  setConnectivityMonitoringInterval,required TResult Function( AndroidConnectivityInfo connectivityInfo)  connectivityDataReceived,required TResult Function( String error)  connectivityMonitoringError,}) {final _that = this;
switch (_that) {
case LoadConnectivityDetails():
return loadConnectivityDetails();case StartConnectivityMonitoring():
return startConnectivityMonitoring(_that.intervalMs);case StopConnectivityMonitoring():
return stopConnectivityMonitoring();case SetConnectivityMonitoringInterval():
return setConnectivityMonitoringInterval(_that.intervalMs);case ConnectivityDataReceived():
return connectivityDataReceived(_that.connectivityInfo);case ConnectivityMonitoringError():
return connectivityMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadConnectivityDetails,TResult? Function( int? intervalMs)?  startConnectivityMonitoring,TResult? Function()?  stopConnectivityMonitoring,TResult? Function( int intervalMs)?  setConnectivityMonitoringInterval,TResult? Function( AndroidConnectivityInfo connectivityInfo)?  connectivityDataReceived,TResult? Function( String error)?  connectivityMonitoringError,}) {final _that = this;
switch (_that) {
case LoadConnectivityDetails() when loadConnectivityDetails != null:
return loadConnectivityDetails();case StartConnectivityMonitoring() when startConnectivityMonitoring != null:
return startConnectivityMonitoring(_that.intervalMs);case StopConnectivityMonitoring() when stopConnectivityMonitoring != null:
return stopConnectivityMonitoring();case SetConnectivityMonitoringInterval() when setConnectivityMonitoringInterval != null:
return setConnectivityMonitoringInterval(_that.intervalMs);case ConnectivityDataReceived() when connectivityDataReceived != null:
return connectivityDataReceived(_that.connectivityInfo);case ConnectivityMonitoringError() when connectivityMonitoringError != null:
return connectivityMonitoringError(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class LoadConnectivityDetails implements ConnectivityDetailsEvent {
  const LoadConnectivityDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadConnectivityDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsEvent.loadConnectivityDetails()';
}


}




/// @nodoc


class StartConnectivityMonitoring implements ConnectivityDetailsEvent {
  const StartConnectivityMonitoring({this.intervalMs});
  

 final  int? intervalMs;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartConnectivityMonitoringCopyWith<StartConnectivityMonitoring> get copyWith => _$StartConnectivityMonitoringCopyWithImpl<StartConnectivityMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartConnectivityMonitoring&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'ConnectivityDetailsEvent.startConnectivityMonitoring(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $StartConnectivityMonitoringCopyWith<$Res> implements $ConnectivityDetailsEventCopyWith<$Res> {
  factory $StartConnectivityMonitoringCopyWith(StartConnectivityMonitoring value, $Res Function(StartConnectivityMonitoring) _then) = _$StartConnectivityMonitoringCopyWithImpl;
@useResult
$Res call({
 int? intervalMs
});




}
/// @nodoc
class _$StartConnectivityMonitoringCopyWithImpl<$Res>
    implements $StartConnectivityMonitoringCopyWith<$Res> {
  _$StartConnectivityMonitoringCopyWithImpl(this._self, this._then);

  final StartConnectivityMonitoring _self;
  final $Res Function(StartConnectivityMonitoring) _then;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = freezed,}) {
  return _then(StartConnectivityMonitoring(
intervalMs: freezed == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class StopConnectivityMonitoring implements ConnectivityDetailsEvent {
  const StopConnectivityMonitoring();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopConnectivityMonitoring);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsEvent.stopConnectivityMonitoring()';
}


}




/// @nodoc


class SetConnectivityMonitoringInterval implements ConnectivityDetailsEvent {
  const SetConnectivityMonitoringInterval({required this.intervalMs});
  

 final  int intervalMs;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetConnectivityMonitoringIntervalCopyWith<SetConnectivityMonitoringInterval> get copyWith => _$SetConnectivityMonitoringIntervalCopyWithImpl<SetConnectivityMonitoringInterval>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetConnectivityMonitoringInterval&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'ConnectivityDetailsEvent.setConnectivityMonitoringInterval(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $SetConnectivityMonitoringIntervalCopyWith<$Res> implements $ConnectivityDetailsEventCopyWith<$Res> {
  factory $SetConnectivityMonitoringIntervalCopyWith(SetConnectivityMonitoringInterval value, $Res Function(SetConnectivityMonitoringInterval) _then) = _$SetConnectivityMonitoringIntervalCopyWithImpl;
@useResult
$Res call({
 int intervalMs
});




}
/// @nodoc
class _$SetConnectivityMonitoringIntervalCopyWithImpl<$Res>
    implements $SetConnectivityMonitoringIntervalCopyWith<$Res> {
  _$SetConnectivityMonitoringIntervalCopyWithImpl(this._self, this._then);

  final SetConnectivityMonitoringInterval _self;
  final $Res Function(SetConnectivityMonitoringInterval) _then;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = null,}) {
  return _then(SetConnectivityMonitoringInterval(
intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class ConnectivityDataReceived implements ConnectivityDetailsEvent {
  const ConnectivityDataReceived({required this.connectivityInfo});
  

 final  AndroidConnectivityInfo connectivityInfo;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityDataReceivedCopyWith<ConnectivityDataReceived> get copyWith => _$ConnectivityDataReceivedCopyWithImpl<ConnectivityDataReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDataReceived&&(identical(other.connectivityInfo, connectivityInfo) || other.connectivityInfo == connectivityInfo));
}


@override
int get hashCode => Object.hash(runtimeType,connectivityInfo);

@override
String toString() {
  return 'ConnectivityDetailsEvent.connectivityDataReceived(connectivityInfo: $connectivityInfo)';
}


}

/// @nodoc
abstract mixin class $ConnectivityDataReceivedCopyWith<$Res> implements $ConnectivityDetailsEventCopyWith<$Res> {
  factory $ConnectivityDataReceivedCopyWith(ConnectivityDataReceived value, $Res Function(ConnectivityDataReceived) _then) = _$ConnectivityDataReceivedCopyWithImpl;
@useResult
$Res call({
 AndroidConnectivityInfo connectivityInfo
});


$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo;

}
/// @nodoc
class _$ConnectivityDataReceivedCopyWithImpl<$Res>
    implements $ConnectivityDataReceivedCopyWith<$Res> {
  _$ConnectivityDataReceivedCopyWithImpl(this._self, this._then);

  final ConnectivityDataReceived _self;
  final $Res Function(ConnectivityDataReceived) _then;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? connectivityInfo = null,}) {
  return _then(ConnectivityDataReceived(
connectivityInfo: null == connectivityInfo ? _self.connectivityInfo : connectivityInfo // ignore: cast_nullable_to_non_nullable
as AndroidConnectivityInfo,
  ));
}

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo {
  
  return $AndroidConnectivityInfoCopyWith<$Res>(_self.connectivityInfo, (value) {
    return _then(_self.copyWith(connectivityInfo: value));
  });
}
}

/// @nodoc


class ConnectivityMonitoringError implements ConnectivityDetailsEvent {
  const ConnectivityMonitoringError({required this.error});
  

 final  String error;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityMonitoringErrorCopyWith<ConnectivityMonitoringError> get copyWith => _$ConnectivityMonitoringErrorCopyWithImpl<ConnectivityMonitoringError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityMonitoringError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ConnectivityDetailsEvent.connectivityMonitoringError(error: $error)';
}


}

/// @nodoc
abstract mixin class $ConnectivityMonitoringErrorCopyWith<$Res> implements $ConnectivityDetailsEventCopyWith<$Res> {
  factory $ConnectivityMonitoringErrorCopyWith(ConnectivityMonitoringError value, $Res Function(ConnectivityMonitoringError) _then) = _$ConnectivityMonitoringErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$ConnectivityMonitoringErrorCopyWithImpl<$Res>
    implements $ConnectivityMonitoringErrorCopyWith<$Res> {
  _$ConnectivityMonitoringErrorCopyWithImpl(this._self, this._then);

  final ConnectivityMonitoringError _self;
  final $Res Function(ConnectivityMonitoringError) _then;

/// Create a copy of ConnectivityDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(ConnectivityMonitoringError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ConnectivityDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsState()';
}


}

/// @nodoc
class $ConnectivityDetailsStateCopyWith<$Res>  {
$ConnectivityDetailsStateCopyWith(ConnectivityDetailsState _, $Res Function(ConnectivityDetailsState) __);
}


/// Adds pattern-matching-related methods to [ConnectivityDetailsState].
extension ConnectivityDetailsStatePatterns on ConnectivityDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConnectivityDetailsStateInitial value)?  initial,TResult Function( ConnectivityDetailsStateLoading value)?  loading,TResult Function( ConnectivityDetailsStateLoaded value)?  loaded,TResult Function( ConnectivityDetailsStateMonitoring value)?  monitoring,TResult Function( ConnectivityDetailsStateError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial() when initial != null:
return initial(_that);case ConnectivityDetailsStateLoading() when loading != null:
return loading(_that);case ConnectivityDetailsStateLoaded() when loaded != null:
return loaded(_that);case ConnectivityDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case ConnectivityDetailsStateError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConnectivityDetailsStateInitial value)  initial,required TResult Function( ConnectivityDetailsStateLoading value)  loading,required TResult Function( ConnectivityDetailsStateLoaded value)  loaded,required TResult Function( ConnectivityDetailsStateMonitoring value)  monitoring,required TResult Function( ConnectivityDetailsStateError value)  error,}){
final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial():
return initial(_that);case ConnectivityDetailsStateLoading():
return loading(_that);case ConnectivityDetailsStateLoaded():
return loaded(_that);case ConnectivityDetailsStateMonitoring():
return monitoring(_that);case ConnectivityDetailsStateError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConnectivityDetailsStateInitial value)?  initial,TResult? Function( ConnectivityDetailsStateLoading value)?  loading,TResult? Function( ConnectivityDetailsStateLoaded value)?  loaded,TResult? Function( ConnectivityDetailsStateMonitoring value)?  monitoring,TResult? Function( ConnectivityDetailsStateError value)?  error,}){
final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial() when initial != null:
return initial(_that);case ConnectivityDetailsStateLoading() when loading != null:
return loading(_that);case ConnectivityDetailsStateLoaded() when loaded != null:
return loaded(_that);case ConnectivityDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case ConnectivityDetailsStateError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidConnectivityInfo connectivityInfo)?  loaded,TResult Function( AndroidConnectivityInfo connectivityInfo)?  monitoring,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial() when initial != null:
return initial();case ConnectivityDetailsStateLoading() when loading != null:
return loading();case ConnectivityDetailsStateLoaded() when loaded != null:
return loaded(_that.connectivityInfo);case ConnectivityDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.connectivityInfo);case ConnectivityDetailsStateError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidConnectivityInfo connectivityInfo)  loaded,required TResult Function( AndroidConnectivityInfo connectivityInfo)  monitoring,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial():
return initial();case ConnectivityDetailsStateLoading():
return loading();case ConnectivityDetailsStateLoaded():
return loaded(_that.connectivityInfo);case ConnectivityDetailsStateMonitoring():
return monitoring(_that.connectivityInfo);case ConnectivityDetailsStateError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidConnectivityInfo connectivityInfo)?  loaded,TResult? Function( AndroidConnectivityInfo connectivityInfo)?  monitoring,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case ConnectivityDetailsStateInitial() when initial != null:
return initial();case ConnectivityDetailsStateLoading() when loading != null:
return loading();case ConnectivityDetailsStateLoaded() when loaded != null:
return loaded(_that.connectivityInfo);case ConnectivityDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.connectivityInfo);case ConnectivityDetailsStateError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class ConnectivityDetailsStateInitial implements ConnectivityDetailsState {
  const ConnectivityDetailsStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsState.initial()';
}


}




/// @nodoc


class ConnectivityDetailsStateLoading implements ConnectivityDetailsState {
  const ConnectivityDetailsStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConnectivityDetailsState.loading()';
}


}




/// @nodoc


class ConnectivityDetailsStateLoaded implements ConnectivityDetailsState {
  const ConnectivityDetailsStateLoaded({required this.connectivityInfo});
  

 final  AndroidConnectivityInfo connectivityInfo;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityDetailsStateLoadedCopyWith<ConnectivityDetailsStateLoaded> get copyWith => _$ConnectivityDetailsStateLoadedCopyWithImpl<ConnectivityDetailsStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsStateLoaded&&(identical(other.connectivityInfo, connectivityInfo) || other.connectivityInfo == connectivityInfo));
}


@override
int get hashCode => Object.hash(runtimeType,connectivityInfo);

@override
String toString() {
  return 'ConnectivityDetailsState.loaded(connectivityInfo: $connectivityInfo)';
}


}

/// @nodoc
abstract mixin class $ConnectivityDetailsStateLoadedCopyWith<$Res> implements $ConnectivityDetailsStateCopyWith<$Res> {
  factory $ConnectivityDetailsStateLoadedCopyWith(ConnectivityDetailsStateLoaded value, $Res Function(ConnectivityDetailsStateLoaded) _then) = _$ConnectivityDetailsStateLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidConnectivityInfo connectivityInfo
});


$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo;

}
/// @nodoc
class _$ConnectivityDetailsStateLoadedCopyWithImpl<$Res>
    implements $ConnectivityDetailsStateLoadedCopyWith<$Res> {
  _$ConnectivityDetailsStateLoadedCopyWithImpl(this._self, this._then);

  final ConnectivityDetailsStateLoaded _self;
  final $Res Function(ConnectivityDetailsStateLoaded) _then;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? connectivityInfo = null,}) {
  return _then(ConnectivityDetailsStateLoaded(
connectivityInfo: null == connectivityInfo ? _self.connectivityInfo : connectivityInfo // ignore: cast_nullable_to_non_nullable
as AndroidConnectivityInfo,
  ));
}

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo {
  
  return $AndroidConnectivityInfoCopyWith<$Res>(_self.connectivityInfo, (value) {
    return _then(_self.copyWith(connectivityInfo: value));
  });
}
}

/// @nodoc


class ConnectivityDetailsStateMonitoring implements ConnectivityDetailsState {
  const ConnectivityDetailsStateMonitoring({required this.connectivityInfo});
  

 final  AndroidConnectivityInfo connectivityInfo;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityDetailsStateMonitoringCopyWith<ConnectivityDetailsStateMonitoring> get copyWith => _$ConnectivityDetailsStateMonitoringCopyWithImpl<ConnectivityDetailsStateMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsStateMonitoring&&(identical(other.connectivityInfo, connectivityInfo) || other.connectivityInfo == connectivityInfo));
}


@override
int get hashCode => Object.hash(runtimeType,connectivityInfo);

@override
String toString() {
  return 'ConnectivityDetailsState.monitoring(connectivityInfo: $connectivityInfo)';
}


}

/// @nodoc
abstract mixin class $ConnectivityDetailsStateMonitoringCopyWith<$Res> implements $ConnectivityDetailsStateCopyWith<$Res> {
  factory $ConnectivityDetailsStateMonitoringCopyWith(ConnectivityDetailsStateMonitoring value, $Res Function(ConnectivityDetailsStateMonitoring) _then) = _$ConnectivityDetailsStateMonitoringCopyWithImpl;
@useResult
$Res call({
 AndroidConnectivityInfo connectivityInfo
});


$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo;

}
/// @nodoc
class _$ConnectivityDetailsStateMonitoringCopyWithImpl<$Res>
    implements $ConnectivityDetailsStateMonitoringCopyWith<$Res> {
  _$ConnectivityDetailsStateMonitoringCopyWithImpl(this._self, this._then);

  final ConnectivityDetailsStateMonitoring _self;
  final $Res Function(ConnectivityDetailsStateMonitoring) _then;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? connectivityInfo = null,}) {
  return _then(ConnectivityDetailsStateMonitoring(
connectivityInfo: null == connectivityInfo ? _self.connectivityInfo : connectivityInfo // ignore: cast_nullable_to_non_nullable
as AndroidConnectivityInfo,
  ));
}

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidConnectivityInfoCopyWith<$Res> get connectivityInfo {
  
  return $AndroidConnectivityInfoCopyWith<$Res>(_self.connectivityInfo, (value) {
    return _then(_self.copyWith(connectivityInfo: value));
  });
}
}

/// @nodoc


class ConnectivityDetailsStateError implements ConnectivityDetailsState {
  const ConnectivityDetailsStateError({required this.message});
  

 final  String message;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityDetailsStateErrorCopyWith<ConnectivityDetailsStateError> get copyWith => _$ConnectivityDetailsStateErrorCopyWithImpl<ConnectivityDetailsStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectivityDetailsStateError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ConnectivityDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ConnectivityDetailsStateErrorCopyWith<$Res> implements $ConnectivityDetailsStateCopyWith<$Res> {
  factory $ConnectivityDetailsStateErrorCopyWith(ConnectivityDetailsStateError value, $Res Function(ConnectivityDetailsStateError) _then) = _$ConnectivityDetailsStateErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ConnectivityDetailsStateErrorCopyWithImpl<$Res>
    implements $ConnectivityDetailsStateErrorCopyWith<$Res> {
  _$ConnectivityDetailsStateErrorCopyWithImpl(this._self, this._then);

  final ConnectivityDetailsStateError _self;
  final $Res Function(ConnectivityDetailsStateError) _then;

/// Create a copy of ConnectivityDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ConnectivityDetailsStateError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
