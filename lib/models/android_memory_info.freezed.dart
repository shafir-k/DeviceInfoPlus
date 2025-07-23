// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_memory_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AndroidMemoryInfo {

 int get totalMemoryBytes; int get freeMemoryBytes; int get availableMemoryBytes; int get usedMemoryBytes; int get buffersBytes; int get cachedMemoryBytes; int get swapTotalBytes; int get swapFreeBytes; double get memoryUsagePercentage; AndroidMemoryDetails get details; String? get error;
/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidMemoryInfoCopyWith<AndroidMemoryInfo> get copyWith => _$AndroidMemoryInfoCopyWithImpl<AndroidMemoryInfo>(this as AndroidMemoryInfo, _$identity);

  /// Serializes this AndroidMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidMemoryInfo&&(identical(other.totalMemoryBytes, totalMemoryBytes) || other.totalMemoryBytes == totalMemoryBytes)&&(identical(other.freeMemoryBytes, freeMemoryBytes) || other.freeMemoryBytes == freeMemoryBytes)&&(identical(other.availableMemoryBytes, availableMemoryBytes) || other.availableMemoryBytes == availableMemoryBytes)&&(identical(other.usedMemoryBytes, usedMemoryBytes) || other.usedMemoryBytes == usedMemoryBytes)&&(identical(other.buffersBytes, buffersBytes) || other.buffersBytes == buffersBytes)&&(identical(other.cachedMemoryBytes, cachedMemoryBytes) || other.cachedMemoryBytes == cachedMemoryBytes)&&(identical(other.swapTotalBytes, swapTotalBytes) || other.swapTotalBytes == swapTotalBytes)&&(identical(other.swapFreeBytes, swapFreeBytes) || other.swapFreeBytes == swapFreeBytes)&&(identical(other.memoryUsagePercentage, memoryUsagePercentage) || other.memoryUsagePercentage == memoryUsagePercentage)&&(identical(other.details, details) || other.details == details)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalMemoryBytes,freeMemoryBytes,availableMemoryBytes,usedMemoryBytes,buffersBytes,cachedMemoryBytes,swapTotalBytes,swapFreeBytes,memoryUsagePercentage,details,error);

@override
String toString() {
  return 'AndroidMemoryInfo(totalMemoryBytes: $totalMemoryBytes, freeMemoryBytes: $freeMemoryBytes, availableMemoryBytes: $availableMemoryBytes, usedMemoryBytes: $usedMemoryBytes, buffersBytes: $buffersBytes, cachedMemoryBytes: $cachedMemoryBytes, swapTotalBytes: $swapTotalBytes, swapFreeBytes: $swapFreeBytes, memoryUsagePercentage: $memoryUsagePercentage, details: $details, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidMemoryInfoCopyWith<$Res>  {
  factory $AndroidMemoryInfoCopyWith(AndroidMemoryInfo value, $Res Function(AndroidMemoryInfo) _then) = _$AndroidMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int totalMemoryBytes, int freeMemoryBytes, int availableMemoryBytes, int usedMemoryBytes, int buffersBytes, int cachedMemoryBytes, int swapTotalBytes, int swapFreeBytes, double memoryUsagePercentage, AndroidMemoryDetails details, String? error
});


