// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NetworkDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsEvent()';
}


}

/// @nodoc
class $NetworkDetailsEventCopyWith<$Res>  {
$NetworkDetailsEventCopyWith(NetworkDetailsEvent _, $Res Function(NetworkDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [NetworkDetailsEvent].
extension NetworkDetailsEventPatterns on NetworkDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadNetworkDetails value)?  loadNetworkDetails,TResult Function( StartNetworkMonitoring value)?  startNetworkMonitoring,TResult Function( StopNetworkMonitoring value)?  stopNetworkMonitoring,TResult Function( SetNetworkMonitoringInterval value)?  setNetworkMonitoringInterval,TResult Function( NetworkDataReceived value)?  networkDataReceived,TResult Function( NetworkMonitoringError value)?  networkMonitoringError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadNetworkDetails() when loadNetworkDetails != null:
return loadNetworkDetails(_that);case StartNetworkMonitoring() when startNetworkMonitoring != null:
return startNetworkMonitoring(_that);case StopNetworkMonitoring() when stopNetworkMonitoring != null:
return stopNetworkMonitoring(_that);case SetNetworkMonitoringInterval() when setNetworkMonitoringInterval != null:
return setNetworkMonitoringInterval(_that);case NetworkDataReceived() when networkDataReceived != null:
return networkDataReceived(_that);case NetworkMonitoringError() when networkMonitoringError != null:
return networkMonitoringError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadNetworkDetails value)  loadNetworkDetails,required TResult Function( StartNetworkMonitoring value)  startNetworkMonitoring,required TResult Function( StopNetworkMonitoring value)  stopNetworkMonitoring,required TResult Function( SetNetworkMonitoringInterval value)  setNetworkMonitoringInterval,required TResult Function( NetworkDataReceived value)  networkDataReceived,required TResult Function( NetworkMonitoringError value)  networkMonitoringError,}){
final _that = this;
switch (_that) {
case LoadNetworkDetails():
return loadNetworkDetails(_that);case StartNetworkMonitoring():
return startNetworkMonitoring(_that);case StopNetworkMonitoring():
return stopNetworkMonitoring(_that);case SetNetworkMonitoringInterval():
return setNetworkMonitoringInterval(_that);case NetworkDataReceived():
return networkDataReceived(_that);case NetworkMonitoringError():
return networkMonitoringError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadNetworkDetails value)?  loadNetworkDetails,TResult? Function( StartNetworkMonitoring value)?  startNetworkMonitoring,TResult? Function( StopNetworkMonitoring value)?  stopNetworkMonitoring,TResult? Function( SetNetworkMonitoringInterval value)?  setNetworkMonitoringInterval,TResult? Function( NetworkDataReceived value)?  networkDataReceived,TResult? Function( NetworkMonitoringError value)?  networkMonitoringError,}){
final _that = this;
switch (_that) {
case LoadNetworkDetails() when loadNetworkDetails != null:
return loadNetworkDetails(_that);case StartNetworkMonitoring() when startNetworkMonitoring != null:
return startNetworkMonitoring(_that);case StopNetworkMonitoring() when stopNetworkMonitoring != null:
return stopNetworkMonitoring(_that);case SetNetworkMonitoringInterval() when setNetworkMonitoringInterval != null:
return setNetworkMonitoringInterval(_that);case NetworkDataReceived() when networkDataReceived != null:
return networkDataReceived(_that);case NetworkMonitoringError() when networkMonitoringError != null:
return networkMonitoringError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadNetworkDetails,TResult Function( int? intervalMs)?  startNetworkMonitoring,TResult Function()?  stopNetworkMonitoring,TResult Function( int intervalMs)?  setNetworkMonitoringInterval,TResult Function( AndroidNetworkInfo networkInfo)?  networkDataReceived,TResult Function( String error)?  networkMonitoringError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadNetworkDetails() when loadNetworkDetails != null:
return loadNetworkDetails();case StartNetworkMonitoring() when startNetworkMonitoring != null:
return startNetworkMonitoring(_that.intervalMs);case StopNetworkMonitoring() when stopNetworkMonitoring != null:
return stopNetworkMonitoring();case SetNetworkMonitoringInterval() when setNetworkMonitoringInterval != null:
return setNetworkMonitoringInterval(_that.intervalMs);case NetworkDataReceived() when networkDataReceived != null:
return networkDataReceived(_that.networkInfo);case NetworkMonitoringError() when networkMonitoringError != null:
return networkMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadNetworkDetails,required TResult Function( int? intervalMs)  startNetworkMonitoring,required TResult Function()  stopNetworkMonitoring,required TResult Function( int intervalMs)  setNetworkMonitoringInterval,required TResult Function( AndroidNetworkInfo networkInfo)  networkDataReceived,required TResult Function( String error)  networkMonitoringError,}) {final _that = this;
switch (_that) {
case LoadNetworkDetails():
return loadNetworkDetails();case StartNetworkMonitoring():
return startNetworkMonitoring(_that.intervalMs);case StopNetworkMonitoring():
return stopNetworkMonitoring();case SetNetworkMonitoringInterval():
return setNetworkMonitoringInterval(_that.intervalMs);case NetworkDataReceived():
return networkDataReceived(_that.networkInfo);case NetworkMonitoringError():
return networkMonitoringError(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadNetworkDetails,TResult? Function( int? intervalMs)?  startNetworkMonitoring,TResult? Function()?  stopNetworkMonitoring,TResult? Function( int intervalMs)?  setNetworkMonitoringInterval,TResult? Function( AndroidNetworkInfo networkInfo)?  networkDataReceived,TResult? Function( String error)?  networkMonitoringError,}) {final _that = this;
switch (_that) {
case LoadNetworkDetails() when loadNetworkDetails != null:
return loadNetworkDetails();case StartNetworkMonitoring() when startNetworkMonitoring != null:
return startNetworkMonitoring(_that.intervalMs);case StopNetworkMonitoring() when stopNetworkMonitoring != null:
return stopNetworkMonitoring();case SetNetworkMonitoringInterval() when setNetworkMonitoringInterval != null:
return setNetworkMonitoringInterval(_that.intervalMs);case NetworkDataReceived() when networkDataReceived != null:
return networkDataReceived(_that.networkInfo);case NetworkMonitoringError() when networkMonitoringError != null:
return networkMonitoringError(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class LoadNetworkDetails implements NetworkDetailsEvent {
  const LoadNetworkDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadNetworkDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsEvent.loadNetworkDetails()';
}


}




/// @nodoc


class StartNetworkMonitoring implements NetworkDetailsEvent {
  const StartNetworkMonitoring({this.intervalMs});
  

 final  int? intervalMs;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartNetworkMonitoringCopyWith<StartNetworkMonitoring> get copyWith => _$StartNetworkMonitoringCopyWithImpl<StartNetworkMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartNetworkMonitoring&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'NetworkDetailsEvent.startNetworkMonitoring(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $StartNetworkMonitoringCopyWith<$Res> implements $NetworkDetailsEventCopyWith<$Res> {
  factory $StartNetworkMonitoringCopyWith(StartNetworkMonitoring value, $Res Function(StartNetworkMonitoring) _then) = _$StartNetworkMonitoringCopyWithImpl;
@useResult
$Res call({
 int? intervalMs
});




}
/// @nodoc
class _$StartNetworkMonitoringCopyWithImpl<$Res>
    implements $StartNetworkMonitoringCopyWith<$Res> {
  _$StartNetworkMonitoringCopyWithImpl(this._self, this._then);

  final StartNetworkMonitoring _self;
  final $Res Function(StartNetworkMonitoring) _then;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = freezed,}) {
  return _then(StartNetworkMonitoring(
intervalMs: freezed == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc


class StopNetworkMonitoring implements NetworkDetailsEvent {
  const StopNetworkMonitoring();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopNetworkMonitoring);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsEvent.stopNetworkMonitoring()';
}


}




/// @nodoc


class SetNetworkMonitoringInterval implements NetworkDetailsEvent {
  const SetNetworkMonitoringInterval({required this.intervalMs});
  

 final  int intervalMs;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetNetworkMonitoringIntervalCopyWith<SetNetworkMonitoringInterval> get copyWith => _$SetNetworkMonitoringIntervalCopyWithImpl<SetNetworkMonitoringInterval>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetNetworkMonitoringInterval&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs));
}


@override
int get hashCode => Object.hash(runtimeType,intervalMs);

@override
String toString() {
  return 'NetworkDetailsEvent.setNetworkMonitoringInterval(intervalMs: $intervalMs)';
}


}

