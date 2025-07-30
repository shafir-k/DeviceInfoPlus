// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SystemDetailsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SystemDetailsEvent()';
}


}

/// @nodoc
class $SystemDetailsEventCopyWith<$Res>  {
$SystemDetailsEventCopyWith(SystemDetailsEvent _, $Res Function(SystemDetailsEvent) __);
}


/// Adds pattern-matching-related methods to [SystemDetailsEvent].
extension SystemDetailsEventPatterns on SystemDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadSystemDetails value)?  loadSystemDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadSystemDetails() when loadSystemDetails != null:
return loadSystemDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadSystemDetails value)  loadSystemDetails,}){
final _that = this;
switch (_that) {
case LoadSystemDetails():
return loadSystemDetails(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadSystemDetails value)?  loadSystemDetails,}){
final _that = this;
switch (_that) {
case LoadSystemDetails() when loadSystemDetails != null:
return loadSystemDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadSystemDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadSystemDetails() when loadSystemDetails != null:
return loadSystemDetails();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadSystemDetails,}) {final _that = this;
switch (_that) {
case LoadSystemDetails():
return loadSystemDetails();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadSystemDetails,}) {final _that = this;
switch (_that) {
case LoadSystemDetails() when loadSystemDetails != null:
return loadSystemDetails();case _:
  return null;

}
}

}

/// @nodoc


class LoadSystemDetails implements SystemDetailsEvent {
  const LoadSystemDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadSystemDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SystemDetailsEvent.loadSystemDetails()';
}


}




/// @nodoc
mixin _$SystemDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SystemDetailsState()';
}


}

/// @nodoc
class $SystemDetailsStateCopyWith<$Res>  {
$SystemDetailsStateCopyWith(SystemDetailsState _, $Res Function(SystemDetailsState) __);
}


/// Adds pattern-matching-related methods to [SystemDetailsState].
extension SystemDetailsStatePatterns on SystemDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SystemDetailsInitial value)?  initial,TResult Function( SystemDetailsLoading value)?  loading,TResult Function( SystemDetailsLoaded value)?  loaded,TResult Function( SystemDetailsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SystemDetailsInitial() when initial != null:
return initial(_that);case SystemDetailsLoading() when loading != null:
return loading(_that);case SystemDetailsLoaded() when loaded != null:
return loaded(_that);case SystemDetailsError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SystemDetailsInitial value)  initial,required TResult Function( SystemDetailsLoading value)  loading,required TResult Function( SystemDetailsLoaded value)  loaded,required TResult Function( SystemDetailsError value)  error,}){
final _that = this;
switch (_that) {
case SystemDetailsInitial():
return initial(_that);case SystemDetailsLoading():
return loading(_that);case SystemDetailsLoaded():
return loaded(_that);case SystemDetailsError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SystemDetailsInitial value)?  initial,TResult? Function( SystemDetailsLoading value)?  loading,TResult? Function( SystemDetailsLoaded value)?  loaded,TResult? Function( SystemDetailsError value)?  error,}){
final _that = this;
switch (_that) {
case SystemDetailsInitial() when initial != null:
return initial(_that);case SystemDetailsLoading() when loading != null:
return loading(_that);case SystemDetailsLoaded() when loaded != null:
return loaded(_that);case SystemDetailsError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidSystemInfo systemInfo)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SystemDetailsInitial() when initial != null:
return initial();case SystemDetailsLoading() when loading != null:
return loading();case SystemDetailsLoaded() when loaded != null:
return loaded(_that.systemInfo);case SystemDetailsError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidSystemInfo systemInfo)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case SystemDetailsInitial():
return initial();case SystemDetailsLoading():
return loading();case SystemDetailsLoaded():
return loaded(_that.systemInfo);case SystemDetailsError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidSystemInfo systemInfo)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case SystemDetailsInitial() when initial != null:
return initial();case SystemDetailsLoading() when loading != null:
return loading();case SystemDetailsLoaded() when loaded != null:
return loaded(_that.systemInfo);case SystemDetailsError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class SystemDetailsInitial implements SystemDetailsState {
  const SystemDetailsInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SystemDetailsState.initial()';
}


}




/// @nodoc


class SystemDetailsLoading implements SystemDetailsState {
  const SystemDetailsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SystemDetailsState.loading()';
}


}




/// @nodoc


class SystemDetailsLoaded implements SystemDetailsState {
  const SystemDetailsLoaded({required this.systemInfo});
  

 final  AndroidSystemInfo systemInfo;

/// Create a copy of SystemDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemDetailsLoadedCopyWith<SystemDetailsLoaded> get copyWith => _$SystemDetailsLoadedCopyWithImpl<SystemDetailsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsLoaded&&(identical(other.systemInfo, systemInfo) || other.systemInfo == systemInfo));
}


@override
int get hashCode => Object.hash(runtimeType,systemInfo);

@override
String toString() {
  return 'SystemDetailsState.loaded(systemInfo: $systemInfo)';
}


}

/// @nodoc
abstract mixin class $SystemDetailsLoadedCopyWith<$Res> implements $SystemDetailsStateCopyWith<$Res> {
  factory $SystemDetailsLoadedCopyWith(SystemDetailsLoaded value, $Res Function(SystemDetailsLoaded) _then) = _$SystemDetailsLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidSystemInfo systemInfo
});


$AndroidSystemInfoCopyWith<$Res> get systemInfo;

}
/// @nodoc
class _$SystemDetailsLoadedCopyWithImpl<$Res>
    implements $SystemDetailsLoadedCopyWith<$Res> {
  _$SystemDetailsLoadedCopyWithImpl(this._self, this._then);

  final SystemDetailsLoaded _self;
  final $Res Function(SystemDetailsLoaded) _then;

/// Create a copy of SystemDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? systemInfo = null,}) {
  return _then(SystemDetailsLoaded(
systemInfo: null == systemInfo ? _self.systemInfo : systemInfo // ignore: cast_nullable_to_non_nullable
as AndroidSystemInfo,
  ));
}

/// Create a copy of SystemDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSystemInfoCopyWith<$Res> get systemInfo {
  
  return $AndroidSystemInfoCopyWith<$Res>(_self.systemInfo, (value) {
    return _then(_self.copyWith(systemInfo: value));
  });
}
}

/// @nodoc


class SystemDetailsError implements SystemDetailsState {
  const SystemDetailsError({required this.message});
  

 final  String message;

/// Create a copy of SystemDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemDetailsErrorCopyWith<SystemDetailsError> get copyWith => _$SystemDetailsErrorCopyWithImpl<SystemDetailsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemDetailsError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SystemDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SystemDetailsErrorCopyWith<$Res> implements $SystemDetailsStateCopyWith<$Res> {
  factory $SystemDetailsErrorCopyWith(SystemDetailsError value, $Res Function(SystemDetailsError) _then) = _$SystemDetailsErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SystemDetailsErrorCopyWithImpl<$Res>
    implements $SystemDetailsErrorCopyWith<$Res> {
  _$SystemDetailsErrorCopyWithImpl(this._self, this._then);

  final SystemDetailsError _self;
  final $Res Function(SystemDetailsError) _then;

/// Create a copy of SystemDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SystemDetailsError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