$AndroidMemoryDetailsCopyWith<$Res> get details;

}
/// @nodoc
class _$AndroidMemoryInfoCopyWithImpl<$Res>
    implements $AndroidMemoryInfoCopyWith<$Res> {
  _$AndroidMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidMemoryInfo _self;
  final $Res Function(AndroidMemoryInfo) _then;

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalMemoryBytes = null,Object? freeMemoryBytes = null,Object? availableMemoryBytes = null,Object? usedMemoryBytes = null,Object? buffersBytes = null,Object? cachedMemoryBytes = null,Object? swapTotalBytes = null,Object? swapFreeBytes = null,Object? memoryUsagePercentage = null,Object? details = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
totalMemoryBytes: null == totalMemoryBytes ? _self.totalMemoryBytes : totalMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,freeMemoryBytes: null == freeMemoryBytes ? _self.freeMemoryBytes : freeMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,availableMemoryBytes: null == availableMemoryBytes ? _self.availableMemoryBytes : availableMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,usedMemoryBytes: null == usedMemoryBytes ? _self.usedMemoryBytes : usedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,buffersBytes: null == buffersBytes ? _self.buffersBytes : buffersBytes // ignore: cast_nullable_to_non_nullable
as int,cachedMemoryBytes: null == cachedMemoryBytes ? _self.cachedMemoryBytes : cachedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,swapTotalBytes: null == swapTotalBytes ? _self.swapTotalBytes : swapTotalBytes // ignore: cast_nullable_to_non_nullable
as int,swapFreeBytes: null == swapFreeBytes ? _self.swapFreeBytes : swapFreeBytes // ignore: cast_nullable_to_non_nullable
as int,memoryUsagePercentage: null == memoryUsagePercentage ? _self.memoryUsagePercentage : memoryUsagePercentage // ignore: cast_nullable_to_non_nullable
as double,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AndroidMemoryDetails,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMemoryDetailsCopyWith<$Res> get details {
  
  return $AndroidMemoryDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidMemoryInfo].
extension AndroidMemoryInfoPatterns on AndroidMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidMemoryInfo():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int totalMemoryBytes,  int freeMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  int buffersBytes,  int cachedMemoryBytes,  int swapTotalBytes,  int swapFreeBytes,  double memoryUsagePercentage,  AndroidMemoryDetails details,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that.totalMemoryBytes,_that.freeMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.buffersBytes,_that.cachedMemoryBytes,_that.swapTotalBytes,_that.swapFreeBytes,_that.memoryUsagePercentage,_that.details,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int totalMemoryBytes,  int freeMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  int buffersBytes,  int cachedMemoryBytes,  int swapTotalBytes,  int swapFreeBytes,  double memoryUsagePercentage,  AndroidMemoryDetails details,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo():
return $default(_that.totalMemoryBytes,_that.freeMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.buffersBytes,_that.cachedMemoryBytes,_that.swapTotalBytes,_that.swapFreeBytes,_that.memoryUsagePercentage,_that.details,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int totalMemoryBytes,  int freeMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  int buffersBytes,  int cachedMemoryBytes,  int swapTotalBytes,  int swapFreeBytes,  double memoryUsagePercentage,  AndroidMemoryDetails details,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that.totalMemoryBytes,_that.freeMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.buffersBytes,_that.cachedMemoryBytes,_that.swapTotalBytes,_that.swapFreeBytes,_that.memoryUsagePercentage,_that.details,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidMemoryInfo implements AndroidMemoryInfo {
  const _AndroidMemoryInfo({required this.totalMemoryBytes, required this.freeMemoryBytes, required this.availableMemoryBytes, required this.usedMemoryBytes, required this.buffersBytes, required this.cachedMemoryBytes, required this.swapTotalBytes, required this.swapFreeBytes, required this.memoryUsagePercentage, required this.details, this.error});
  factory _AndroidMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidMemoryInfoFromJson(json);

@override final  int totalMemoryBytes;
@override final  int freeMemoryBytes;
@override final  int availableMemoryBytes;
@override final  int usedMemoryBytes;
@override final  int buffersBytes;
@override final  int cachedMemoryBytes;
@override final  int swapTotalBytes;
@override final  int swapFreeBytes;
@override final  double memoryUsagePercentage;
@override final  AndroidMemoryDetails details;
@override final  String? error;

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidMemoryInfoCopyWith<_AndroidMemoryInfo> get copyWith => __$AndroidMemoryInfoCopyWithImpl<_AndroidMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidMemoryInfo&&(identical(other.totalMemoryBytes, totalMemoryBytes) || other.totalMemoryBytes == totalMemoryBytes)&&(identical(other.freeMemoryBytes, freeMemoryBytes) || other.freeMemoryBytes == freeMemoryBytes)&&(identical(other.availableMemoryBytes, availableMemoryBytes) || other.availableMemoryBytes == availableMemoryBytes)&&(identical(other.usedMemoryBytes, usedMemoryBytes) || other.usedMemoryBytes == usedMemoryBytes)&&(identical(other.buffersBytes, buffersBytes) || other.buffersBytes == buffersBytes)&&(identical(other.cachedMemoryBytes, cachedMemoryBytes) || other.cachedMemoryBytes == cachedMemoryBytes)&&(identical(other.swapTotalBytes, swapTotalBytes) || other.swapTotalBytes == swapTotalBytes)&&(identical(other.swapFreeBytes, swapFreeBytes) || other.swapFreeBytes == swapFreeBytes)&&(identical(other.memoryUsagePercentage, memoryUsagePercentage) || other.memoryUsagePercentage == memoryUsagePercentage)&&(identical(other.details, details) || other.details == details)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalMemoryBytes,freeMemoryBytes,availableMemoryBytes,usedMemoryBytes,buffersBytes,cachedMemoryBytes,swapTotalBytes,swapFreeBytes,memoryUsagePercentage,details,error);

@override
String toString() {
  return 'AndroidMemoryInfo(totalMemoryBytes: $totalMemoryBytes, freeMemoryBytes: $freeMemoryBytes, availableMemoryBytes: $availableMemoryBytes, usedMemoryBytes: $usedMemoryBytes, buffersBytes: $buffersBytes, cachedMemoryBytes: $cachedMemoryBytes, swapTotalBytes: $swapTotalBytes, swapFreeBytes: $swapFreeBytes, memoryUsagePercentage: $memoryUsagePercentage, details: $details, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidMemoryInfoCopyWith<$Res> implements $AndroidMemoryInfoCopyWith<$Res> {
  factory _$AndroidMemoryInfoCopyWith(_AndroidMemoryInfo value, $Res Function(_AndroidMemoryInfo) _then) = __$AndroidMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int totalMemoryBytes, int freeMemoryBytes, int availableMemoryBytes, int usedMemoryBytes, int buffersBytes, int cachedMemoryBytes, int swapTotalBytes, int swapFreeBytes, double memoryUsagePercentage, AndroidMemoryDetails details, String? error
});


@override $AndroidMemoryDetailsCopyWith<$Res> get details;

}
/// @nodoc
class __$AndroidMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidMemoryInfoCopyWith<$Res> {
  __$AndroidMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidMemoryInfo _self;
  final $Res Function(_AndroidMemoryInfo) _then;

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalMemoryBytes = null,Object? freeMemoryBytes = null,Object? availableMemoryBytes = null,Object? usedMemoryBytes = null,Object? buffersBytes = null,Object? cachedMemoryBytes = null,Object? swapTotalBytes = null,Object? swapFreeBytes = null,Object? memoryUsagePercentage = null,Object? details = null,Object? error = freezed,}) {
  return _then(_AndroidMemoryInfo(
totalMemoryBytes: null == totalMemoryBytes ? _self.totalMemoryBytes : totalMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,freeMemoryBytes: null == freeMemoryBytes ? _self.freeMemoryBytes : freeMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,availableMemoryBytes: null == availableMemoryBytes ? _self.availableMemoryBytes : availableMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,usedMemoryBytes: null == usedMemoryBytes ? _self.usedMemoryBytes : usedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,buffersBytes: null == buffersBytes ? _self.buffersBytes : buffersBytes // ignore: cast_nullable_to_non_nullable
as int,cachedMemoryBytes: null == cachedMemoryBytes ? _self.cachedMemoryBytes : cachedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,swapTotalBytes: null == swapTotalBytes ? _self.swapTotalBytes : swapTotalBytes // ignore: cast_nullable_to_non_nullable
as int,swapFreeBytes: null == swapFreeBytes ? _self.swapFreeBytes : swapFreeBytes // ignore: cast_nullable_to_non_nullable
as int,memoryUsagePercentage: null == memoryUsagePercentage ? _self.memoryUsagePercentage : memoryUsagePercentage // ignore: cast_nullable_to_non_nullable
as double,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AndroidMemoryDetails,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMemoryDetailsCopyWith<$Res> get details {
  
  return $AndroidMemoryDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$AndroidMemoryDetails {

 int get activeMemoryBytes; int get inactiveMemoryBytes; int get dirtyMemoryBytes; int get writebackMemoryBytes; int get slabMemoryBytes; int get kernelStackBytes; int get pageCacheBytes; int get vmallocUsedBytes; String get lowMemoryKiller; List<ProcessMemoryInfo> get topProcesses;
/// Create a copy of AndroidMemoryDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidMemoryDetailsCopyWith<AndroidMemoryDetails> get copyWith => _$AndroidMemoryDetailsCopyWithImpl<AndroidMemoryDetails>(this as AndroidMemoryDetails, _$identity);

  /// Serializes this AndroidMemoryDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidMemoryDetails&&(identical(other.activeMemoryBytes, activeMemoryBytes) || other.activeMemoryBytes == activeMemoryBytes)&&(identical(other.inactiveMemoryBytes, inactiveMemoryBytes) || other.inactiveMemoryBytes == inactiveMemoryBytes)&&(identical(other.dirtyMemoryBytes, dirtyMemoryBytes) || other.dirtyMemoryBytes == dirtyMemoryBytes)&&(identical(other.writebackMemoryBytes, writebackMemoryBytes) || other.writebackMemoryBytes == writebackMemoryBytes)&&(identical(other.slabMemoryBytes, slabMemoryBytes) || other.slabMemoryBytes == slabMemoryBytes)&&(identical(other.kernelStackBytes, kernelStackBytes) || other.kernelStackBytes == kernelStackBytes)&&(identical(other.pageCacheBytes, pageCacheBytes) || other.pageCacheBytes == pageCacheBytes)&&(identical(other.vmallocUsedBytes, vmallocUsedBytes) || other.vmallocUsedBytes == vmallocUsedBytes)&&(identical(other.lowMemoryKiller, lowMemoryKiller) || other.lowMemoryKiller == lowMemoryKiller)&&const DeepCollectionEquality().equals(other.topProcesses, topProcesses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMemoryBytes,inactiveMemoryBytes,dirtyMemoryBytes,writebackMemoryBytes,slabMemoryBytes,kernelStackBytes,pageCacheBytes,vmallocUsedBytes,lowMemoryKiller,const DeepCollectionEquality().hash(topProcesses));

@override
String toString() {
  return 'AndroidMemoryDetails(activeMemoryBytes: $activeMemoryBytes, inactiveMemoryBytes: $inactiveMemoryBytes, dirtyMemoryBytes: $dirtyMemoryBytes, writebackMemoryBytes: $writebackMemoryBytes, slabMemoryBytes: $slabMemoryBytes, kernelStackBytes: $kernelStackBytes, pageCacheBytes: $pageCacheBytes, vmallocUsedBytes: $vmallocUsedBytes, lowMemoryKiller: $lowMemoryKiller, topProcesses: $topProcesses)';
}


}

/// @nodoc
abstract mixin class $AndroidMemoryDetailsCopyWith<$Res>  {
  factory $AndroidMemoryDetailsCopyWith(AndroidMemoryDetails value, $Res Function(AndroidMemoryDetails) _then) = _$AndroidMemoryDetailsCopyWithImpl;
@useResult
$Res call({
 int activeMemoryBytes, int inactiveMemoryBytes, int dirtyMemoryBytes, int writebackMemoryBytes, int slabMemoryBytes, int kernelStackBytes, int pageCacheBytes, int vmallocUsedBytes, String lowMemoryKiller, List<ProcessMemoryInfo> topProcesses
});




}
/// @nodoc
class _$AndroidMemoryDetailsCopyWithImpl<$Res>
    implements $AndroidMemoryDetailsCopyWith<$Res> {
  _$AndroidMemoryDetailsCopyWithImpl(this._self, this._then);

  final AndroidMemoryDetails _self;
  final $Res Function(AndroidMemoryDetails) _then;

/// Create a copy of AndroidMemoryDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activeMemoryBytes = null,Object? inactiveMemoryBytes = null,Object? dirtyMemoryBytes = null,Object? writebackMemoryBytes = null,Object? slabMemoryBytes = null,Object? kernelStackBytes = null,Object? pageCacheBytes = null,Object? vmallocUsedBytes = null,Object? lowMemoryKiller = null,Object? topProcesses = null,}) {
  return _then(_self.copyWith(
activeMemoryBytes: null == activeMemoryBytes ? _self.activeMemoryBytes : activeMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,inactiveMemoryBytes: null == inactiveMemoryBytes ? _self.inactiveMemoryBytes : inactiveMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,dirtyMemoryBytes: null == dirtyMemoryBytes ? _self.dirtyMemoryBytes : dirtyMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,writebackMemoryBytes: null == writebackMemoryBytes ? _self.writebackMemoryBytes : writebackMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,slabMemoryBytes: null == slabMemoryBytes ? _self.slabMemoryBytes : slabMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,kernelStackBytes: null == kernelStackBytes ? _self.kernelStackBytes : kernelStackBytes // ignore: cast_nullable_to_non_nullable
as int,pageCacheBytes: null == pageCacheBytes ? _self.pageCacheBytes : pageCacheBytes // ignore: cast_nullable_to_non_nullable
as int,vmallocUsedBytes: null == vmallocUsedBytes ? _self.vmallocUsedBytes : vmallocUsedBytes // ignore: cast_nullable_to_non_nullable
as int,lowMemoryKiller: null == lowMemoryKiller ? _self.lowMemoryKiller : lowMemoryKiller // ignore: cast_nullable_to_non_nullable
as String,topProcesses: null == topProcesses ? _self.topProcesses : topProcesses // ignore: cast_nullable_to_non_nullable
as List<ProcessMemoryInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidMemoryDetails].
extension AndroidMemoryDetailsPatterns on AndroidMemoryDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidMemoryDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidMemoryDetails() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidMemoryDetails value)  $default,){
final _that = this;
switch (_that) {
case _AndroidMemoryDetails():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidMemoryDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidMemoryDetails() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int activeMemoryBytes,  int inactiveMemoryBytes,  int dirtyMemoryBytes,  int writebackMemoryBytes,  int slabMemoryBytes,  int kernelStackBytes,  int pageCacheBytes,  int vmallocUsedBytes,  String lowMemoryKiller,  List<ProcessMemoryInfo> topProcesses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidMemoryDetails() when $default != null:
return $default(_that.activeMemoryBytes,_that.inactiveMemoryBytes,_that.dirtyMemoryBytes,_that.writebackMemoryBytes,_that.slabMemoryBytes,_that.kernelStackBytes,_that.pageCacheBytes,_that.vmallocUsedBytes,_that.lowMemoryKiller,_that.topProcesses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int activeMemoryBytes,  int inactiveMemoryBytes,  int dirtyMemoryBytes,  int writebackMemoryBytes,  int slabMemoryBytes,  int kernelStackBytes,  int pageCacheBytes,  int vmallocUsedBytes,  String lowMemoryKiller,  List<ProcessMemoryInfo> topProcesses)  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryDetails():
return $default(_that.activeMemoryBytes,_that.inactiveMemoryBytes,_that.dirtyMemoryBytes,_that.writebackMemoryBytes,_that.slabMemoryBytes,_that.kernelStackBytes,_that.pageCacheBytes,_that.vmallocUsedBytes,_that.lowMemoryKiller,_that.topProcesses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int activeMemoryBytes,  int inactiveMemoryBytes,  int dirtyMemoryBytes,  int writebackMemoryBytes,  int slabMemoryBytes,  int kernelStackBytes,  int pageCacheBytes,  int vmallocUsedBytes,  String lowMemoryKiller,  List<ProcessMemoryInfo> topProcesses)?  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryDetails() when $default != null:
return $default(_that.activeMemoryBytes,_that.inactiveMemoryBytes,_that.dirtyMemoryBytes,_that.writebackMemoryBytes,_that.slabMemoryBytes,_that.kernelStackBytes,_that.pageCacheBytes,_that.vmallocUsedBytes,_that.lowMemoryKiller,_that.topProcesses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidMemoryDetails implements AndroidMemoryDetails {
  const _AndroidMemoryDetails({this.activeMemoryBytes = 0, this.inactiveMemoryBytes = 0, this.dirtyMemoryBytes = 0, this.writebackMemoryBytes = 0, this.slabMemoryBytes = 0, this.kernelStackBytes = 0, this.pageCacheBytes = 0, this.vmallocUsedBytes = 0, this.lowMemoryKiller = '', final  List<ProcessMemoryInfo> topProcesses = const []}): _topProcesses = topProcesses;
  factory _AndroidMemoryDetails.fromJson(Map<String, dynamic> json) => _$AndroidMemoryDetailsFromJson(json);

@override@JsonKey() final  int activeMemoryBytes;
@override@JsonKey() final  int inactiveMemoryBytes;
@override@JsonKey() final  int dirtyMemoryBytes;
@override@JsonKey() final  int writebackMemoryBytes;
@override@JsonKey() final  int slabMemoryBytes;
@override@JsonKey() final  int kernelStackBytes;
@override@JsonKey() final  int pageCacheBytes;
@override@JsonKey() final  int vmallocUsedBytes;
@override@JsonKey() final  String lowMemoryKiller;
 final  List<ProcessMemoryInfo> _topProcesses;
@override@JsonKey() List<ProcessMemoryInfo> get topProcesses {
  if (_topProcesses is EqualUnmodifiableListView) return _topProcesses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topProcesses);
}


/// Create a copy of AndroidMemoryDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidMemoryDetailsCopyWith<_AndroidMemoryDetails> get copyWith => __$AndroidMemoryDetailsCopyWithImpl<_AndroidMemoryDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidMemoryDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidMemoryDetails&&(identical(other.activeMemoryBytes, activeMemoryBytes) || other.activeMemoryBytes == activeMemoryBytes)&&(identical(other.inactiveMemoryBytes, inactiveMemoryBytes) || other.inactiveMemoryBytes == inactiveMemoryBytes)&&(identical(other.dirtyMemoryBytes, dirtyMemoryBytes) || other.dirtyMemoryBytes == dirtyMemoryBytes)&&(identical(other.writebackMemoryBytes, writebackMemoryBytes) || other.writebackMemoryBytes == writebackMemoryBytes)&&(identical(other.slabMemoryBytes, slabMemoryBytes) || other.slabMemoryBytes == slabMemoryBytes)&&(identical(other.kernelStackBytes, kernelStackBytes) || other.kernelStackBytes == kernelStackBytes)&&(identical(other.pageCacheBytes, pageCacheBytes) || other.pageCacheBytes == pageCacheBytes)&&(identical(other.vmallocUsedBytes, vmallocUsedBytes) || other.vmallocUsedBytes == vmallocUsedBytes)&&(identical(other.lowMemoryKiller, lowMemoryKiller) || other.lowMemoryKiller == lowMemoryKiller)&&const DeepCollectionEquality().equals(other._topProcesses, _topProcesses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMemoryBytes,inactiveMemoryBytes,dirtyMemoryBytes,writebackMemoryBytes,slabMemoryBytes,kernelStackBytes,pageCacheBytes,vmallocUsedBytes,lowMemoryKiller,const DeepCollectionEquality().hash(_topProcesses));

@override
String toString() {
  return 'AndroidMemoryDetails(activeMemoryBytes: $activeMemoryBytes, inactiveMemoryBytes: $inactiveMemoryBytes, dirtyMemoryBytes: $dirtyMemoryBytes, writebackMemoryBytes: $writebackMemoryBytes, slabMemoryBytes: $slabMemoryBytes, kernelStackBytes: $kernelStackBytes, pageCacheBytes: $pageCacheBytes, vmallocUsedBytes: $vmallocUsedBytes, lowMemoryKiller: $lowMemoryKiller, topProcesses: $topProcesses)';
}


}

/// @nodoc
abstract mixin class _$AndroidMemoryDetailsCopyWith<$Res> implements $AndroidMemoryDetailsCopyWith<$Res> {
  factory _$AndroidMemoryDetailsCopyWith(_AndroidMemoryDetails value, $Res Function(_AndroidMemoryDetails) _then) = __$AndroidMemoryDetailsCopyWithImpl;
@override @useResult
$Res call({
 int activeMemoryBytes, int inactiveMemoryBytes, int dirtyMemoryBytes, int writebackMemoryBytes, int slabMemoryBytes, int kernelStackBytes, int pageCacheBytes, int vmallocUsedBytes, String lowMemoryKiller, List<ProcessMemoryInfo> topProcesses
});




}
/// @nodoc
class __$AndroidMemoryDetailsCopyWithImpl<$Res>
    implements _$AndroidMemoryDetailsCopyWith<$Res> {
  __$AndroidMemoryDetailsCopyWithImpl(this._self, this._then);

  final _AndroidMemoryDetails _self;
  final $Res Function(_AndroidMemoryDetails) _then;

/// Create a copy of AndroidMemoryDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activeMemoryBytes = null,Object? inactiveMemoryBytes = null,Object? dirtyMemoryBytes = null,Object? writebackMemoryBytes = null,Object? slabMemoryBytes = null,Object? kernelStackBytes = null,Object? pageCacheBytes = null,Object? vmallocUsedBytes = null,Object? lowMemoryKiller = null,Object? topProcesses = null,}) {
  return _then(_AndroidMemoryDetails(
activeMemoryBytes: null == activeMemoryBytes ? _self.activeMemoryBytes : activeMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,inactiveMemoryBytes: null == inactiveMemoryBytes ? _self.inactiveMemoryBytes : inactiveMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,dirtyMemoryBytes: null == dirtyMemoryBytes ? _self.dirtyMemoryBytes : dirtyMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,writebackMemoryBytes: null == writebackMemoryBytes ? _self.writebackMemoryBytes : writebackMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,slabMemoryBytes: null == slabMemoryBytes ? _self.slabMemoryBytes : slabMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,kernelStackBytes: null == kernelStackBytes ? _self.kernelStackBytes : kernelStackBytes // ignore: cast_nullable_to_non_nullable
as int,pageCacheBytes: null == pageCacheBytes ? _self.pageCacheBytes : pageCacheBytes // ignore: cast_nullable_to_non_nullable
as int,vmallocUsedBytes: null == vmallocUsedBytes ? _self.vmallocUsedBytes : vmallocUsedBytes // ignore: cast_nullable_to_non_nullable
as int,lowMemoryKiller: null == lowMemoryKiller ? _self.lowMemoryKiller : lowMemoryKiller // ignore: cast_nullable_to_non_nullable
as String,topProcesses: null == topProcesses ? _self._topProcesses : topProcesses // ignore: cast_nullable_to_non_nullable
as List<ProcessMemoryInfo>,
  ));
}


}


/// @nodoc
mixin _$ProcessMemoryInfo {

 String get processName; int get pid; int get memoryKB; String get user;
/// Create a copy of ProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProcessMemoryInfoCopyWith<ProcessMemoryInfo> get copyWith => _$ProcessMemoryInfoCopyWithImpl<ProcessMemoryInfo>(this as ProcessMemoryInfo, _$identity);

  /// Serializes this ProcessMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProcessMemoryInfo&&(identical(other.processName, processName) || other.processName == processName)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.memoryKB, memoryKB) || other.memoryKB == memoryKB)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processName,pid,memoryKB,user);

@override
String toString() {
  return 'ProcessMemoryInfo(processName: $processName, pid: $pid, memoryKB: $memoryKB, user: $user)';
}


}

/// @nodoc
abstract mixin class $ProcessMemoryInfoCopyWith<$Res>  {
  factory $ProcessMemoryInfoCopyWith(ProcessMemoryInfo value, $Res Function(ProcessMemoryInfo) _then) = _$ProcessMemoryInfoCopyWithImpl;
@useResult
$Res call({
 String processName, int pid, int memoryKB, String user
});




}
/// @nodoc
class _$ProcessMemoryInfoCopyWithImpl<$Res>
    implements $ProcessMemoryInfoCopyWith<$Res> {
  _$ProcessMemoryInfoCopyWithImpl(this._self, this._then);

  final ProcessMemoryInfo _self;
  final $Res Function(ProcessMemoryInfo) _then;

/// Create a copy of ProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processName = null,Object? pid = null,Object? memoryKB = null,Object? user = null,}) {
  return _then(_self.copyWith(
processName: null == processName ? _self.processName : processName // ignore: cast_nullable_to_non_nullable
as String,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,memoryKB: null == memoryKB ? _self.memoryKB : memoryKB // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProcessMemoryInfo].
extension ProcessMemoryInfoPatterns on ProcessMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProcessMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProcessMemoryInfo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProcessMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _ProcessMemoryInfo():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProcessMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ProcessMemoryInfo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String processName,  int pid,  int memoryKB,  String user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProcessMemoryInfo() when $default != null:
return $default(_that.processName,_that.pid,_that.memoryKB,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String processName,  int pid,  int memoryKB,  String user)  $default,) {final _that = this;
switch (_that) {
case _ProcessMemoryInfo():
return $default(_that.processName,_that.pid,_that.memoryKB,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String processName,  int pid,  int memoryKB,  String user)?  $default,) {final _that = this;
switch (_that) {
case _ProcessMemoryInfo() when $default != null:
return $default(_that.processName,_that.pid,_that.memoryKB,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProcessMemoryInfo implements ProcessMemoryInfo {
  const _ProcessMemoryInfo({required this.processName, required this.pid, required this.memoryKB, required this.user});
  factory _ProcessMemoryInfo.fromJson(Map<String, dynamic> json) => _$ProcessMemoryInfoFromJson(json);

@override final  String processName;
@override final  int pid;
@override final  int memoryKB;
@override final  String user;

/// Create a copy of ProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProcessMemoryInfoCopyWith<_ProcessMemoryInfo> get copyWith => __$ProcessMemoryInfoCopyWithImpl<_ProcessMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProcessMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProcessMemoryInfo&&(identical(other.processName, processName) || other.processName == processName)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.memoryKB, memoryKB) || other.memoryKB == memoryKB)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processName,pid,memoryKB,user);

@override
String toString() {
  return 'ProcessMemoryInfo(processName: $processName, pid: $pid, memoryKB: $memoryKB, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ProcessMemoryInfoCopyWith<$Res> implements $ProcessMemoryInfoCopyWith<$Res> {
  factory _$ProcessMemoryInfoCopyWith(_ProcessMemoryInfo value, $Res Function(_ProcessMemoryInfo) _then) = __$ProcessMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 String processName, int pid, int memoryKB, String user
});




}
/// @nodoc
class __$ProcessMemoryInfoCopyWithImpl<$Res>
    implements _$ProcessMemoryInfoCopyWith<$Res> {
  __$ProcessMemoryInfoCopyWithImpl(this._self, this._then);

  final _ProcessMemoryInfo _self;
  final $Res Function(_ProcessMemoryInfo) _then;

/// Create a copy of ProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processName = null,Object? pid = null,Object? memoryKB = null,Object? user = null,}) {
  return _then(_ProcessMemoryInfo(
processName: null == processName ? _self.processName : processName // ignore: cast_nullable_to_non_nullable
as String,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,memoryKB: null == memoryKB ? _self.memoryKB : memoryKB // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