/// @nodoc
abstract mixin class $SetNetworkMonitoringIntervalCopyWith<$Res> implements $NetworkDetailsEventCopyWith<$Res> {
  factory $SetNetworkMonitoringIntervalCopyWith(SetNetworkMonitoringInterval value, $Res Function(SetNetworkMonitoringInterval) _then) = _$SetNetworkMonitoringIntervalCopyWithImpl;
@useResult
$Res call({
 int intervalMs
});




}
/// @nodoc
class _$SetNetworkMonitoringIntervalCopyWithImpl<$Res>
    implements $SetNetworkMonitoringIntervalCopyWith<$Res> {
  _$SetNetworkMonitoringIntervalCopyWithImpl(this._self, this._then);

  final SetNetworkMonitoringInterval _self;
  final $Res Function(SetNetworkMonitoringInterval) _then;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? intervalMs = null,}) {
  return _then(SetNetworkMonitoringInterval(
intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class NetworkDataReceived implements NetworkDetailsEvent {
  const NetworkDataReceived({required this.networkInfo});
  

 final  AndroidNetworkInfo networkInfo;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDataReceivedCopyWith<NetworkDataReceived> get copyWith => _$NetworkDataReceivedCopyWithImpl<NetworkDataReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDataReceived&&(identical(other.networkInfo, networkInfo) || other.networkInfo == networkInfo));
}


@override
int get hashCode => Object.hash(runtimeType,networkInfo);

@override
String toString() {
  return 'NetworkDetailsEvent.networkDataReceived(networkInfo: $networkInfo)';
}


}

/// @nodoc
abstract mixin class $NetworkDataReceivedCopyWith<$Res> implements $NetworkDetailsEventCopyWith<$Res> {
  factory $NetworkDataReceivedCopyWith(NetworkDataReceived value, $Res Function(NetworkDataReceived) _then) = _$NetworkDataReceivedCopyWithImpl;
@useResult
$Res call({
 AndroidNetworkInfo networkInfo
});


$AndroidNetworkInfoCopyWith<$Res> get networkInfo;

}
/// @nodoc
class _$NetworkDataReceivedCopyWithImpl<$Res>
    implements $NetworkDataReceivedCopyWith<$Res> {
  _$NetworkDataReceivedCopyWithImpl(this._self, this._then);

  final NetworkDataReceived _self;
  final $Res Function(NetworkDataReceived) _then;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? networkInfo = null,}) {
  return _then(NetworkDataReceived(
networkInfo: null == networkInfo ? _self.networkInfo : networkInfo // ignore: cast_nullable_to_non_nullable
as AndroidNetworkInfo,
  ));
}

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNetworkInfoCopyWith<$Res> get networkInfo {
  
  return $AndroidNetworkInfoCopyWith<$Res>(_self.networkInfo, (value) {
    return _then(_self.copyWith(networkInfo: value));
  });
}
}

