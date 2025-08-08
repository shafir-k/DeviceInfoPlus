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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetMemoryDetails value)?  getMemoryDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetMemoryDetails() when getMemoryDetails != null:
return getMemoryDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetMemoryDetails value)  getMemoryDetails,}){
final _that = this;
switch (_that) {
case GetMemoryDetails():
return getMemoryDetails(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetMemoryDetails value)?  getMemoryDetails,}){
final _that = this;
switch (_that) {
case GetMemoryDetails() when getMemoryDetails != null:
return getMemoryDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getMemoryDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetMemoryDetails() when getMemoryDetails != null:
return getMemoryDetails();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getMemoryDetails,}) {final _that = this;
switch (_that) {
case GetMemoryDetails():
return getMemoryDetails();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getMemoryDetails,}) {final _that = this;
switch (_that) {
case GetMemoryDetails() when getMemoryDetails != null:
return getMemoryDetails();case _:
  return null;

}
}

}

/// @nodoc


class GetMemoryDetails implements MemoryDetailsEvent {
  const GetMemoryDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMemoryDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsEvent.getMemoryDetails()';
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _Loaded value)?  loaded,TResult Function( _Monitoring value)?  monitoring,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Loaded() when loaded != null:
return loaded(_that);case _Monitoring() when monitoring != null:
return monitoring(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _Loaded value)  loaded,required TResult Function( _Monitoring value)  monitoring,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _Loaded():
return loaded(_that);case _Monitoring():
return monitoring(_that);case _Error():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _Loaded value)?  loaded,TResult? Function( _Monitoring value)?  monitoring,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Loaded() when loaded != null:
return loaded(_that);case _Monitoring() when monitoring != null:
return monitoring(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidMemoryInfo memoryInfo)?  loaded,TResult Function( AndroidMemoryInfo memoryInfo)?  monitoring,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Loaded() when loaded != null:
return loaded(_that.memoryInfo);case _Monitoring() when monitoring != null:
return monitoring(_that.memoryInfo);case _Error() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidMemoryInfo memoryInfo)  loaded,required TResult Function( AndroidMemoryInfo memoryInfo)  monitoring,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Loaded():
return loaded(_that.memoryInfo);case _Monitoring():
return monitoring(_that.memoryInfo);case _Error():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidMemoryInfo memoryInfo)?  loaded,TResult? Function( AndroidMemoryInfo memoryInfo)?  monitoring,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Loaded() when loaded != null:
return loaded(_that.memoryInfo);case _Monitoring() when monitoring != null:
return monitoring(_that.memoryInfo);case _Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements MemoryDetailsState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsState.initial()';
}


}




/// @nodoc


class _Loading implements MemoryDetailsState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MemoryDetailsState.loading()';
}


}




/// @nodoc


class _Loaded implements MemoryDetailsState {
  const _Loaded(this.memoryInfo);
  

 final  AndroidMemoryInfo memoryInfo;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedCopyWith<_Loaded> get copyWith => __$LoadedCopyWithImpl<_Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loaded&&(identical(other.memoryInfo, memoryInfo) || other.memoryInfo == memoryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,memoryInfo);

@override
String toString() {
  return 'MemoryDetailsState.loaded(memoryInfo: $memoryInfo)';
}


}

/// @nodoc
abstract mixin class _$LoadedCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) _then) = __$LoadedCopyWithImpl;
@useResult
$Res call({
 AndroidMemoryInfo memoryInfo
});


$AndroidMemoryInfoCopyWith<$Res> get memoryInfo;

}
/// @nodoc
class __$LoadedCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(this._self, this._then);

  final _Loaded _self;
  final $Res Function(_Loaded) _then;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? memoryInfo = null,}) {
  return _then(_Loaded(
null == memoryInfo ? _self.memoryInfo : memoryInfo // ignore: cast_nullable_to_non_nullable
as AndroidMemoryInfo,
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


class _Monitoring implements MemoryDetailsState {
  const _Monitoring(this.memoryInfo);
  

 final  AndroidMemoryInfo memoryInfo;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitoringCopyWith<_Monitoring> get copyWith => __$MonitoringCopyWithImpl<_Monitoring>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Monitoring&&(identical(other.memoryInfo, memoryInfo) || other.memoryInfo == memoryInfo));
}


@override
int get hashCode => Object.hash(runtimeType,memoryInfo);

@override
String toString() {
  return 'MemoryDetailsState.monitoring(memoryInfo: $memoryInfo)';
}


}

/// @nodoc
abstract mixin class _$MonitoringCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory _$MonitoringCopyWith(_Monitoring value, $Res Function(_Monitoring) _then) = __$MonitoringCopyWithImpl;
@useResult
$Res call({
 AndroidMemoryInfo memoryInfo
});


$AndroidMemoryInfoCopyWith<$Res> get memoryInfo;

}
/// @nodoc
class __$MonitoringCopyWithImpl<$Res>
    implements _$MonitoringCopyWith<$Res> {
  __$MonitoringCopyWithImpl(this._self, this._then);

  final _Monitoring _self;
  final $Res Function(_Monitoring) _then;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? memoryInfo = null,}) {
  return _then(_Monitoring(
null == memoryInfo ? _self.memoryInfo : memoryInfo // ignore: cast_nullable_to_non_nullable
as AndroidMemoryInfo,
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


class _Error implements MemoryDetailsState {
  const _Error(this.message);
  

 final  String message;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'MemoryDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
