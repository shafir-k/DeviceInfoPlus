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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadMemoryDetails value)?  loadMemoryDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadMemoryDetails value)  loadMemoryDetails,}){
final _that = this;
switch (_that) {
case LoadMemoryDetails():
return loadMemoryDetails(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadMemoryDetails value)?  loadMemoryDetails,}){
final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadMemoryDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadMemoryDetails,}) {final _that = this;
switch (_that) {
case LoadMemoryDetails():
return loadMemoryDetails();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadMemoryDetails,}) {final _that = this;
switch (_that) {
case LoadMemoryDetails() when loadMemoryDetails != null:
return loadMemoryDetails();case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( AndroidMemoryInfo memoryInfo,  bool isLowMemory)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial();case MemoryDetailsLoading() when loading != null:
return loading();case MemoryDetailsLoaded() when loaded != null:
return loaded(_that.memoryInfo,_that.isLowMemory);case MemoryDetailsError() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( AndroidMemoryInfo memoryInfo,  bool isLowMemory)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial():
return initial();case MemoryDetailsLoading():
return loading();case MemoryDetailsLoaded():
return loaded(_that.memoryInfo,_that.isLowMemory);case MemoryDetailsError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( AndroidMemoryInfo memoryInfo,  bool isLowMemory)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case MemoryDetailsInitial() when initial != null:
return initial();case MemoryDetailsLoading() when loading != null:
return loading();case MemoryDetailsLoaded() when loaded != null:
return loaded(_that.memoryInfo,_that.isLowMemory);case MemoryDetailsError() when error != null:
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
  const MemoryDetailsLoaded({required this.memoryInfo, this.isLowMemory = false});
  

 final  AndroidMemoryInfo memoryInfo;
@JsonKey() final  bool isLowMemory;

/// Create a copy of MemoryDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryDetailsLoadedCopyWith<MemoryDetailsLoaded> get copyWith => _$MemoryDetailsLoadedCopyWithImpl<MemoryDetailsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryDetailsLoaded&&(identical(other.memoryInfo, memoryInfo) || other.memoryInfo == memoryInfo)&&(identical(other.isLowMemory, isLowMemory) || other.isLowMemory == isLowMemory));
}


@override
int get hashCode => Object.hash(runtimeType,memoryInfo,isLowMemory);

@override
String toString() {
  return 'MemoryDetailsState.loaded(memoryInfo: $memoryInfo, isLowMemory: $isLowMemory)';
}


}

/// @nodoc
abstract mixin class $MemoryDetailsLoadedCopyWith<$Res> implements $MemoryDetailsStateCopyWith<$Res> {
  factory $MemoryDetailsLoadedCopyWith(MemoryDetailsLoaded value, $Res Function(MemoryDetailsLoaded) _then) = _$MemoryDetailsLoadedCopyWithImpl;
@useResult
$Res call({
 AndroidMemoryInfo memoryInfo, bool isLowMemory
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
@pragma('vm:prefer-inline') $Res call({Object? memoryInfo = null,Object? isLowMemory = null,}) {
  return _then(MemoryDetailsLoaded(
memoryInfo: null == memoryInfo ? _self.memoryInfo : memoryInfo // ignore: cast_nullable_to_non_nullable
as AndroidMemoryInfo,isLowMemory: null == isLowMemory ? _self.isLowMemory : isLowMemory // ignore: cast_nullable_to_non_nullable
as bool,
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