/// @nodoc


class NetworkMonitoringError implements NetworkDetailsEvent {
  const NetworkMonitoringError({required this.error});
  

 final  String error;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkMonitoringErrorCopyWith<NetworkMonitoringError> get copyWith => _$NetworkMonitoringErrorCopyWithImpl<NetworkMonitoringError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkMonitoringError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'NetworkDetailsEvent.networkMonitoringError(error: $error)';
}


}

/// @nodoc
abstract mixin class $NetworkMonitoringErrorCopyWith<$Res> implements $NetworkDetailsEventCopyWith<$Res> {
  factory $NetworkMonitoringErrorCopyWith(NetworkMonitoringError value, $Res Function(NetworkMonitoringError) _then) = _$NetworkMonitoringErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$NetworkMonitoringErrorCopyWithImpl<$Res>
    implements $NetworkMonitoringErrorCopyWith<$Res> {
  _$NetworkMonitoringErrorCopyWithImpl(this._self, this._then);

  final NetworkMonitoringError _self;
  final $Res Function(NetworkMonitoringError) _then;

/// Create a copy of NetworkDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(NetworkMonitoringError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$NetworkDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsState()';
}


}

/// @nodoc
class $NetworkDetailsStateCopyWith<$Res>  {
$NetworkDetailsStateCopyWith(NetworkDetailsState _, $Res Function(NetworkDetailsState) __);
}


