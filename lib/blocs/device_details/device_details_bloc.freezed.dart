// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeviceDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DeviceDetailsEvent()';
}


}

/// @nodoc
class $DeviceDetailsEventCopyWith<$Res>  {
$DeviceDetailsEventCopyWith(DeviceDetailsEvent _, $Res Function(DeviceDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [DeviceDetailsEvent].
extension DeviceDetailsEventPatterns on DeviceDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadDeviceDetails value)?  loadDeviceDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadDeviceDetails() when loadDeviceDetails != null:
return loadDeviceDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadDeviceDetails value)  loadDeviceDetails,}){
final _that = this;
switch (_that) {
case LoadDeviceDetails():
return loadDeviceDetails(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadDeviceDetails value)?  loadDeviceDetails,}){
final _that = this;
switch (_that) {
case LoadDeviceDetails() when loadDeviceDetails != null:
return loadDeviceDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadDeviceDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadDeviceDetails() when loadDeviceDetails != null:
return loadDeviceDetails();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadDeviceDetails,}) {final _that = this;
switch (_that) {
case LoadDeviceDetails():
return loadDeviceDetails();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadDeviceDetails,}) {final _that = this;
switch (_that) {
case LoadDeviceDetails() when loadDeviceDetails != null:
return loadDeviceDetails();case _:
  return null;

}
}

}

/// @nodoc


class LoadDeviceDetails implements DeviceDetailsEvent {
  const LoadDeviceDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadDeviceDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DeviceDetailsEvent.loadDeviceDetails()';
}


}




/// @nodoc
mixin _$DeviceDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DeviceDetailsState()';
}


}

/// @nodoc
class $DeviceDetailsStateCopyWith<$Res>  {
$DeviceDetailsStateCopyWith(DeviceDetailsState _, $Res Function(DeviceDetailsState) __);
}


/// Adds pattern-matching-related methods to [DeviceDetailsState].
extension DeviceDetailsStatePatterns on DeviceDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DeviceDetailsInitial value)?  initial,TResult Function( DeviceDetailsLoading value)?  loading,TResult Function( DeviceDetailsLoaded value)?  loaded,TResult Function( DeviceDetailsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DeviceDetailsInitial() when initial != null:
return initial(_that);case DeviceDetailsLoading() when loading != null:
return loading(_that);case DeviceDetailsLoaded() when loaded != null:
return loaded(_that);case DeviceDetailsError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DeviceDetailsInitial value)  initial,required TResult Function( DeviceDetailsLoading value)  loading,required TResult Function( DeviceDetailsLoaded value)  loaded,required TResult Function( DeviceDetailsError value)  error,}){
final _that = this;
switch (_that) {
case DeviceDetailsInitial():
return initial(_that);case DeviceDetailsLoading():
return loading(_that);case DeviceDetailsLoaded():
return loaded(_that);case DeviceDetailsError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DeviceDetailsInitial value)?  initial,TResult? Function( DeviceDetailsLoading value)?  loading,TResult? Function( DeviceDetailsLoaded value)?  loaded,TResult? Function( DeviceDetailsError value)?  error,}){
final _that = this;
switch (_that) {
case DeviceDetailsInitial() when initial != null:
return initial(_that);case DeviceDetailsLoading() when loading != null:
return loading(_that);case DeviceDetailsLoaded() when loaded != null:
return loaded(_that);case DeviceDetailsError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidDeviceInfo deviceInfo)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DeviceDetailsInitial() when initial != null:
return initial();case DeviceDetailsLoading() when loading != null:
return loading();case DeviceDetailsLoaded() when loaded != null:
return loaded(_that.deviceInfo);case DeviceDetailsError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidDeviceInfo deviceInfo)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case DeviceDetailsInitial():
return initial();case DeviceDetailsLoading():
return loading();case DeviceDetailsLoaded():
return loaded(_that.deviceInfo);case DeviceDetailsError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidDeviceInfo deviceInfo)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case DeviceDetailsInitial() when initial != null:
return initial();case DeviceDetailsLoading() when loading != null:
return loading();case DeviceDetailsLoaded() when loaded != null:
return loaded(_that.deviceInfo);case DeviceDetailsError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class DeviceDetailsInitial implements DeviceDetailsState {
  const DeviceDetailsInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DeviceDetailsState.initial()';
}


}




/// @nodoc


class DeviceDetailsLoading implements DeviceDetailsState {
  const DeviceDetailsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DeviceDetailsState.loading()';
}


}




/// @nodoc


class DeviceDetailsLoaded implements DeviceDetailsState {
  const DeviceDetailsLoaded({required this.deviceInfo});
  

 final  AndroidDeviceInfo deviceInfo;

/// Create a copy of DeviceDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDetailsLoadedCopyWith<DeviceDetailsLoaded> get copyWith => _$DeviceDetailsLoadedCopyWithImpl<DeviceDetailsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsLoaded&&(identical(other.deviceInfo, deviceInfo) || other.deviceInfo == deviceInfo));
}


@override
int get hashCode => Object.hash(runtimeType,deviceInfo);

@override
String toString() {
  return 'DeviceDetailsState.loaded(deviceInfo: $deviceInfo)';
}


}

/// @nodoc
abstract mixin class $DeviceDetailsLoadedCopyWith<$Res> implements $DeviceDetailsStateCopyWith<$Res> {
  factory $DeviceDetailsLoadedCopyWith(DeviceDetailsLoaded value, $Res Function(DeviceDetailsLoaded) _then) = _$DeviceDetailsLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidDeviceInfo deviceInfo
});


$AndroidDeviceInfoCopyWith<$Res> get deviceInfo;

}
/// @nodoc
class _$DeviceDetailsLoadedCopyWithImpl<$Res>
    implements $DeviceDetailsLoadedCopyWith<$Res> {
  _$DeviceDetailsLoadedCopyWithImpl(this._self, this._then);

  final DeviceDetailsLoaded _self;
  final $Res Function(DeviceDetailsLoaded) _then;

/// Create a copy of DeviceDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? deviceInfo = null,}) {
  return _then(DeviceDetailsLoaded(
deviceInfo: null == deviceInfo ? _self.deviceInfo : deviceInfo // ignore: cast_nullable_to_non_nullable
as AndroidDeviceInfo,
  ));
}

/// Create a copy of DeviceDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidDeviceInfoCopyWith<$Res> get deviceInfo {
  
  return $AndroidDeviceInfoCopyWith<$Res>(_self.deviceInfo, (value) {
    return _then(_self.copyWith(deviceInfo: value));
  });
}
}

/// @nodoc


class DeviceDetailsError implements DeviceDetailsState {
  const DeviceDetailsError({required this.message});
  

 final  String message;

/// Create a copy of DeviceDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDetailsErrorCopyWith<DeviceDetailsError> get copyWith => _$DeviceDetailsErrorCopyWithImpl<DeviceDetailsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailsError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'DeviceDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $DeviceDetailsErrorCopyWith<$Res> implements $DeviceDetailsStateCopyWith<$Res> {
  factory $DeviceDetailsErrorCopyWith(DeviceDetailsError value, $Res Function(DeviceDetailsError) _then) = _$DeviceDetailsErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DeviceDetailsErrorCopyWithImpl<$Res>
    implements $DeviceDetailsErrorCopyWith<$Res> {
  _$DeviceDetailsErrorCopyWithImpl(this._self, this._then);

  final DeviceDetailsError _self;
  final $Res Function(DeviceDetailsError) _then;

/// Create a copy of DeviceDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(DeviceDetailsError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