/// Adds pattern-matching-related methods to [NetworkDetailsState].
extension NetworkDetailsStatePatterns on NetworkDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NetworkDetailsStateInitial value)?  initial,TResult Function( NetworkDetailsStateLoading value)?  loading,TResult Function( NetworkDetailsStateLoaded value)?  loaded,TResult Function( NetworkDetailsStateMonitoring value)?  monitoring,TResult Function( NetworkDetailsStateError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NetworkDetailsStateInitial() when initial != null:
return initial(_that);case NetworkDetailsStateLoading() when loading != null:
return loading(_that);case NetworkDetailsStateLoaded() when loaded != null:
return loaded(_that);case NetworkDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case NetworkDetailsStateError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NetworkDetailsStateInitial value)  initial,required TResult Function( NetworkDetailsStateLoading value)  loading,required TResult Function( NetworkDetailsStateLoaded value)  loaded,required TResult Function( NetworkDetailsStateMonitoring value)  monitoring,required TResult Function( NetworkDetailsStateError value)  error,}){
final _that = this;
switch (_that) {
case NetworkDetailsStateInitial():
return initial(_that);case NetworkDetailsStateLoading():
return loading(_that);case NetworkDetailsStateLoaded():
return loaded(_that);case NetworkDetailsStateMonitoring():
return monitoring(_that);case NetworkDetailsStateError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NetworkDetailsStateInitial value)?  initial,TResult? Function( NetworkDetailsStateLoading value)?  loading,TResult? Function( NetworkDetailsStateLoaded value)?  loaded,TResult? Function( NetworkDetailsStateMonitoring value)?  monitoring,TResult? Function( NetworkDetailsStateError value)?  error,}){
final _that = this;
switch (_that) {
case NetworkDetailsStateInitial() when initial != null:
return initial(_that);case NetworkDetailsStateLoading() when loading != null:
return loading(_that);case NetworkDetailsStateLoaded() when loaded != null:
return loaded(_that);case NetworkDetailsStateMonitoring() when monitoring != null:
return monitoring(_that);case NetworkDetailsStateError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidNetworkInfo networkInfo)?  loaded,TResult Function( AndroidNetworkInfo networkInfo)?  monitoring,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NetworkDetailsStateInitial() when initial != null:
return initial();case NetworkDetailsStateLoading() when loading != null:
return loading();case NetworkDetailsStateLoaded() when loaded != null:
return loaded(_that.networkInfo);case NetworkDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.networkInfo);case NetworkDetailsStateError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidNetworkInfo networkInfo)  loaded,required TResult Function( AndroidNetworkInfo networkInfo)  monitoring,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case NetworkDetailsStateInitial():
return initial();case NetworkDetailsStateLoading():
return loading();case NetworkDetailsStateLoaded():
return loaded(_that.networkInfo);case NetworkDetailsStateMonitoring():
return monitoring(_that.networkInfo);case NetworkDetailsStateError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidNetworkInfo networkInfo)?  loaded,TResult? Function( AndroidNetworkInfo networkInfo)?  monitoring,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case NetworkDetailsStateInitial() when initial != null:
return initial();case NetworkDetailsStateLoading() when loading != null:
return loading();case NetworkDetailsStateLoaded() when loaded != null:
return loaded(_that.networkInfo);case NetworkDetailsStateMonitoring() when monitoring != null:
return monitoring(_that.networkInfo);case NetworkDetailsStateError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class NetworkDetailsStateInitial implements NetworkDetailsState {
  const NetworkDetailsStateInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsStateInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsState.initial()';
}


}




/// @nodoc


class NetworkDetailsStateLoading implements NetworkDetailsState {
  const NetworkDetailsStateLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsStateLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NetworkDetailsState.loading()';
}


}




/// @nodoc


class NetworkDetailsStateLoaded implements NetworkDetailsState {
  const NetworkDetailsStateLoaded({required this.networkInfo});
  

 final  AndroidNetworkInfo networkInfo;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailsStateLoadedCopyWith<NetworkDetailsStateLoaded> get copyWith => _$NetworkDetailsStateLoadedCopyWithImpl<NetworkDetailsStateLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsStateLoaded&&(identical(other.networkInfo, networkInfo) || other.networkInfo == networkInfo));
}


@override
int get hashCode => Object.hash(runtimeType,networkInfo);

@override
String toString() {
  return 'NetworkDetailsState.loaded(networkInfo: $networkInfo)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailsStateLoadedCopyWith<$Res> implements $NetworkDetailsStateCopyWith<$Res> {
  factory $NetworkDetailsStateLoadedCopyWith(NetworkDetailsStateLoaded value, $Res Function(NetworkDetailsStateLoaded) _then) = _$NetworkDetailsStateLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidNetworkInfo networkInfo
});


$AndroidNetworkInfoCopyWith<$Res> get networkInfo;

}
/// @nodoc
class _$NetworkDetailsStateLoadedCopyWithImpl<$Res>
    implements $NetworkDetailsStateLoadedCopyWith<$Res> {
  _$NetworkDetailsStateLoadedCopyWithImpl(this._self, this._then);

  final NetworkDetailsStateLoaded _self;
  final $Res Function(NetworkDetailsStateLoaded) _then;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? networkInfo = null,}) {
  return _then(NetworkDetailsStateLoaded(
networkInfo: null == networkInfo ? _self.networkInfo : networkInfo // ignore: cast_nullable_to_non_nullable
as AndroidNetworkInfo,
  ));
}

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNetworkInfoCopyWith<$Res> get networkInfo {
  
  return $AndroidNetworkInfoCopyWith<$Res>(_self.networkInfo, (value) {
    return _then(_self.copyWith(networkInfo: value));
  });
}
}

/// @nodoc


class NetworkDetailsStateMonitoring implements NetworkDetailsState {
  const NetworkDetailsStateMonitoring({required this.networkInfo});
  

 final  AndroidNetworkInfo networkInfo;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailsStateMonitoringCopyWith<NetworkDetailsStateMonitoring> get copyWith => _$NetworkDetailsStateMonitoringCopyWithImpl<NetworkDetailsStateMonitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsStateMonitoring&&(identical(other.networkInfo, networkInfo) || other.networkInfo == networkInfo));
}


@override
int get hashCode => Object.hash(runtimeType,networkInfo);

@override
String toString() {
  return 'NetworkDetailsState.monitoring(networkInfo: $networkInfo)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailsStateMonitoringCopyWith<$Res> implements $NetworkDetailsStateCopyWith<$Res> {
  factory $NetworkDetailsStateMonitoringCopyWith(NetworkDetailsStateMonitoring value, $Res Function(NetworkDetailsStateMonitoring) _then) = _$NetworkDetailsStateMonitoringCopyWithImpl;
@useResult
$Res call({
 AndroidNetworkInfo networkInfo
});


$AndroidNetworkInfoCopyWith<$Res> get networkInfo;

}
/// @nodoc
class _$NetworkDetailsStateMonitoringCopyWithImpl<$Res>
    implements $NetworkDetailsStateMonitoringCopyWith<$Res> {
  _$NetworkDetailsStateMonitoringCopyWithImpl(this._self, this._then);

  final NetworkDetailsStateMonitoring _self;
  final $Res Function(NetworkDetailsStateMonitoring) _then;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? networkInfo = null,}) {
  return _then(NetworkDetailsStateMonitoring(
networkInfo: null == networkInfo ? _self.networkInfo : networkInfo // ignore: cast_nullable_to_non_nullable
as AndroidNetworkInfo,
  ));
}

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNetworkInfoCopyWith<$Res> get networkInfo {
  
  return $AndroidNetworkInfoCopyWith<$Res>(_self.networkInfo, (value) {
    return _then(_self.copyWith(networkInfo: value));
  });
}
}

/// @nodoc


class NetworkDetailsStateError implements NetworkDetailsState {
  const NetworkDetailsStateError({required this.message});
  

 final  String message;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailsStateErrorCopyWith<NetworkDetailsStateError> get copyWith => _$NetworkDetailsStateErrorCopyWithImpl<NetworkDetailsStateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailsStateError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'NetworkDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailsStateErrorCopyWith<$Res> implements $NetworkDetailsStateCopyWith<$Res> {
  factory $NetworkDetailsStateErrorCopyWith(NetworkDetailsStateError value, $Res Function(NetworkDetailsStateError) _then) = _$NetworkDetailsStateErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$NetworkDetailsStateErrorCopyWithImpl<$Res>
    implements $NetworkDetailsStateErrorCopyWith<$Res> {
  _$NetworkDetailsStateErrorCopyWithImpl(this._self, this._then);

  final NetworkDetailsStateError _self;
  final $Res Function(NetworkDetailsStateError) _then;

/// Create a copy of NetworkDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(NetworkDetailsStateError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
