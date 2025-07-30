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

// Basic memory info from ActivityManager
 int get totalMemoryBytes; int get availableMemoryBytes; int get usedMemoryBytes; bool get lowMemory; int get threshold; double get memoryUsagePercentage; int get timestamp;// Proc memory info from /proc/meminfo
 AndroidProcMemoryInfo? get procMemInfo;// Runtime memory info (JVM/ART)
 AndroidRuntimeMemoryInfo? get runtimeInfo;// VM memory info (Dalvik/Native heap)
 AndroidVMMemoryInfo? get vmInfo;// Heap memory info
 AndroidHeapMemoryInfo? get heapInfo;// Error information
 String? get error;
/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidMemoryInfoCopyWith<AndroidMemoryInfo> get copyWith => _$AndroidMemoryInfoCopyWithImpl<AndroidMemoryInfo>(this as AndroidMemoryInfo, _$identity);

  /// Serializes this AndroidMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidMemoryInfo&&(identical(other.totalMemoryBytes, totalMemoryBytes) || other.totalMemoryBytes == totalMemoryBytes)&&(identical(other.availableMemoryBytes, availableMemoryBytes) || other.availableMemoryBytes == availableMemoryBytes)&&(identical(other.usedMemoryBytes, usedMemoryBytes) || other.usedMemoryBytes == usedMemoryBytes)&&(identical(other.lowMemory, lowMemory) || other.lowMemory == lowMemory)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.memoryUsagePercentage, memoryUsagePercentage) || other.memoryUsagePercentage == memoryUsagePercentage)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.procMemInfo, procMemInfo) || other.procMemInfo == procMemInfo)&&(identical(other.runtimeInfo, runtimeInfo) || other.runtimeInfo == runtimeInfo)&&(identical(other.vmInfo, vmInfo) || other.vmInfo == vmInfo)&&(identical(other.heapInfo, heapInfo) || other.heapInfo == heapInfo)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalMemoryBytes,availableMemoryBytes,usedMemoryBytes,lowMemory,threshold,memoryUsagePercentage,timestamp,procMemInfo,runtimeInfo,vmInfo,heapInfo,error);

@override
String toString() {
  return 'AndroidMemoryInfo(totalMemoryBytes: $totalMemoryBytes, availableMemoryBytes: $availableMemoryBytes, usedMemoryBytes: $usedMemoryBytes, lowMemory: $lowMemory, threshold: $threshold, memoryUsagePercentage: $memoryUsagePercentage, timestamp: $timestamp, procMemInfo: $procMemInfo, runtimeInfo: $runtimeInfo, vmInfo: $vmInfo, heapInfo: $heapInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidMemoryInfoCopyWith<$Res>  {
  factory $AndroidMemoryInfoCopyWith(AndroidMemoryInfo value, $Res Function(AndroidMemoryInfo) _then) = _$AndroidMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int totalMemoryBytes, int availableMemoryBytes, int usedMemoryBytes, bool lowMemory, int threshold, double memoryUsagePercentage, int timestamp, AndroidProcMemoryInfo? procMemInfo, AndroidRuntimeMemoryInfo? runtimeInfo, AndroidVMMemoryInfo? vmInfo, AndroidHeapMemoryInfo? heapInfo, String? error
});


$AndroidProcMemoryInfoCopyWith<$Res>? get procMemInfo;$AndroidRuntimeMemoryInfoCopyWith<$Res>? get runtimeInfo;$AndroidVMMemoryInfoCopyWith<$Res>? get vmInfo;$AndroidHeapMemoryInfoCopyWith<$Res>? get heapInfo;

}
/// @nodoc
class _$AndroidMemoryInfoCopyWithImpl<$Res>
    implements $AndroidMemoryInfoCopyWith<$Res> {
  _$AndroidMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidMemoryInfo _self;
  final $Res Function(AndroidMemoryInfo) _then;

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalMemoryBytes = null,Object? availableMemoryBytes = null,Object? usedMemoryBytes = null,Object? lowMemory = null,Object? threshold = null,Object? memoryUsagePercentage = null,Object? timestamp = null,Object? procMemInfo = freezed,Object? runtimeInfo = freezed,Object? vmInfo = freezed,Object? heapInfo = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
totalMemoryBytes: null == totalMemoryBytes ? _self.totalMemoryBytes : totalMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,availableMemoryBytes: null == availableMemoryBytes ? _self.availableMemoryBytes : availableMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,usedMemoryBytes: null == usedMemoryBytes ? _self.usedMemoryBytes : usedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,lowMemory: null == lowMemory ? _self.lowMemory : lowMemory // ignore: cast_nullable_to_non_nullable
as bool,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,memoryUsagePercentage: null == memoryUsagePercentage ? _self.memoryUsagePercentage : memoryUsagePercentage // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,procMemInfo: freezed == procMemInfo ? _self.procMemInfo : procMemInfo // ignore: cast_nullable_to_non_nullable
as AndroidProcMemoryInfo?,runtimeInfo: freezed == runtimeInfo ? _self.runtimeInfo : runtimeInfo // ignore: cast_nullable_to_non_nullable
as AndroidRuntimeMemoryInfo?,vmInfo: freezed == vmInfo ? _self.vmInfo : vmInfo // ignore: cast_nullable_to_non_nullable
as AndroidVMMemoryInfo?,heapInfo: freezed == heapInfo ? _self.heapInfo : heapInfo // ignore: cast_nullable_to_non_nullable
as AndroidHeapMemoryInfo?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidProcMemoryInfoCopyWith<$Res>? get procMemInfo {
    if (_self.procMemInfo == null) {
    return null;
  }

  return $AndroidProcMemoryInfoCopyWith<$Res>(_self.procMemInfo!, (value) {
    return _then(_self.copyWith(procMemInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidRuntimeMemoryInfoCopyWith<$Res>? get runtimeInfo {
    if (_self.runtimeInfo == null) {
    return null;
  }

  return $AndroidRuntimeMemoryInfoCopyWith<$Res>(_self.runtimeInfo!, (value) {
    return _then(_self.copyWith(runtimeInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidVMMemoryInfoCopyWith<$Res>? get vmInfo {
    if (_self.vmInfo == null) {
    return null;
  }

  return $AndroidVMMemoryInfoCopyWith<$Res>(_self.vmInfo!, (value) {
    return _then(_self.copyWith(vmInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidHeapMemoryInfoCopyWith<$Res>? get heapInfo {
    if (_self.heapInfo == null) {
    return null;
  }

  return $AndroidHeapMemoryInfoCopyWith<$Res>(_self.heapInfo!, (value) {
    return _then(_self.copyWith(heapInfo: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int totalMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  bool lowMemory,  int threshold,  double memoryUsagePercentage,  int timestamp,  AndroidProcMemoryInfo? procMemInfo,  AndroidRuntimeMemoryInfo? runtimeInfo,  AndroidVMMemoryInfo? vmInfo,  AndroidHeapMemoryInfo? heapInfo,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that.totalMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.lowMemory,_that.threshold,_that.memoryUsagePercentage,_that.timestamp,_that.procMemInfo,_that.runtimeInfo,_that.vmInfo,_that.heapInfo,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int totalMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  bool lowMemory,  int threshold,  double memoryUsagePercentage,  int timestamp,  AndroidProcMemoryInfo? procMemInfo,  AndroidRuntimeMemoryInfo? runtimeInfo,  AndroidVMMemoryInfo? vmInfo,  AndroidHeapMemoryInfo? heapInfo,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo():
return $default(_that.totalMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.lowMemory,_that.threshold,_that.memoryUsagePercentage,_that.timestamp,_that.procMemInfo,_that.runtimeInfo,_that.vmInfo,_that.heapInfo,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int totalMemoryBytes,  int availableMemoryBytes,  int usedMemoryBytes,  bool lowMemory,  int threshold,  double memoryUsagePercentage,  int timestamp,  AndroidProcMemoryInfo? procMemInfo,  AndroidRuntimeMemoryInfo? runtimeInfo,  AndroidVMMemoryInfo? vmInfo,  AndroidHeapMemoryInfo? heapInfo,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidMemoryInfo() when $default != null:
return $default(_that.totalMemoryBytes,_that.availableMemoryBytes,_that.usedMemoryBytes,_that.lowMemory,_that.threshold,_that.memoryUsagePercentage,_that.timestamp,_that.procMemInfo,_that.runtimeInfo,_that.vmInfo,_that.heapInfo,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidMemoryInfo implements AndroidMemoryInfo {
  const _AndroidMemoryInfo({required this.totalMemoryBytes, required this.availableMemoryBytes, required this.usedMemoryBytes, required this.lowMemory, required this.threshold, required this.memoryUsagePercentage, required this.timestamp, this.procMemInfo, this.runtimeInfo, this.vmInfo, this.heapInfo, this.error});
  factory _AndroidMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidMemoryInfoFromJson(json);

// Basic memory info from ActivityManager
@override final  int totalMemoryBytes;
@override final  int availableMemoryBytes;
@override final  int usedMemoryBytes;
@override final  bool lowMemory;
@override final  int threshold;
@override final  double memoryUsagePercentage;
@override final  int timestamp;
// Proc memory info from /proc/meminfo
@override final  AndroidProcMemoryInfo? procMemInfo;
// Runtime memory info (JVM/ART)
@override final  AndroidRuntimeMemoryInfo? runtimeInfo;
// VM memory info (Dalvik/Native heap)
@override final  AndroidVMMemoryInfo? vmInfo;
// Heap memory info
@override final  AndroidHeapMemoryInfo? heapInfo;
// Error information
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidMemoryInfo&&(identical(other.totalMemoryBytes, totalMemoryBytes) || other.totalMemoryBytes == totalMemoryBytes)&&(identical(other.availableMemoryBytes, availableMemoryBytes) || other.availableMemoryBytes == availableMemoryBytes)&&(identical(other.usedMemoryBytes, usedMemoryBytes) || other.usedMemoryBytes == usedMemoryBytes)&&(identical(other.lowMemory, lowMemory) || other.lowMemory == lowMemory)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.memoryUsagePercentage, memoryUsagePercentage) || other.memoryUsagePercentage == memoryUsagePercentage)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.procMemInfo, procMemInfo) || other.procMemInfo == procMemInfo)&&(identical(other.runtimeInfo, runtimeInfo) || other.runtimeInfo == runtimeInfo)&&(identical(other.vmInfo, vmInfo) || other.vmInfo == vmInfo)&&(identical(other.heapInfo, heapInfo) || other.heapInfo == heapInfo)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalMemoryBytes,availableMemoryBytes,usedMemoryBytes,lowMemory,threshold,memoryUsagePercentage,timestamp,procMemInfo,runtimeInfo,vmInfo,heapInfo,error);

@override
String toString() {
  return 'AndroidMemoryInfo(totalMemoryBytes: $totalMemoryBytes, availableMemoryBytes: $availableMemoryBytes, usedMemoryBytes: $usedMemoryBytes, lowMemory: $lowMemory, threshold: $threshold, memoryUsagePercentage: $memoryUsagePercentage, timestamp: $timestamp, procMemInfo: $procMemInfo, runtimeInfo: $runtimeInfo, vmInfo: $vmInfo, heapInfo: $heapInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidMemoryInfoCopyWith<$Res> implements $AndroidMemoryInfoCopyWith<$Res> {
  factory _$AndroidMemoryInfoCopyWith(_AndroidMemoryInfo value, $Res Function(_AndroidMemoryInfo) _then) = __$AndroidMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int totalMemoryBytes, int availableMemoryBytes, int usedMemoryBytes, bool lowMemory, int threshold, double memoryUsagePercentage, int timestamp, AndroidProcMemoryInfo? procMemInfo, AndroidRuntimeMemoryInfo? runtimeInfo, AndroidVMMemoryInfo? vmInfo, AndroidHeapMemoryInfo? heapInfo, String? error
});


@override $AndroidProcMemoryInfoCopyWith<$Res>? get procMemInfo;@override $AndroidRuntimeMemoryInfoCopyWith<$Res>? get runtimeInfo;@override $AndroidVMMemoryInfoCopyWith<$Res>? get vmInfo;@override $AndroidHeapMemoryInfoCopyWith<$Res>? get heapInfo;

}
/// @nodoc
class __$AndroidMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidMemoryInfoCopyWith<$Res> {
  __$AndroidMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidMemoryInfo _self;
  final $Res Function(_AndroidMemoryInfo) _then;

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalMemoryBytes = null,Object? availableMemoryBytes = null,Object? usedMemoryBytes = null,Object? lowMemory = null,Object? threshold = null,Object? memoryUsagePercentage = null,Object? timestamp = null,Object? procMemInfo = freezed,Object? runtimeInfo = freezed,Object? vmInfo = freezed,Object? heapInfo = freezed,Object? error = freezed,}) {
  return _then(_AndroidMemoryInfo(
totalMemoryBytes: null == totalMemoryBytes ? _self.totalMemoryBytes : totalMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,availableMemoryBytes: null == availableMemoryBytes ? _self.availableMemoryBytes : availableMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,usedMemoryBytes: null == usedMemoryBytes ? _self.usedMemoryBytes : usedMemoryBytes // ignore: cast_nullable_to_non_nullable
as int,lowMemory: null == lowMemory ? _self.lowMemory : lowMemory // ignore: cast_nullable_to_non_nullable
as bool,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,memoryUsagePercentage: null == memoryUsagePercentage ? _self.memoryUsagePercentage : memoryUsagePercentage // ignore: cast_nullable_to_non_nullable
as double,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,procMemInfo: freezed == procMemInfo ? _self.procMemInfo : procMemInfo // ignore: cast_nullable_to_non_nullable
as AndroidProcMemoryInfo?,runtimeInfo: freezed == runtimeInfo ? _self.runtimeInfo : runtimeInfo // ignore: cast_nullable_to_non_nullable
as AndroidRuntimeMemoryInfo?,vmInfo: freezed == vmInfo ? _self.vmInfo : vmInfo // ignore: cast_nullable_to_non_nullable
as AndroidVMMemoryInfo?,heapInfo: freezed == heapInfo ? _self.heapInfo : heapInfo // ignore: cast_nullable_to_non_nullable
as AndroidHeapMemoryInfo?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidProcMemoryInfoCopyWith<$Res>? get procMemInfo {
    if (_self.procMemInfo == null) {
    return null;
  }

  return $AndroidProcMemoryInfoCopyWith<$Res>(_self.procMemInfo!, (value) {
    return _then(_self.copyWith(procMemInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidRuntimeMemoryInfoCopyWith<$Res>? get runtimeInfo {
    if (_self.runtimeInfo == null) {
    return null;
  }

  return $AndroidRuntimeMemoryInfoCopyWith<$Res>(_self.runtimeInfo!, (value) {
    return _then(_self.copyWith(runtimeInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidVMMemoryInfoCopyWith<$Res>? get vmInfo {
    if (_self.vmInfo == null) {
    return null;
  }

  return $AndroidVMMemoryInfoCopyWith<$Res>(_self.vmInfo!, (value) {
    return _then(_self.copyWith(vmInfo: value));
  });
}/// Create a copy of AndroidMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidHeapMemoryInfoCopyWith<$Res>? get heapInfo {
    if (_self.heapInfo == null) {
    return null;
  }

  return $AndroidHeapMemoryInfoCopyWith<$Res>(_self.heapInfo!, (value) {
    return _then(_self.copyWith(heapInfo: value));
  });
}
}


/// @nodoc
mixin _$AndroidProcMemoryInfo {

// Core memory stats from /proc/meminfo
 int get memTotal; int get memFree; int get memAvailable; int get buffers; int get cached; int get swapCached; int get active; int get inactive; int get activeAnon; int get inactiveAnon; int get activeFile; int get inactiveFile; int get unevictable; int get mlocked; int get swapTotal; int get swapFree; int get dirty; int get writeback; int get anonPages; int get mapped; int get shmem; int get kreclaimable; int get slab; int get sReclaimable; int get sUnreclaim; int get kernelStack; int get pageTables; int get nfsUnstable; int get bounce; int get writebackTmp; int get commitLimit; int get committedAs; int get vmallocTotal; int get vmallocUsed; int get vmallocChunk; int get percpu; int get hardwareCorrupted; int get anonHugePages; int get shmemHugePages; int get shmemPmdMapped; int get cmaTotal; int get cmaFree; int get hugePagesTotal; int get hugePagesFree; int get hugePagesRsvd; int get hugePagesSurp; int get hugepagesize; int get hugetlb;
/// Create a copy of AndroidProcMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidProcMemoryInfoCopyWith<AndroidProcMemoryInfo> get copyWith => _$AndroidProcMemoryInfoCopyWithImpl<AndroidProcMemoryInfo>(this as AndroidProcMemoryInfo, _$identity);

  /// Serializes this AndroidProcMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidProcMemoryInfo&&(identical(other.memTotal, memTotal) || other.memTotal == memTotal)&&(identical(other.memFree, memFree) || other.memFree == memFree)&&(identical(other.memAvailable, memAvailable) || other.memAvailable == memAvailable)&&(identical(other.buffers, buffers) || other.buffers == buffers)&&(identical(other.cached, cached) || other.cached == cached)&&(identical(other.swapCached, swapCached) || other.swapCached == swapCached)&&(identical(other.active, active) || other.active == active)&&(identical(other.inactive, inactive) || other.inactive == inactive)&&(identical(other.activeAnon, activeAnon) || other.activeAnon == activeAnon)&&(identical(other.inactiveAnon, inactiveAnon) || other.inactiveAnon == inactiveAnon)&&(identical(other.activeFile, activeFile) || other.activeFile == activeFile)&&(identical(other.inactiveFile, inactiveFile) || other.inactiveFile == inactiveFile)&&(identical(other.unevictable, unevictable) || other.unevictable == unevictable)&&(identical(other.mlocked, mlocked) || other.mlocked == mlocked)&&(identical(other.swapTotal, swapTotal) || other.swapTotal == swapTotal)&&(identical(other.swapFree, swapFree) || other.swapFree == swapFree)&&(identical(other.dirty, dirty) || other.dirty == dirty)&&(identical(other.writeback, writeback) || other.writeback == writeback)&&(identical(other.anonPages, anonPages) || other.anonPages == anonPages)&&(identical(other.mapped, mapped) || other.mapped == mapped)&&(identical(other.shmem, shmem) || other.shmem == shmem)&&(identical(other.kreclaimable, kreclaimable) || other.kreclaimable == kreclaimable)&&(identical(other.slab, slab) || other.slab == slab)&&(identical(other.sReclaimable, sReclaimable) || other.sReclaimable == sReclaimable)&&(identical(other.sUnreclaim, sUnreclaim) || other.sUnreclaim == sUnreclaim)&&(identical(other.kernelStack, kernelStack) || other.kernelStack == kernelStack)&&(identical(other.pageTables, pageTables) || other.pageTables == pageTables)&&(identical(other.nfsUnstable, nfsUnstable) || other.nfsUnstable == nfsUnstable)&&(identical(other.bounce, bounce) || other.bounce == bounce)&&(identical(other.writebackTmp, writebackTmp) || other.writebackTmp == writebackTmp)&&(identical(other.commitLimit, commitLimit) || other.commitLimit == commitLimit)&&(identical(other.committedAs, committedAs) || other.committedAs == committedAs)&&(identical(other.vmallocTotal, vmallocTotal) || other.vmallocTotal == vmallocTotal)&&(identical(other.vmallocUsed, vmallocUsed) || other.vmallocUsed == vmallocUsed)&&(identical(other.vmallocChunk, vmallocChunk) || other.vmallocChunk == vmallocChunk)&&(identical(other.percpu, percpu) || other.percpu == percpu)&&(identical(other.hardwareCorrupted, hardwareCorrupted) || other.hardwareCorrupted == hardwareCorrupted)&&(identical(other.anonHugePages, anonHugePages) || other.anonHugePages == anonHugePages)&&(identical(other.shmemHugePages, shmemHugePages) || other.shmemHugePages == shmemHugePages)&&(identical(other.shmemPmdMapped, shmemPmdMapped) || other.shmemPmdMapped == shmemPmdMapped)&&(identical(other.cmaTotal, cmaTotal) || other.cmaTotal == cmaTotal)&&(identical(other.cmaFree, cmaFree) || other.cmaFree == cmaFree)&&(identical(other.hugePagesTotal, hugePagesTotal) || other.hugePagesTotal == hugePagesTotal)&&(identical(other.hugePagesFree, hugePagesFree) || other.hugePagesFree == hugePagesFree)&&(identical(other.hugePagesRsvd, hugePagesRsvd) || other.hugePagesRsvd == hugePagesRsvd)&&(identical(other.hugePagesSurp, hugePagesSurp) || other.hugePagesSurp == hugePagesSurp)&&(identical(other.hugepagesize, hugepagesize) || other.hugepagesize == hugepagesize)&&(identical(other.hugetlb, hugetlb) || other.hugetlb == hugetlb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,memTotal,memFree,memAvailable,buffers,cached,swapCached,active,inactive,activeAnon,inactiveAnon,activeFile,inactiveFile,unevictable,mlocked,swapTotal,swapFree,dirty,writeback,anonPages,mapped,shmem,kreclaimable,slab,sReclaimable,sUnreclaim,kernelStack,pageTables,nfsUnstable,bounce,writebackTmp,commitLimit,committedAs,vmallocTotal,vmallocUsed,vmallocChunk,percpu,hardwareCorrupted,anonHugePages,shmemHugePages,shmemPmdMapped,cmaTotal,cmaFree,hugePagesTotal,hugePagesFree,hugePagesRsvd,hugePagesSurp,hugepagesize,hugetlb]);

@override
String toString() {
  return 'AndroidProcMemoryInfo(memTotal: $memTotal, memFree: $memFree, memAvailable: $memAvailable, buffers: $buffers, cached: $cached, swapCached: $swapCached, active: $active, inactive: $inactive, activeAnon: $activeAnon, inactiveAnon: $inactiveAnon, activeFile: $activeFile, inactiveFile: $inactiveFile, unevictable: $unevictable, mlocked: $mlocked, swapTotal: $swapTotal, swapFree: $swapFree, dirty: $dirty, writeback: $writeback, anonPages: $anonPages, mapped: $mapped, shmem: $shmem, kreclaimable: $kreclaimable, slab: $slab, sReclaimable: $sReclaimable, sUnreclaim: $sUnreclaim, kernelStack: $kernelStack, pageTables: $pageTables, nfsUnstable: $nfsUnstable, bounce: $bounce, writebackTmp: $writebackTmp, commitLimit: $commitLimit, committedAs: $committedAs, vmallocTotal: $vmallocTotal, vmallocUsed: $vmallocUsed, vmallocChunk: $vmallocChunk, percpu: $percpu, hardwareCorrupted: $hardwareCorrupted, anonHugePages: $anonHugePages, shmemHugePages: $shmemHugePages, shmemPmdMapped: $shmemPmdMapped, cmaTotal: $cmaTotal, cmaFree: $cmaFree, hugePagesTotal: $hugePagesTotal, hugePagesFree: $hugePagesFree, hugePagesRsvd: $hugePagesRsvd, hugePagesSurp: $hugePagesSurp, hugepagesize: $hugepagesize, hugetlb: $hugetlb)';
}


}

/// @nodoc
abstract mixin class $AndroidProcMemoryInfoCopyWith<$Res>  {
  factory $AndroidProcMemoryInfoCopyWith(AndroidProcMemoryInfo value, $Res Function(AndroidProcMemoryInfo) _then) = _$AndroidProcMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int memTotal, int memFree, int memAvailable, int buffers, int cached, int swapCached, int active, int inactive, int activeAnon, int inactiveAnon, int activeFile, int inactiveFile, int unevictable, int mlocked, int swapTotal, int swapFree, int dirty, int writeback, int anonPages, int mapped, int shmem, int kreclaimable, int slab, int sReclaimable, int sUnreclaim, int kernelStack, int pageTables, int nfsUnstable, int bounce, int writebackTmp, int commitLimit, int committedAs, int vmallocTotal, int vmallocUsed, int vmallocChunk, int percpu, int hardwareCorrupted, int anonHugePages, int shmemHugePages, int shmemPmdMapped, int cmaTotal, int cmaFree, int hugePagesTotal, int hugePagesFree, int hugePagesRsvd, int hugePagesSurp, int hugepagesize, int hugetlb
});




}
/// @nodoc
class _$AndroidProcMemoryInfoCopyWithImpl<$Res>
    implements $AndroidProcMemoryInfoCopyWith<$Res> {
  _$AndroidProcMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidProcMemoryInfo _self;
  final $Res Function(AndroidProcMemoryInfo) _then;

/// Create a copy of AndroidProcMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? memTotal = null,Object? memFree = null,Object? memAvailable = null,Object? buffers = null,Object? cached = null,Object? swapCached = null,Object? active = null,Object? inactive = null,Object? activeAnon = null,Object? inactiveAnon = null,Object? activeFile = null,Object? inactiveFile = null,Object? unevictable = null,Object? mlocked = null,Object? swapTotal = null,Object? swapFree = null,Object? dirty = null,Object? writeback = null,Object? anonPages = null,Object? mapped = null,Object? shmem = null,Object? kreclaimable = null,Object? slab = null,Object? sReclaimable = null,Object? sUnreclaim = null,Object? kernelStack = null,Object? pageTables = null,Object? nfsUnstable = null,Object? bounce = null,Object? writebackTmp = null,Object? commitLimit = null,Object? committedAs = null,Object? vmallocTotal = null,Object? vmallocUsed = null,Object? vmallocChunk = null,Object? percpu = null,Object? hardwareCorrupted = null,Object? anonHugePages = null,Object? shmemHugePages = null,Object? shmemPmdMapped = null,Object? cmaTotal = null,Object? cmaFree = null,Object? hugePagesTotal = null,Object? hugePagesFree = null,Object? hugePagesRsvd = null,Object? hugePagesSurp = null,Object? hugepagesize = null,Object? hugetlb = null,}) {
  return _then(_self.copyWith(
memTotal: null == memTotal ? _self.memTotal : memTotal // ignore: cast_nullable_to_non_nullable
as int,memFree: null == memFree ? _self.memFree : memFree // ignore: cast_nullable_to_non_nullable
as int,memAvailable: null == memAvailable ? _self.memAvailable : memAvailable // ignore: cast_nullable_to_non_nullable
as int,buffers: null == buffers ? _self.buffers : buffers // ignore: cast_nullable_to_non_nullable
as int,cached: null == cached ? _self.cached : cached // ignore: cast_nullable_to_non_nullable
as int,swapCached: null == swapCached ? _self.swapCached : swapCached // ignore: cast_nullable_to_non_nullable
as int,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as int,inactive: null == inactive ? _self.inactive : inactive // ignore: cast_nullable_to_non_nullable
as int,activeAnon: null == activeAnon ? _self.activeAnon : activeAnon // ignore: cast_nullable_to_non_nullable
as int,inactiveAnon: null == inactiveAnon ? _self.inactiveAnon : inactiveAnon // ignore: cast_nullable_to_non_nullable
as int,activeFile: null == activeFile ? _self.activeFile : activeFile // ignore: cast_nullable_to_non_nullable
as int,inactiveFile: null == inactiveFile ? _self.inactiveFile : inactiveFile // ignore: cast_nullable_to_non_nullable
as int,unevictable: null == unevictable ? _self.unevictable : unevictable // ignore: cast_nullable_to_non_nullable
as int,mlocked: null == mlocked ? _self.mlocked : mlocked // ignore: cast_nullable_to_non_nullable
as int,swapTotal: null == swapTotal ? _self.swapTotal : swapTotal // ignore: cast_nullable_to_non_nullable
as int,swapFree: null == swapFree ? _self.swapFree : swapFree // ignore: cast_nullable_to_non_nullable
as int,dirty: null == dirty ? _self.dirty : dirty // ignore: cast_nullable_to_non_nullable
as int,writeback: null == writeback ? _self.writeback : writeback // ignore: cast_nullable_to_non_nullable
as int,anonPages: null == anonPages ? _self.anonPages : anonPages // ignore: cast_nullable_to_non_nullable
as int,mapped: null == mapped ? _self.mapped : mapped // ignore: cast_nullable_to_non_nullable
as int,shmem: null == shmem ? _self.shmem : shmem // ignore: cast_nullable_to_non_nullable
as int,kreclaimable: null == kreclaimable ? _self.kreclaimable : kreclaimable // ignore: cast_nullable_to_non_nullable
as int,slab: null == slab ? _self.slab : slab // ignore: cast_nullable_to_non_nullable
as int,sReclaimable: null == sReclaimable ? _self.sReclaimable : sReclaimable // ignore: cast_nullable_to_non_nullable
as int,sUnreclaim: null == sUnreclaim ? _self.sUnreclaim : sUnreclaim // ignore: cast_nullable_to_non_nullable
as int,kernelStack: null == kernelStack ? _self.kernelStack : kernelStack // ignore: cast_nullable_to_non_nullable
as int,pageTables: null == pageTables ? _self.pageTables : pageTables // ignore: cast_nullable_to_non_nullable
as int,nfsUnstable: null == nfsUnstable ? _self.nfsUnstable : nfsUnstable // ignore: cast_nullable_to_non_nullable
as int,bounce: null == bounce ? _self.bounce : bounce // ignore: cast_nullable_to_non_nullable
as int,writebackTmp: null == writebackTmp ? _self.writebackTmp : writebackTmp // ignore: cast_nullable_to_non_nullable
as int,commitLimit: null == commitLimit ? _self.commitLimit : commitLimit // ignore: cast_nullable_to_non_nullable
as int,committedAs: null == committedAs ? _self.committedAs : committedAs // ignore: cast_nullable_to_non_nullable
as int,vmallocTotal: null == vmallocTotal ? _self.vmallocTotal : vmallocTotal // ignore: cast_nullable_to_non_nullable
as int,vmallocUsed: null == vmallocUsed ? _self.vmallocUsed : vmallocUsed // ignore: cast_nullable_to_non_nullable
as int,vmallocChunk: null == vmallocChunk ? _self.vmallocChunk : vmallocChunk // ignore: cast_nullable_to_non_nullable
as int,percpu: null == percpu ? _self.percpu : percpu // ignore: cast_nullable_to_non_nullable
as int,hardwareCorrupted: null == hardwareCorrupted ? _self.hardwareCorrupted : hardwareCorrupted // ignore: cast_nullable_to_non_nullable
as int,anonHugePages: null == anonHugePages ? _self.anonHugePages : anonHugePages // ignore: cast_nullable_to_non_nullable
as int,shmemHugePages: null == shmemHugePages ? _self.shmemHugePages : shmemHugePages // ignore: cast_nullable_to_non_nullable
as int,shmemPmdMapped: null == shmemPmdMapped ? _self.shmemPmdMapped : shmemPmdMapped // ignore: cast_nullable_to_non_nullable
as int,cmaTotal: null == cmaTotal ? _self.cmaTotal : cmaTotal // ignore: cast_nullable_to_non_nullable
as int,cmaFree: null == cmaFree ? _self.cmaFree : cmaFree // ignore: cast_nullable_to_non_nullable
as int,hugePagesTotal: null == hugePagesTotal ? _self.hugePagesTotal : hugePagesTotal // ignore: cast_nullable_to_non_nullable
as int,hugePagesFree: null == hugePagesFree ? _self.hugePagesFree : hugePagesFree // ignore: cast_nullable_to_non_nullable
as int,hugePagesRsvd: null == hugePagesRsvd ? _self.hugePagesRsvd : hugePagesRsvd // ignore: cast_nullable_to_non_nullable
as int,hugePagesSurp: null == hugePagesSurp ? _self.hugePagesSurp : hugePagesSurp // ignore: cast_nullable_to_non_nullable
as int,hugepagesize: null == hugepagesize ? _self.hugepagesize : hugepagesize // ignore: cast_nullable_to_non_nullable
as int,hugetlb: null == hugetlb ? _self.hugetlb : hugetlb // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidProcMemoryInfo].
extension AndroidProcMemoryInfoPatterns on AndroidProcMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidProcMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidProcMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidProcMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int memTotal,  int memFree,  int memAvailable,  int buffers,  int cached,  int swapCached,  int active,  int inactive,  int activeAnon,  int inactiveAnon,  int activeFile,  int inactiveFile,  int unevictable,  int mlocked,  int swapTotal,  int swapFree,  int dirty,  int writeback,  int anonPages,  int mapped,  int shmem,  int kreclaimable,  int slab,  int sReclaimable,  int sUnreclaim,  int kernelStack,  int pageTables,  int nfsUnstable,  int bounce,  int writebackTmp,  int commitLimit,  int committedAs,  int vmallocTotal,  int vmallocUsed,  int vmallocChunk,  int percpu,  int hardwareCorrupted,  int anonHugePages,  int shmemHugePages,  int shmemPmdMapped,  int cmaTotal,  int cmaFree,  int hugePagesTotal,  int hugePagesFree,  int hugePagesRsvd,  int hugePagesSurp,  int hugepagesize,  int hugetlb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo() when $default != null:
return $default(_that.memTotal,_that.memFree,_that.memAvailable,_that.buffers,_that.cached,_that.swapCached,_that.active,_that.inactive,_that.activeAnon,_that.inactiveAnon,_that.activeFile,_that.inactiveFile,_that.unevictable,_that.mlocked,_that.swapTotal,_that.swapFree,_that.dirty,_that.writeback,_that.anonPages,_that.mapped,_that.shmem,_that.kreclaimable,_that.slab,_that.sReclaimable,_that.sUnreclaim,_that.kernelStack,_that.pageTables,_that.nfsUnstable,_that.bounce,_that.writebackTmp,_that.commitLimit,_that.committedAs,_that.vmallocTotal,_that.vmallocUsed,_that.vmallocChunk,_that.percpu,_that.hardwareCorrupted,_that.anonHugePages,_that.shmemHugePages,_that.shmemPmdMapped,_that.cmaTotal,_that.cmaFree,_that.hugePagesTotal,_that.hugePagesFree,_that.hugePagesRsvd,_that.hugePagesSurp,_that.hugepagesize,_that.hugetlb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int memTotal,  int memFree,  int memAvailable,  int buffers,  int cached,  int swapCached,  int active,  int inactive,  int activeAnon,  int inactiveAnon,  int activeFile,  int inactiveFile,  int unevictable,  int mlocked,  int swapTotal,  int swapFree,  int dirty,  int writeback,  int anonPages,  int mapped,  int shmem,  int kreclaimable,  int slab,  int sReclaimable,  int sUnreclaim,  int kernelStack,  int pageTables,  int nfsUnstable,  int bounce,  int writebackTmp,  int commitLimit,  int committedAs,  int vmallocTotal,  int vmallocUsed,  int vmallocChunk,  int percpu,  int hardwareCorrupted,  int anonHugePages,  int shmemHugePages,  int shmemPmdMapped,  int cmaTotal,  int cmaFree,  int hugePagesTotal,  int hugePagesFree,  int hugePagesRsvd,  int hugePagesSurp,  int hugepagesize,  int hugetlb)  $default,) {final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo():
return $default(_that.memTotal,_that.memFree,_that.memAvailable,_that.buffers,_that.cached,_that.swapCached,_that.active,_that.inactive,_that.activeAnon,_that.inactiveAnon,_that.activeFile,_that.inactiveFile,_that.unevictable,_that.mlocked,_that.swapTotal,_that.swapFree,_that.dirty,_that.writeback,_that.anonPages,_that.mapped,_that.shmem,_that.kreclaimable,_that.slab,_that.sReclaimable,_that.sUnreclaim,_that.kernelStack,_that.pageTables,_that.nfsUnstable,_that.bounce,_that.writebackTmp,_that.commitLimit,_that.committedAs,_that.vmallocTotal,_that.vmallocUsed,_that.vmallocChunk,_that.percpu,_that.hardwareCorrupted,_that.anonHugePages,_that.shmemHugePages,_that.shmemPmdMapped,_that.cmaTotal,_that.cmaFree,_that.hugePagesTotal,_that.hugePagesFree,_that.hugePagesRsvd,_that.hugePagesSurp,_that.hugepagesize,_that.hugetlb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int memTotal,  int memFree,  int memAvailable,  int buffers,  int cached,  int swapCached,  int active,  int inactive,  int activeAnon,  int inactiveAnon,  int activeFile,  int inactiveFile,  int unevictable,  int mlocked,  int swapTotal,  int swapFree,  int dirty,  int writeback,  int anonPages,  int mapped,  int shmem,  int kreclaimable,  int slab,  int sReclaimable,  int sUnreclaim,  int kernelStack,  int pageTables,  int nfsUnstable,  int bounce,  int writebackTmp,  int commitLimit,  int committedAs,  int vmallocTotal,  int vmallocUsed,  int vmallocChunk,  int percpu,  int hardwareCorrupted,  int anonHugePages,  int shmemHugePages,  int shmemPmdMapped,  int cmaTotal,  int cmaFree,  int hugePagesTotal,  int hugePagesFree,  int hugePagesRsvd,  int hugePagesSurp,  int hugepagesize,  int hugetlb)?  $default,) {final _that = this;
switch (_that) {
case _AndroidProcMemoryInfo() when $default != null:
return $default(_that.memTotal,_that.memFree,_that.memAvailable,_that.buffers,_that.cached,_that.swapCached,_that.active,_that.inactive,_that.activeAnon,_that.inactiveAnon,_that.activeFile,_that.inactiveFile,_that.unevictable,_that.mlocked,_that.swapTotal,_that.swapFree,_that.dirty,_that.writeback,_that.anonPages,_that.mapped,_that.shmem,_that.kreclaimable,_that.slab,_that.sReclaimable,_that.sUnreclaim,_that.kernelStack,_that.pageTables,_that.nfsUnstable,_that.bounce,_that.writebackTmp,_that.commitLimit,_that.committedAs,_that.vmallocTotal,_that.vmallocUsed,_that.vmallocChunk,_that.percpu,_that.hardwareCorrupted,_that.anonHugePages,_that.shmemHugePages,_that.shmemPmdMapped,_that.cmaTotal,_that.cmaFree,_that.hugePagesTotal,_that.hugePagesFree,_that.hugePagesRsvd,_that.hugePagesSurp,_that.hugepagesize,_that.hugetlb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidProcMemoryInfo implements AndroidProcMemoryInfo {
  const _AndroidProcMemoryInfo({this.memTotal = 0, this.memFree = 0, this.memAvailable = 0, this.buffers = 0, this.cached = 0, this.swapCached = 0, this.active = 0, this.inactive = 0, this.activeAnon = 0, this.inactiveAnon = 0, this.activeFile = 0, this.inactiveFile = 0, this.unevictable = 0, this.mlocked = 0, this.swapTotal = 0, this.swapFree = 0, this.dirty = 0, this.writeback = 0, this.anonPages = 0, this.mapped = 0, this.shmem = 0, this.kreclaimable = 0, this.slab = 0, this.sReclaimable = 0, this.sUnreclaim = 0, this.kernelStack = 0, this.pageTables = 0, this.nfsUnstable = 0, this.bounce = 0, this.writebackTmp = 0, this.commitLimit = 0, this.committedAs = 0, this.vmallocTotal = 0, this.vmallocUsed = 0, this.vmallocChunk = 0, this.percpu = 0, this.hardwareCorrupted = 0, this.anonHugePages = 0, this.shmemHugePages = 0, this.shmemPmdMapped = 0, this.cmaTotal = 0, this.cmaFree = 0, this.hugePagesTotal = 0, this.hugePagesFree = 0, this.hugePagesRsvd = 0, this.hugePagesSurp = 0, this.hugepagesize = 0, this.hugetlb = 0});
  factory _AndroidProcMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidProcMemoryInfoFromJson(json);

// Core memory stats from /proc/meminfo
@override@JsonKey() final  int memTotal;
@override@JsonKey() final  int memFree;
@override@JsonKey() final  int memAvailable;
@override@JsonKey() final  int buffers;
@override@JsonKey() final  int cached;
@override@JsonKey() final  int swapCached;
@override@JsonKey() final  int active;
@override@JsonKey() final  int inactive;
@override@JsonKey() final  int activeAnon;
@override@JsonKey() final  int inactiveAnon;
@override@JsonKey() final  int activeFile;
@override@JsonKey() final  int inactiveFile;
@override@JsonKey() final  int unevictable;
@override@JsonKey() final  int mlocked;
@override@JsonKey() final  int swapTotal;
@override@JsonKey() final  int swapFree;
@override@JsonKey() final  int dirty;
@override@JsonKey() final  int writeback;
@override@JsonKey() final  int anonPages;
@override@JsonKey() final  int mapped;
@override@JsonKey() final  int shmem;
@override@JsonKey() final  int kreclaimable;
@override@JsonKey() final  int slab;
@override@JsonKey() final  int sReclaimable;
@override@JsonKey() final  int sUnreclaim;
@override@JsonKey() final  int kernelStack;
@override@JsonKey() final  int pageTables;
@override@JsonKey() final  int nfsUnstable;
@override@JsonKey() final  int bounce;
@override@JsonKey() final  int writebackTmp;
@override@JsonKey() final  int commitLimit;
@override@JsonKey() final  int committedAs;
@override@JsonKey() final  int vmallocTotal;
@override@JsonKey() final  int vmallocUsed;
@override@JsonKey() final  int vmallocChunk;
@override@JsonKey() final  int percpu;
@override@JsonKey() final  int hardwareCorrupted;
@override@JsonKey() final  int anonHugePages;
@override@JsonKey() final  int shmemHugePages;
@override@JsonKey() final  int shmemPmdMapped;
@override@JsonKey() final  int cmaTotal;
@override@JsonKey() final  int cmaFree;
@override@JsonKey() final  int hugePagesTotal;
@override@JsonKey() final  int hugePagesFree;
@override@JsonKey() final  int hugePagesRsvd;
@override@JsonKey() final  int hugePagesSurp;
@override@JsonKey() final  int hugepagesize;
@override@JsonKey() final  int hugetlb;

/// Create a copy of AndroidProcMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidProcMemoryInfoCopyWith<_AndroidProcMemoryInfo> get copyWith => __$AndroidProcMemoryInfoCopyWithImpl<_AndroidProcMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidProcMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidProcMemoryInfo&&(identical(other.memTotal, memTotal) || other.memTotal == memTotal)&&(identical(other.memFree, memFree) || other.memFree == memFree)&&(identical(other.memAvailable, memAvailable) || other.memAvailable == memAvailable)&&(identical(other.buffers, buffers) || other.buffers == buffers)&&(identical(other.cached, cached) || other.cached == cached)&&(identical(other.swapCached, swapCached) || other.swapCached == swapCached)&&(identical(other.active, active) || other.active == active)&&(identical(other.inactive, inactive) || other.inactive == inactive)&&(identical(other.activeAnon, activeAnon) || other.activeAnon == activeAnon)&&(identical(other.inactiveAnon, inactiveAnon) || other.inactiveAnon == inactiveAnon)&&(identical(other.activeFile, activeFile) || other.activeFile == activeFile)&&(identical(other.inactiveFile, inactiveFile) || other.inactiveFile == inactiveFile)&&(identical(other.unevictable, unevictable) || other.unevictable == unevictable)&&(identical(other.mlocked, mlocked) || other.mlocked == mlocked)&&(identical(other.swapTotal, swapTotal) || other.swapTotal == swapTotal)&&(identical(other.swapFree, swapFree) || other.swapFree == swapFree)&&(identical(other.dirty, dirty) || other.dirty == dirty)&&(identical(other.writeback, writeback) || other.writeback == writeback)&&(identical(other.anonPages, anonPages) || other.anonPages == anonPages)&&(identical(other.mapped, mapped) || other.mapped == mapped)&&(identical(other.shmem, shmem) || other.shmem == shmem)&&(identical(other.kreclaimable, kreclaimable) || other.kreclaimable == kreclaimable)&&(identical(other.slab, slab) || other.slab == slab)&&(identical(other.sReclaimable, sReclaimable) || other.sReclaimable == sReclaimable)&&(identical(other.sUnreclaim, sUnreclaim) || other.sUnreclaim == sUnreclaim)&&(identical(other.kernelStack, kernelStack) || other.kernelStack == kernelStack)&&(identical(other.pageTables, pageTables) || other.pageTables == pageTables)&&(identical(other.nfsUnstable, nfsUnstable) || other.nfsUnstable == nfsUnstable)&&(identical(other.bounce, bounce) || other.bounce == bounce)&&(identical(other.writebackTmp, writebackTmp) || other.writebackTmp == writebackTmp)&&(identical(other.commitLimit, commitLimit) || other.commitLimit == commitLimit)&&(identical(other.committedAs, committedAs) || other.committedAs == committedAs)&&(identical(other.vmallocTotal, vmallocTotal) || other.vmallocTotal == vmallocTotal)&&(identical(other.vmallocUsed, vmallocUsed) || other.vmallocUsed == vmallocUsed)&&(identical(other.vmallocChunk, vmallocChunk) || other.vmallocChunk == vmallocChunk)&&(identical(other.percpu, percpu) || other.percpu == percpu)&&(identical(other.hardwareCorrupted, hardwareCorrupted) || other.hardwareCorrupted == hardwareCorrupted)&&(identical(other.anonHugePages, anonHugePages) || other.anonHugePages == anonHugePages)&&(identical(other.shmemHugePages, shmemHugePages) || other.shmemHugePages == shmemHugePages)&&(identical(other.shmemPmdMapped, shmemPmdMapped) || other.shmemPmdMapped == shmemPmdMapped)&&(identical(other.cmaTotal, cmaTotal) || other.cmaTotal == cmaTotal)&&(identical(other.cmaFree, cmaFree) || other.cmaFree == cmaFree)&&(identical(other.hugePagesTotal, hugePagesTotal) || other.hugePagesTotal == hugePagesTotal)&&(identical(other.hugePagesFree, hugePagesFree) || other.hugePagesFree == hugePagesFree)&&(identical(other.hugePagesRsvd, hugePagesRsvd) || other.hugePagesRsvd == hugePagesRsvd)&&(identical(other.hugePagesSurp, hugePagesSurp) || other.hugePagesSurp == hugePagesSurp)&&(identical(other.hugepagesize, hugepagesize) || other.hugepagesize == hugepagesize)&&(identical(other.hugetlb, hugetlb) || other.hugetlb == hugetlb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,memTotal,memFree,memAvailable,buffers,cached,swapCached,active,inactive,activeAnon,inactiveAnon,activeFile,inactiveFile,unevictable,mlocked,swapTotal,swapFree,dirty,writeback,anonPages,mapped,shmem,kreclaimable,slab,sReclaimable,sUnreclaim,kernelStack,pageTables,nfsUnstable,bounce,writebackTmp,commitLimit,committedAs,vmallocTotal,vmallocUsed,vmallocChunk,percpu,hardwareCorrupted,anonHugePages,shmemHugePages,shmemPmdMapped,cmaTotal,cmaFree,hugePagesTotal,hugePagesFree,hugePagesRsvd,hugePagesSurp,hugepagesize,hugetlb]);

@override
String toString() {
  return 'AndroidProcMemoryInfo(memTotal: $memTotal, memFree: $memFree, memAvailable: $memAvailable, buffers: $buffers, cached: $cached, swapCached: $swapCached, active: $active, inactive: $inactive, activeAnon: $activeAnon, inactiveAnon: $inactiveAnon, activeFile: $activeFile, inactiveFile: $inactiveFile, unevictable: $unevictable, mlocked: $mlocked, swapTotal: $swapTotal, swapFree: $swapFree, dirty: $dirty, writeback: $writeback, anonPages: $anonPages, mapped: $mapped, shmem: $shmem, kreclaimable: $kreclaimable, slab: $slab, sReclaimable: $sReclaimable, sUnreclaim: $sUnreclaim, kernelStack: $kernelStack, pageTables: $pageTables, nfsUnstable: $nfsUnstable, bounce: $bounce, writebackTmp: $writebackTmp, commitLimit: $commitLimit, committedAs: $committedAs, vmallocTotal: $vmallocTotal, vmallocUsed: $vmallocUsed, vmallocChunk: $vmallocChunk, percpu: $percpu, hardwareCorrupted: $hardwareCorrupted, anonHugePages: $anonHugePages, shmemHugePages: $shmemHugePages, shmemPmdMapped: $shmemPmdMapped, cmaTotal: $cmaTotal, cmaFree: $cmaFree, hugePagesTotal: $hugePagesTotal, hugePagesFree: $hugePagesFree, hugePagesRsvd: $hugePagesRsvd, hugePagesSurp: $hugePagesSurp, hugepagesize: $hugepagesize, hugetlb: $hugetlb)';
}


}

/// @nodoc
abstract mixin class _$AndroidProcMemoryInfoCopyWith<$Res> implements $AndroidProcMemoryInfoCopyWith<$Res> {
  factory _$AndroidProcMemoryInfoCopyWith(_AndroidProcMemoryInfo value, $Res Function(_AndroidProcMemoryInfo) _then) = __$AndroidProcMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int memTotal, int memFree, int memAvailable, int buffers, int cached, int swapCached, int active, int inactive, int activeAnon, int inactiveAnon, int activeFile, int inactiveFile, int unevictable, int mlocked, int swapTotal, int swapFree, int dirty, int writeback, int anonPages, int mapped, int shmem, int kreclaimable, int slab, int sReclaimable, int sUnreclaim, int kernelStack, int pageTables, int nfsUnstable, int bounce, int writebackTmp, int commitLimit, int committedAs, int vmallocTotal, int vmallocUsed, int vmallocChunk, int percpu, int hardwareCorrupted, int anonHugePages, int shmemHugePages, int shmemPmdMapped, int cmaTotal, int cmaFree, int hugePagesTotal, int hugePagesFree, int hugePagesRsvd, int hugePagesSurp, int hugepagesize, int hugetlb
});




}
/// @nodoc
class __$AndroidProcMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidProcMemoryInfoCopyWith<$Res> {
  __$AndroidProcMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidProcMemoryInfo _self;
  final $Res Function(_AndroidProcMemoryInfo) _then;

/// Create a copy of AndroidProcMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? memTotal = null,Object? memFree = null,Object? memAvailable = null,Object? buffers = null,Object? cached = null,Object? swapCached = null,Object? active = null,Object? inactive = null,Object? activeAnon = null,Object? inactiveAnon = null,Object? activeFile = null,Object? inactiveFile = null,Object? unevictable = null,Object? mlocked = null,Object? swapTotal = null,Object? swapFree = null,Object? dirty = null,Object? writeback = null,Object? anonPages = null,Object? mapped = null,Object? shmem = null,Object? kreclaimable = null,Object? slab = null,Object? sReclaimable = null,Object? sUnreclaim = null,Object? kernelStack = null,Object? pageTables = null,Object? nfsUnstable = null,Object? bounce = null,Object? writebackTmp = null,Object? commitLimit = null,Object? committedAs = null,Object? vmallocTotal = null,Object? vmallocUsed = null,Object? vmallocChunk = null,Object? percpu = null,Object? hardwareCorrupted = null,Object? anonHugePages = null,Object? shmemHugePages = null,Object? shmemPmdMapped = null,Object? cmaTotal = null,Object? cmaFree = null,Object? hugePagesTotal = null,Object? hugePagesFree = null,Object? hugePagesRsvd = null,Object? hugePagesSurp = null,Object? hugepagesize = null,Object? hugetlb = null,}) {
  return _then(_AndroidProcMemoryInfo(
memTotal: null == memTotal ? _self.memTotal : memTotal // ignore: cast_nullable_to_non_nullable
as int,memFree: null == memFree ? _self.memFree : memFree // ignore: cast_nullable_to_non_nullable
as int,memAvailable: null == memAvailable ? _self.memAvailable : memAvailable // ignore: cast_nullable_to_non_nullable
as int,buffers: null == buffers ? _self.buffers : buffers // ignore: cast_nullable_to_non_nullable
as int,cached: null == cached ? _self.cached : cached // ignore: cast_nullable_to_non_nullable
as int,swapCached: null == swapCached ? _self.swapCached : swapCached // ignore: cast_nullable_to_non_nullable
as int,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as int,inactive: null == inactive ? _self.inactive : inactive // ignore: cast_nullable_to_non_nullable
as int,activeAnon: null == activeAnon ? _self.activeAnon : activeAnon // ignore: cast_nullable_to_non_nullable
as int,inactiveAnon: null == inactiveAnon ? _self.inactiveAnon : inactiveAnon // ignore: cast_nullable_to_non_nullable
as int,activeFile: null == activeFile ? _self.activeFile : activeFile // ignore: cast_nullable_to_non_nullable
as int,inactiveFile: null == inactiveFile ? _self.inactiveFile : inactiveFile // ignore: cast_nullable_to_non_nullable
as int,unevictable: null == unevictable ? _self.unevictable : unevictable // ignore: cast_nullable_to_non_nullable
as int,mlocked: null == mlocked ? _self.mlocked : mlocked // ignore: cast_nullable_to_non_nullable
as int,swapTotal: null == swapTotal ? _self.swapTotal : swapTotal // ignore: cast_nullable_to_non_nullable
as int,swapFree: null == swapFree ? _self.swapFree : swapFree // ignore: cast_nullable_to_non_nullable
as int,dirty: null == dirty ? _self.dirty : dirty // ignore: cast_nullable_to_non_nullable
as int,writeback: null == writeback ? _self.writeback : writeback // ignore: cast_nullable_to_non_nullable
as int,anonPages: null == anonPages ? _self.anonPages : anonPages // ignore: cast_nullable_to_non_nullable
as int,mapped: null == mapped ? _self.mapped : mapped // ignore: cast_nullable_to_non_nullable
as int,shmem: null == shmem ? _self.shmem : shmem // ignore: cast_nullable_to_non_nullable
as int,kreclaimable: null == kreclaimable ? _self.kreclaimable : kreclaimable // ignore: cast_nullable_to_non_nullable
as int,slab: null == slab ? _self.slab : slab // ignore: cast_nullable_to_non_nullable
as int,sReclaimable: null == sReclaimable ? _self.sReclaimable : sReclaimable // ignore: cast_nullable_to_non_nullable
as int,sUnreclaim: null == sUnreclaim ? _self.sUnreclaim : sUnreclaim // ignore: cast_nullable_to_non_nullable
as int,kernelStack: null == kernelStack ? _self.kernelStack : kernelStack // ignore: cast_nullable_to_non_nullable
as int,pageTables: null == pageTables ? _self.pageTables : pageTables // ignore: cast_nullable_to_non_nullable
as int,nfsUnstable: null == nfsUnstable ? _self.nfsUnstable : nfsUnstable // ignore: cast_nullable_to_non_nullable
as int,bounce: null == bounce ? _self.bounce : bounce // ignore: cast_nullable_to_non_nullable
as int,writebackTmp: null == writebackTmp ? _self.writebackTmp : writebackTmp // ignore: cast_nullable_to_non_nullable
as int,commitLimit: null == commitLimit ? _self.commitLimit : commitLimit // ignore: cast_nullable_to_non_nullable
as int,committedAs: null == committedAs ? _self.committedAs : committedAs // ignore: cast_nullable_to_non_nullable
as int,vmallocTotal: null == vmallocTotal ? _self.vmallocTotal : vmallocTotal // ignore: cast_nullable_to_non_nullable
as int,vmallocUsed: null == vmallocUsed ? _self.vmallocUsed : vmallocUsed // ignore: cast_nullable_to_non_nullable
as int,vmallocChunk: null == vmallocChunk ? _self.vmallocChunk : vmallocChunk // ignore: cast_nullable_to_non_nullable
as int,percpu: null == percpu ? _self.percpu : percpu // ignore: cast_nullable_to_non_nullable
as int,hardwareCorrupted: null == hardwareCorrupted ? _self.hardwareCorrupted : hardwareCorrupted // ignore: cast_nullable_to_non_nullable
as int,anonHugePages: null == anonHugePages ? _self.anonHugePages : anonHugePages // ignore: cast_nullable_to_non_nullable
as int,shmemHugePages: null == shmemHugePages ? _self.shmemHugePages : shmemHugePages // ignore: cast_nullable_to_non_nullable
as int,shmemPmdMapped: null == shmemPmdMapped ? _self.shmemPmdMapped : shmemPmdMapped // ignore: cast_nullable_to_non_nullable
as int,cmaTotal: null == cmaTotal ? _self.cmaTotal : cmaTotal // ignore: cast_nullable_to_non_nullable
as int,cmaFree: null == cmaFree ? _self.cmaFree : cmaFree // ignore: cast_nullable_to_non_nullable
as int,hugePagesTotal: null == hugePagesTotal ? _self.hugePagesTotal : hugePagesTotal // ignore: cast_nullable_to_non_nullable
as int,hugePagesFree: null == hugePagesFree ? _self.hugePagesFree : hugePagesFree // ignore: cast_nullable_to_non_nullable
as int,hugePagesRsvd: null == hugePagesRsvd ? _self.hugePagesRsvd : hugePagesRsvd // ignore: cast_nullable_to_non_nullable
as int,hugePagesSurp: null == hugePagesSurp ? _self.hugePagesSurp : hugePagesSurp // ignore: cast_nullable_to_non_nullable
as int,hugepagesize: null == hugepagesize ? _self.hugepagesize : hugepagesize // ignore: cast_nullable_to_non_nullable
as int,hugetlb: null == hugetlb ? _self.hugetlb : hugetlb // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AndroidRuntimeMemoryInfo {

 int get maxMemory; int get totalMemory; int get freeMemory; int get usedMemory;
/// Create a copy of AndroidRuntimeMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidRuntimeMemoryInfoCopyWith<AndroidRuntimeMemoryInfo> get copyWith => _$AndroidRuntimeMemoryInfoCopyWithImpl<AndroidRuntimeMemoryInfo>(this as AndroidRuntimeMemoryInfo, _$identity);

  /// Serializes this AndroidRuntimeMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidRuntimeMemoryInfo&&(identical(other.maxMemory, maxMemory) || other.maxMemory == maxMemory)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.freeMemory, freeMemory) || other.freeMemory == freeMemory)&&(identical(other.usedMemory, usedMemory) || other.usedMemory == usedMemory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxMemory,totalMemory,freeMemory,usedMemory);

@override
String toString() {
  return 'AndroidRuntimeMemoryInfo(maxMemory: $maxMemory, totalMemory: $totalMemory, freeMemory: $freeMemory, usedMemory: $usedMemory)';
}


}

/// @nodoc
abstract mixin class $AndroidRuntimeMemoryInfoCopyWith<$Res>  {
  factory $AndroidRuntimeMemoryInfoCopyWith(AndroidRuntimeMemoryInfo value, $Res Function(AndroidRuntimeMemoryInfo) _then) = _$AndroidRuntimeMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int maxMemory, int totalMemory, int freeMemory, int usedMemory
});




}
/// @nodoc
class _$AndroidRuntimeMemoryInfoCopyWithImpl<$Res>
    implements $AndroidRuntimeMemoryInfoCopyWith<$Res> {
  _$AndroidRuntimeMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidRuntimeMemoryInfo _self;
  final $Res Function(AndroidRuntimeMemoryInfo) _then;

/// Create a copy of AndroidRuntimeMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxMemory = null,Object? totalMemory = null,Object? freeMemory = null,Object? usedMemory = null,}) {
  return _then(_self.copyWith(
maxMemory: null == maxMemory ? _self.maxMemory : maxMemory // ignore: cast_nullable_to_non_nullable
as int,totalMemory: null == totalMemory ? _self.totalMemory : totalMemory // ignore: cast_nullable_to_non_nullable
as int,freeMemory: null == freeMemory ? _self.freeMemory : freeMemory // ignore: cast_nullable_to_non_nullable
as int,usedMemory: null == usedMemory ? _self.usedMemory : usedMemory // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidRuntimeMemoryInfo].
extension AndroidRuntimeMemoryInfoPatterns on AndroidRuntimeMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidRuntimeMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidRuntimeMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidRuntimeMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxMemory,  int totalMemory,  int freeMemory,  int usedMemory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo() when $default != null:
return $default(_that.maxMemory,_that.totalMemory,_that.freeMemory,_that.usedMemory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxMemory,  int totalMemory,  int freeMemory,  int usedMemory)  $default,) {final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo():
return $default(_that.maxMemory,_that.totalMemory,_that.freeMemory,_that.usedMemory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxMemory,  int totalMemory,  int freeMemory,  int usedMemory)?  $default,) {final _that = this;
switch (_that) {
case _AndroidRuntimeMemoryInfo() when $default != null:
return $default(_that.maxMemory,_that.totalMemory,_that.freeMemory,_that.usedMemory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidRuntimeMemoryInfo implements AndroidRuntimeMemoryInfo {
  const _AndroidRuntimeMemoryInfo({required this.maxMemory, required this.totalMemory, required this.freeMemory, required this.usedMemory});
  factory _AndroidRuntimeMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidRuntimeMemoryInfoFromJson(json);

@override final  int maxMemory;
@override final  int totalMemory;
@override final  int freeMemory;
@override final  int usedMemory;

/// Create a copy of AndroidRuntimeMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidRuntimeMemoryInfoCopyWith<_AndroidRuntimeMemoryInfo> get copyWith => __$AndroidRuntimeMemoryInfoCopyWithImpl<_AndroidRuntimeMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidRuntimeMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidRuntimeMemoryInfo&&(identical(other.maxMemory, maxMemory) || other.maxMemory == maxMemory)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.freeMemory, freeMemory) || other.freeMemory == freeMemory)&&(identical(other.usedMemory, usedMemory) || other.usedMemory == usedMemory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxMemory,totalMemory,freeMemory,usedMemory);

@override
String toString() {
  return 'AndroidRuntimeMemoryInfo(maxMemory: $maxMemory, totalMemory: $totalMemory, freeMemory: $freeMemory, usedMemory: $usedMemory)';
}


}

/// @nodoc
abstract mixin class _$AndroidRuntimeMemoryInfoCopyWith<$Res> implements $AndroidRuntimeMemoryInfoCopyWith<$Res> {
  factory _$AndroidRuntimeMemoryInfoCopyWith(_AndroidRuntimeMemoryInfo value, $Res Function(_AndroidRuntimeMemoryInfo) _then) = __$AndroidRuntimeMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int maxMemory, int totalMemory, int freeMemory, int usedMemory
});




}
/// @nodoc
class __$AndroidRuntimeMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidRuntimeMemoryInfoCopyWith<$Res> {
  __$AndroidRuntimeMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidRuntimeMemoryInfo _self;
  final $Res Function(_AndroidRuntimeMemoryInfo) _then;

/// Create a copy of AndroidRuntimeMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxMemory = null,Object? totalMemory = null,Object? freeMemory = null,Object? usedMemory = null,}) {
  return _then(_AndroidRuntimeMemoryInfo(
maxMemory: null == maxMemory ? _self.maxMemory : maxMemory // ignore: cast_nullable_to_non_nullable
as int,totalMemory: null == totalMemory ? _self.totalMemory : totalMemory // ignore: cast_nullable_to_non_nullable
as int,freeMemory: null == freeMemory ? _self.freeMemory : freeMemory // ignore: cast_nullable_to_non_nullable
as int,usedMemory: null == usedMemory ? _self.usedMemory : usedMemory // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AndroidVMMemoryInfo {

 int get nativeHeapSize; int get nativeHeapAllocated; int get nativeHeapFree; int get dalvikPss;
/// Create a copy of AndroidVMMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidVMMemoryInfoCopyWith<AndroidVMMemoryInfo> get copyWith => _$AndroidVMMemoryInfoCopyWithImpl<AndroidVMMemoryInfo>(this as AndroidVMMemoryInfo, _$identity);

  /// Serializes this AndroidVMMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidVMMemoryInfo&&(identical(other.nativeHeapSize, nativeHeapSize) || other.nativeHeapSize == nativeHeapSize)&&(identical(other.nativeHeapAllocated, nativeHeapAllocated) || other.nativeHeapAllocated == nativeHeapAllocated)&&(identical(other.nativeHeapFree, nativeHeapFree) || other.nativeHeapFree == nativeHeapFree)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nativeHeapSize,nativeHeapAllocated,nativeHeapFree,dalvikPss);

@override
String toString() {
  return 'AndroidVMMemoryInfo(nativeHeapSize: $nativeHeapSize, nativeHeapAllocated: $nativeHeapAllocated, nativeHeapFree: $nativeHeapFree, dalvikPss: $dalvikPss)';
}


}

/// @nodoc
abstract mixin class $AndroidVMMemoryInfoCopyWith<$Res>  {
  factory $AndroidVMMemoryInfoCopyWith(AndroidVMMemoryInfo value, $Res Function(AndroidVMMemoryInfo) _then) = _$AndroidVMMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int nativeHeapSize, int nativeHeapAllocated, int nativeHeapFree, int dalvikPss
});




}
/// @nodoc
class _$AndroidVMMemoryInfoCopyWithImpl<$Res>
    implements $AndroidVMMemoryInfoCopyWith<$Res> {
  _$AndroidVMMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidVMMemoryInfo _self;
  final $Res Function(AndroidVMMemoryInfo) _then;

/// Create a copy of AndroidVMMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nativeHeapSize = null,Object? nativeHeapAllocated = null,Object? nativeHeapFree = null,Object? dalvikPss = null,}) {
  return _then(_self.copyWith(
nativeHeapSize: null == nativeHeapSize ? _self.nativeHeapSize : nativeHeapSize // ignore: cast_nullable_to_non_nullable
as int,nativeHeapAllocated: null == nativeHeapAllocated ? _self.nativeHeapAllocated : nativeHeapAllocated // ignore: cast_nullable_to_non_nullable
as int,nativeHeapFree: null == nativeHeapFree ? _self.nativeHeapFree : nativeHeapFree // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidVMMemoryInfo].
extension AndroidVMMemoryInfoPatterns on AndroidVMMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidVMMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidVMMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidVMMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int nativeHeapSize,  int nativeHeapAllocated,  int nativeHeapFree,  int dalvikPss)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo() when $default != null:
return $default(_that.nativeHeapSize,_that.nativeHeapAllocated,_that.nativeHeapFree,_that.dalvikPss);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int nativeHeapSize,  int nativeHeapAllocated,  int nativeHeapFree,  int dalvikPss)  $default,) {final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo():
return $default(_that.nativeHeapSize,_that.nativeHeapAllocated,_that.nativeHeapFree,_that.dalvikPss);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int nativeHeapSize,  int nativeHeapAllocated,  int nativeHeapFree,  int dalvikPss)?  $default,) {final _that = this;
switch (_that) {
case _AndroidVMMemoryInfo() when $default != null:
return $default(_that.nativeHeapSize,_that.nativeHeapAllocated,_that.nativeHeapFree,_that.dalvikPss);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidVMMemoryInfo implements AndroidVMMemoryInfo {
  const _AndroidVMMemoryInfo({required this.nativeHeapSize, required this.nativeHeapAllocated, required this.nativeHeapFree, required this.dalvikPss});
  factory _AndroidVMMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidVMMemoryInfoFromJson(json);

@override final  int nativeHeapSize;
@override final  int nativeHeapAllocated;
@override final  int nativeHeapFree;
@override final  int dalvikPss;

/// Create a copy of AndroidVMMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidVMMemoryInfoCopyWith<_AndroidVMMemoryInfo> get copyWith => __$AndroidVMMemoryInfoCopyWithImpl<_AndroidVMMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidVMMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidVMMemoryInfo&&(identical(other.nativeHeapSize, nativeHeapSize) || other.nativeHeapSize == nativeHeapSize)&&(identical(other.nativeHeapAllocated, nativeHeapAllocated) || other.nativeHeapAllocated == nativeHeapAllocated)&&(identical(other.nativeHeapFree, nativeHeapFree) || other.nativeHeapFree == nativeHeapFree)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nativeHeapSize,nativeHeapAllocated,nativeHeapFree,dalvikPss);

@override
String toString() {
  return 'AndroidVMMemoryInfo(nativeHeapSize: $nativeHeapSize, nativeHeapAllocated: $nativeHeapAllocated, nativeHeapFree: $nativeHeapFree, dalvikPss: $dalvikPss)';
}


}

/// @nodoc
abstract mixin class _$AndroidVMMemoryInfoCopyWith<$Res> implements $AndroidVMMemoryInfoCopyWith<$Res> {
  factory _$AndroidVMMemoryInfoCopyWith(_AndroidVMMemoryInfo value, $Res Function(_AndroidVMMemoryInfo) _then) = __$AndroidVMMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int nativeHeapSize, int nativeHeapAllocated, int nativeHeapFree, int dalvikPss
});




}
/// @nodoc
class __$AndroidVMMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidVMMemoryInfoCopyWith<$Res> {
  __$AndroidVMMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidVMMemoryInfo _self;
  final $Res Function(_AndroidVMMemoryInfo) _then;

/// Create a copy of AndroidVMMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nativeHeapSize = null,Object? nativeHeapAllocated = null,Object? nativeHeapFree = null,Object? dalvikPss = null,}) {
  return _then(_AndroidVMMemoryInfo(
nativeHeapSize: null == nativeHeapSize ? _self.nativeHeapSize : nativeHeapSize // ignore: cast_nullable_to_non_nullable
as int,nativeHeapAllocated: null == nativeHeapAllocated ? _self.nativeHeapAllocated : nativeHeapAllocated // ignore: cast_nullable_to_non_nullable
as int,nativeHeapFree: null == nativeHeapFree ? _self.nativeHeapFree : nativeHeapFree // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AndroidHeapMemoryInfo {

 int get dalvikPrivateDirty; int get dalvikPss; int get dalvikSharedDirty; int get nativePrivateDirty; int get nativePss; int get nativeSharedDirty; int get otherPrivateDirty; int get otherPss; int get otherSharedDirty; int get totalPss; int get totalPrivateDirty; int get totalSharedDirty;
/// Create a copy of AndroidHeapMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidHeapMemoryInfoCopyWith<AndroidHeapMemoryInfo> get copyWith => _$AndroidHeapMemoryInfoCopyWithImpl<AndroidHeapMemoryInfo>(this as AndroidHeapMemoryInfo, _$identity);

  /// Serializes this AndroidHeapMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidHeapMemoryInfo&&(identical(other.dalvikPrivateDirty, dalvikPrivateDirty) || other.dalvikPrivateDirty == dalvikPrivateDirty)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss)&&(identical(other.dalvikSharedDirty, dalvikSharedDirty) || other.dalvikSharedDirty == dalvikSharedDirty)&&(identical(other.nativePrivateDirty, nativePrivateDirty) || other.nativePrivateDirty == nativePrivateDirty)&&(identical(other.nativePss, nativePss) || other.nativePss == nativePss)&&(identical(other.nativeSharedDirty, nativeSharedDirty) || other.nativeSharedDirty == nativeSharedDirty)&&(identical(other.otherPrivateDirty, otherPrivateDirty) || other.otherPrivateDirty == otherPrivateDirty)&&(identical(other.otherPss, otherPss) || other.otherPss == otherPss)&&(identical(other.otherSharedDirty, otherSharedDirty) || other.otherSharedDirty == otherSharedDirty)&&(identical(other.totalPss, totalPss) || other.totalPss == totalPss)&&(identical(other.totalPrivateDirty, totalPrivateDirty) || other.totalPrivateDirty == totalPrivateDirty)&&(identical(other.totalSharedDirty, totalSharedDirty) || other.totalSharedDirty == totalSharedDirty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dalvikPrivateDirty,dalvikPss,dalvikSharedDirty,nativePrivateDirty,nativePss,nativeSharedDirty,otherPrivateDirty,otherPss,otherSharedDirty,totalPss,totalPrivateDirty,totalSharedDirty);

@override
String toString() {
  return 'AndroidHeapMemoryInfo(dalvikPrivateDirty: $dalvikPrivateDirty, dalvikPss: $dalvikPss, dalvikSharedDirty: $dalvikSharedDirty, nativePrivateDirty: $nativePrivateDirty, nativePss: $nativePss, nativeSharedDirty: $nativeSharedDirty, otherPrivateDirty: $otherPrivateDirty, otherPss: $otherPss, otherSharedDirty: $otherSharedDirty, totalPss: $totalPss, totalPrivateDirty: $totalPrivateDirty, totalSharedDirty: $totalSharedDirty)';
}


}

/// @nodoc
abstract mixin class $AndroidHeapMemoryInfoCopyWith<$Res>  {
  factory $AndroidHeapMemoryInfoCopyWith(AndroidHeapMemoryInfo value, $Res Function(AndroidHeapMemoryInfo) _then) = _$AndroidHeapMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int dalvikPrivateDirty, int dalvikPss, int dalvikSharedDirty, int nativePrivateDirty, int nativePss, int nativeSharedDirty, int otherPrivateDirty, int otherPss, int otherSharedDirty, int totalPss, int totalPrivateDirty, int totalSharedDirty
});




}
/// @nodoc
class _$AndroidHeapMemoryInfoCopyWithImpl<$Res>
    implements $AndroidHeapMemoryInfoCopyWith<$Res> {
  _$AndroidHeapMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidHeapMemoryInfo _self;
  final $Res Function(AndroidHeapMemoryInfo) _then;

/// Create a copy of AndroidHeapMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dalvikPrivateDirty = null,Object? dalvikPss = null,Object? dalvikSharedDirty = null,Object? nativePrivateDirty = null,Object? nativePss = null,Object? nativeSharedDirty = null,Object? otherPrivateDirty = null,Object? otherPss = null,Object? otherSharedDirty = null,Object? totalPss = null,Object? totalPrivateDirty = null,Object? totalSharedDirty = null,}) {
  return _then(_self.copyWith(
dalvikPrivateDirty: null == dalvikPrivateDirty ? _self.dalvikPrivateDirty : dalvikPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,dalvikSharedDirty: null == dalvikSharedDirty ? _self.dalvikSharedDirty : dalvikSharedDirty // ignore: cast_nullable_to_non_nullable
as int,nativePrivateDirty: null == nativePrivateDirty ? _self.nativePrivateDirty : nativePrivateDirty // ignore: cast_nullable_to_non_nullable
as int,nativePss: null == nativePss ? _self.nativePss : nativePss // ignore: cast_nullable_to_non_nullable
as int,nativeSharedDirty: null == nativeSharedDirty ? _self.nativeSharedDirty : nativeSharedDirty // ignore: cast_nullable_to_non_nullable
as int,otherPrivateDirty: null == otherPrivateDirty ? _self.otherPrivateDirty : otherPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,otherPss: null == otherPss ? _self.otherPss : otherPss // ignore: cast_nullable_to_non_nullable
as int,otherSharedDirty: null == otherSharedDirty ? _self.otherSharedDirty : otherSharedDirty // ignore: cast_nullable_to_non_nullable
as int,totalPss: null == totalPss ? _self.totalPss : totalPss // ignore: cast_nullable_to_non_nullable
as int,totalPrivateDirty: null == totalPrivateDirty ? _self.totalPrivateDirty : totalPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,totalSharedDirty: null == totalSharedDirty ? _self.totalSharedDirty : totalSharedDirty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidHeapMemoryInfo].
extension AndroidHeapMemoryInfoPatterns on AndroidHeapMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidHeapMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidHeapMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidHeapMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int dalvikPrivateDirty,  int dalvikPss,  int dalvikSharedDirty,  int nativePrivateDirty,  int nativePss,  int nativeSharedDirty,  int otherPrivateDirty,  int otherPss,  int otherSharedDirty,  int totalPss,  int totalPrivateDirty,  int totalSharedDirty)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo() when $default != null:
return $default(_that.dalvikPrivateDirty,_that.dalvikPss,_that.dalvikSharedDirty,_that.nativePrivateDirty,_that.nativePss,_that.nativeSharedDirty,_that.otherPrivateDirty,_that.otherPss,_that.otherSharedDirty,_that.totalPss,_that.totalPrivateDirty,_that.totalSharedDirty);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int dalvikPrivateDirty,  int dalvikPss,  int dalvikSharedDirty,  int nativePrivateDirty,  int nativePss,  int nativeSharedDirty,  int otherPrivateDirty,  int otherPss,  int otherSharedDirty,  int totalPss,  int totalPrivateDirty,  int totalSharedDirty)  $default,) {final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo():
return $default(_that.dalvikPrivateDirty,_that.dalvikPss,_that.dalvikSharedDirty,_that.nativePrivateDirty,_that.nativePss,_that.nativeSharedDirty,_that.otherPrivateDirty,_that.otherPss,_that.otherSharedDirty,_that.totalPss,_that.totalPrivateDirty,_that.totalSharedDirty);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int dalvikPrivateDirty,  int dalvikPss,  int dalvikSharedDirty,  int nativePrivateDirty,  int nativePss,  int nativeSharedDirty,  int otherPrivateDirty,  int otherPss,  int otherSharedDirty,  int totalPss,  int totalPrivateDirty,  int totalSharedDirty)?  $default,) {final _that = this;
switch (_that) {
case _AndroidHeapMemoryInfo() when $default != null:
return $default(_that.dalvikPrivateDirty,_that.dalvikPss,_that.dalvikSharedDirty,_that.nativePrivateDirty,_that.nativePss,_that.nativeSharedDirty,_that.otherPrivateDirty,_that.otherPss,_that.otherSharedDirty,_that.totalPss,_that.totalPrivateDirty,_that.totalSharedDirty);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidHeapMemoryInfo implements AndroidHeapMemoryInfo {
  const _AndroidHeapMemoryInfo({required this.dalvikPrivateDirty, required this.dalvikPss, required this.dalvikSharedDirty, required this.nativePrivateDirty, required this.nativePss, required this.nativeSharedDirty, required this.otherPrivateDirty, required this.otherPss, required this.otherSharedDirty, required this.totalPss, required this.totalPrivateDirty, required this.totalSharedDirty});
  factory _AndroidHeapMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidHeapMemoryInfoFromJson(json);

@override final  int dalvikPrivateDirty;
@override final  int dalvikPss;
@override final  int dalvikSharedDirty;
@override final  int nativePrivateDirty;
@override final  int nativePss;
@override final  int nativeSharedDirty;
@override final  int otherPrivateDirty;
@override final  int otherPss;
@override final  int otherSharedDirty;
@override final  int totalPss;
@override final  int totalPrivateDirty;
@override final  int totalSharedDirty;

/// Create a copy of AndroidHeapMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidHeapMemoryInfoCopyWith<_AndroidHeapMemoryInfo> get copyWith => __$AndroidHeapMemoryInfoCopyWithImpl<_AndroidHeapMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidHeapMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidHeapMemoryInfo&&(identical(other.dalvikPrivateDirty, dalvikPrivateDirty) || other.dalvikPrivateDirty == dalvikPrivateDirty)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss)&&(identical(other.dalvikSharedDirty, dalvikSharedDirty) || other.dalvikSharedDirty == dalvikSharedDirty)&&(identical(other.nativePrivateDirty, nativePrivateDirty) || other.nativePrivateDirty == nativePrivateDirty)&&(identical(other.nativePss, nativePss) || other.nativePss == nativePss)&&(identical(other.nativeSharedDirty, nativeSharedDirty) || other.nativeSharedDirty == nativeSharedDirty)&&(identical(other.otherPrivateDirty, otherPrivateDirty) || other.otherPrivateDirty == otherPrivateDirty)&&(identical(other.otherPss, otherPss) || other.otherPss == otherPss)&&(identical(other.otherSharedDirty, otherSharedDirty) || other.otherSharedDirty == otherSharedDirty)&&(identical(other.totalPss, totalPss) || other.totalPss == totalPss)&&(identical(other.totalPrivateDirty, totalPrivateDirty) || other.totalPrivateDirty == totalPrivateDirty)&&(identical(other.totalSharedDirty, totalSharedDirty) || other.totalSharedDirty == totalSharedDirty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dalvikPrivateDirty,dalvikPss,dalvikSharedDirty,nativePrivateDirty,nativePss,nativeSharedDirty,otherPrivateDirty,otherPss,otherSharedDirty,totalPss,totalPrivateDirty,totalSharedDirty);

@override
String toString() {
  return 'AndroidHeapMemoryInfo(dalvikPrivateDirty: $dalvikPrivateDirty, dalvikPss: $dalvikPss, dalvikSharedDirty: $dalvikSharedDirty, nativePrivateDirty: $nativePrivateDirty, nativePss: $nativePss, nativeSharedDirty: $nativeSharedDirty, otherPrivateDirty: $otherPrivateDirty, otherPss: $otherPss, otherSharedDirty: $otherSharedDirty, totalPss: $totalPss, totalPrivateDirty: $totalPrivateDirty, totalSharedDirty: $totalSharedDirty)';
}


}

/// @nodoc
abstract mixin class _$AndroidHeapMemoryInfoCopyWith<$Res> implements $AndroidHeapMemoryInfoCopyWith<$Res> {
  factory _$AndroidHeapMemoryInfoCopyWith(_AndroidHeapMemoryInfo value, $Res Function(_AndroidHeapMemoryInfo) _then) = __$AndroidHeapMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int dalvikPrivateDirty, int dalvikPss, int dalvikSharedDirty, int nativePrivateDirty, int nativePss, int nativeSharedDirty, int otherPrivateDirty, int otherPss, int otherSharedDirty, int totalPss, int totalPrivateDirty, int totalSharedDirty
});




}
/// @nodoc
class __$AndroidHeapMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidHeapMemoryInfoCopyWith<$Res> {
  __$AndroidHeapMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidHeapMemoryInfo _self;
  final $Res Function(_AndroidHeapMemoryInfo) _then;

/// Create a copy of AndroidHeapMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dalvikPrivateDirty = null,Object? dalvikPss = null,Object? dalvikSharedDirty = null,Object? nativePrivateDirty = null,Object? nativePss = null,Object? nativeSharedDirty = null,Object? otherPrivateDirty = null,Object? otherPss = null,Object? otherSharedDirty = null,Object? totalPss = null,Object? totalPrivateDirty = null,Object? totalSharedDirty = null,}) {
  return _then(_AndroidHeapMemoryInfo(
dalvikPrivateDirty: null == dalvikPrivateDirty ? _self.dalvikPrivateDirty : dalvikPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,dalvikSharedDirty: null == dalvikSharedDirty ? _self.dalvikSharedDirty : dalvikSharedDirty // ignore: cast_nullable_to_non_nullable
as int,nativePrivateDirty: null == nativePrivateDirty ? _self.nativePrivateDirty : nativePrivateDirty // ignore: cast_nullable_to_non_nullable
as int,nativePss: null == nativePss ? _self.nativePss : nativePss // ignore: cast_nullable_to_non_nullable
as int,nativeSharedDirty: null == nativeSharedDirty ? _self.nativeSharedDirty : nativeSharedDirty // ignore: cast_nullable_to_non_nullable
as int,otherPrivateDirty: null == otherPrivateDirty ? _self.otherPrivateDirty : otherPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,otherPss: null == otherPss ? _self.otherPss : otherPss // ignore: cast_nullable_to_non_nullable
as int,otherSharedDirty: null == otherSharedDirty ? _self.otherSharedDirty : otherSharedDirty // ignore: cast_nullable_to_non_nullable
as int,totalPss: null == totalPss ? _self.totalPss : totalPss // ignore: cast_nullable_to_non_nullable
as int,totalPrivateDirty: null == totalPrivateDirty ? _self.totalPrivateDirty : totalPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,totalSharedDirty: null == totalSharedDirty ? _self.totalSharedDirty : totalSharedDirty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AndroidProcessMemoryInfo {

 int get totalPss; int get dalvikPss; int get nativePss; int get otherPss; int get totalPrivateDirty; int get dalvikPrivateDirty; int get nativePrivateDirty; int get otherPrivateDirty; int get totalSharedDirty; int get dalvikSharedDirty; int get nativeSharedDirty; int get otherSharedDirty;
/// Create a copy of AndroidProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidProcessMemoryInfoCopyWith<AndroidProcessMemoryInfo> get copyWith => _$AndroidProcessMemoryInfoCopyWithImpl<AndroidProcessMemoryInfo>(this as AndroidProcessMemoryInfo, _$identity);

  /// Serializes this AndroidProcessMemoryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidProcessMemoryInfo&&(identical(other.totalPss, totalPss) || other.totalPss == totalPss)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss)&&(identical(other.nativePss, nativePss) || other.nativePss == nativePss)&&(identical(other.otherPss, otherPss) || other.otherPss == otherPss)&&(identical(other.totalPrivateDirty, totalPrivateDirty) || other.totalPrivateDirty == totalPrivateDirty)&&(identical(other.dalvikPrivateDirty, dalvikPrivateDirty) || other.dalvikPrivateDirty == dalvikPrivateDirty)&&(identical(other.nativePrivateDirty, nativePrivateDirty) || other.nativePrivateDirty == nativePrivateDirty)&&(identical(other.otherPrivateDirty, otherPrivateDirty) || other.otherPrivateDirty == otherPrivateDirty)&&(identical(other.totalSharedDirty, totalSharedDirty) || other.totalSharedDirty == totalSharedDirty)&&(identical(other.dalvikSharedDirty, dalvikSharedDirty) || other.dalvikSharedDirty == dalvikSharedDirty)&&(identical(other.nativeSharedDirty, nativeSharedDirty) || other.nativeSharedDirty == nativeSharedDirty)&&(identical(other.otherSharedDirty, otherSharedDirty) || other.otherSharedDirty == otherSharedDirty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalPss,dalvikPss,nativePss,otherPss,totalPrivateDirty,dalvikPrivateDirty,nativePrivateDirty,otherPrivateDirty,totalSharedDirty,dalvikSharedDirty,nativeSharedDirty,otherSharedDirty);

@override
String toString() {
  return 'AndroidProcessMemoryInfo(totalPss: $totalPss, dalvikPss: $dalvikPss, nativePss: $nativePss, otherPss: $otherPss, totalPrivateDirty: $totalPrivateDirty, dalvikPrivateDirty: $dalvikPrivateDirty, nativePrivateDirty: $nativePrivateDirty, otherPrivateDirty: $otherPrivateDirty, totalSharedDirty: $totalSharedDirty, dalvikSharedDirty: $dalvikSharedDirty, nativeSharedDirty: $nativeSharedDirty, otherSharedDirty: $otherSharedDirty)';
}


}

/// @nodoc
abstract mixin class $AndroidProcessMemoryInfoCopyWith<$Res>  {
  factory $AndroidProcessMemoryInfoCopyWith(AndroidProcessMemoryInfo value, $Res Function(AndroidProcessMemoryInfo) _then) = _$AndroidProcessMemoryInfoCopyWithImpl;
@useResult
$Res call({
 int totalPss, int dalvikPss, int nativePss, int otherPss, int totalPrivateDirty, int dalvikPrivateDirty, int nativePrivateDirty, int otherPrivateDirty, int totalSharedDirty, int dalvikSharedDirty, int nativeSharedDirty, int otherSharedDirty
});




}
/// @nodoc
class _$AndroidProcessMemoryInfoCopyWithImpl<$Res>
    implements $AndroidProcessMemoryInfoCopyWith<$Res> {
  _$AndroidProcessMemoryInfoCopyWithImpl(this._self, this._then);

  final AndroidProcessMemoryInfo _self;
  final $Res Function(AndroidProcessMemoryInfo) _then;

/// Create a copy of AndroidProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalPss = null,Object? dalvikPss = null,Object? nativePss = null,Object? otherPss = null,Object? totalPrivateDirty = null,Object? dalvikPrivateDirty = null,Object? nativePrivateDirty = null,Object? otherPrivateDirty = null,Object? totalSharedDirty = null,Object? dalvikSharedDirty = null,Object? nativeSharedDirty = null,Object? otherSharedDirty = null,}) {
  return _then(_self.copyWith(
totalPss: null == totalPss ? _self.totalPss : totalPss // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,nativePss: null == nativePss ? _self.nativePss : nativePss // ignore: cast_nullable_to_non_nullable
as int,otherPss: null == otherPss ? _self.otherPss : otherPss // ignore: cast_nullable_to_non_nullable
as int,totalPrivateDirty: null == totalPrivateDirty ? _self.totalPrivateDirty : totalPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikPrivateDirty: null == dalvikPrivateDirty ? _self.dalvikPrivateDirty : dalvikPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,nativePrivateDirty: null == nativePrivateDirty ? _self.nativePrivateDirty : nativePrivateDirty // ignore: cast_nullable_to_non_nullable
as int,otherPrivateDirty: null == otherPrivateDirty ? _self.otherPrivateDirty : otherPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,totalSharedDirty: null == totalSharedDirty ? _self.totalSharedDirty : totalSharedDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikSharedDirty: null == dalvikSharedDirty ? _self.dalvikSharedDirty : dalvikSharedDirty // ignore: cast_nullable_to_non_nullable
as int,nativeSharedDirty: null == nativeSharedDirty ? _self.nativeSharedDirty : nativeSharedDirty // ignore: cast_nullable_to_non_nullable
as int,otherSharedDirty: null == otherSharedDirty ? _self.otherSharedDirty : otherSharedDirty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidProcessMemoryInfo].
extension AndroidProcessMemoryInfoPatterns on AndroidProcessMemoryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidProcessMemoryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidProcessMemoryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidProcessMemoryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int totalPss,  int dalvikPss,  int nativePss,  int otherPss,  int totalPrivateDirty,  int dalvikPrivateDirty,  int nativePrivateDirty,  int otherPrivateDirty,  int totalSharedDirty,  int dalvikSharedDirty,  int nativeSharedDirty,  int otherSharedDirty)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo() when $default != null:
return $default(_that.totalPss,_that.dalvikPss,_that.nativePss,_that.otherPss,_that.totalPrivateDirty,_that.dalvikPrivateDirty,_that.nativePrivateDirty,_that.otherPrivateDirty,_that.totalSharedDirty,_that.dalvikSharedDirty,_that.nativeSharedDirty,_that.otherSharedDirty);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int totalPss,  int dalvikPss,  int nativePss,  int otherPss,  int totalPrivateDirty,  int dalvikPrivateDirty,  int nativePrivateDirty,  int otherPrivateDirty,  int totalSharedDirty,  int dalvikSharedDirty,  int nativeSharedDirty,  int otherSharedDirty)  $default,) {final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo():
return $default(_that.totalPss,_that.dalvikPss,_that.nativePss,_that.otherPss,_that.totalPrivateDirty,_that.dalvikPrivateDirty,_that.nativePrivateDirty,_that.otherPrivateDirty,_that.totalSharedDirty,_that.dalvikSharedDirty,_that.nativeSharedDirty,_that.otherSharedDirty);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int totalPss,  int dalvikPss,  int nativePss,  int otherPss,  int totalPrivateDirty,  int dalvikPrivateDirty,  int nativePrivateDirty,  int otherPrivateDirty,  int totalSharedDirty,  int dalvikSharedDirty,  int nativeSharedDirty,  int otherSharedDirty)?  $default,) {final _that = this;
switch (_that) {
case _AndroidProcessMemoryInfo() when $default != null:
return $default(_that.totalPss,_that.dalvikPss,_that.nativePss,_that.otherPss,_that.totalPrivateDirty,_that.dalvikPrivateDirty,_that.nativePrivateDirty,_that.otherPrivateDirty,_that.totalSharedDirty,_that.dalvikSharedDirty,_that.nativeSharedDirty,_that.otherSharedDirty);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidProcessMemoryInfo implements AndroidProcessMemoryInfo {
  const _AndroidProcessMemoryInfo({required this.totalPss, required this.dalvikPss, required this.nativePss, required this.otherPss, required this.totalPrivateDirty, required this.dalvikPrivateDirty, required this.nativePrivateDirty, required this.otherPrivateDirty, required this.totalSharedDirty, required this.dalvikSharedDirty, required this.nativeSharedDirty, required this.otherSharedDirty});
  factory _AndroidProcessMemoryInfo.fromJson(Map<String, dynamic> json) => _$AndroidProcessMemoryInfoFromJson(json);

@override final  int totalPss;
@override final  int dalvikPss;
@override final  int nativePss;
@override final  int otherPss;
@override final  int totalPrivateDirty;
@override final  int dalvikPrivateDirty;
@override final  int nativePrivateDirty;
@override final  int otherPrivateDirty;
@override final  int totalSharedDirty;
@override final  int dalvikSharedDirty;
@override final  int nativeSharedDirty;
@override final  int otherSharedDirty;

/// Create a copy of AndroidProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidProcessMemoryInfoCopyWith<_AndroidProcessMemoryInfo> get copyWith => __$AndroidProcessMemoryInfoCopyWithImpl<_AndroidProcessMemoryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidProcessMemoryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidProcessMemoryInfo&&(identical(other.totalPss, totalPss) || other.totalPss == totalPss)&&(identical(other.dalvikPss, dalvikPss) || other.dalvikPss == dalvikPss)&&(identical(other.nativePss, nativePss) || other.nativePss == nativePss)&&(identical(other.otherPss, otherPss) || other.otherPss == otherPss)&&(identical(other.totalPrivateDirty, totalPrivateDirty) || other.totalPrivateDirty == totalPrivateDirty)&&(identical(other.dalvikPrivateDirty, dalvikPrivateDirty) || other.dalvikPrivateDirty == dalvikPrivateDirty)&&(identical(other.nativePrivateDirty, nativePrivateDirty) || other.nativePrivateDirty == nativePrivateDirty)&&(identical(other.otherPrivateDirty, otherPrivateDirty) || other.otherPrivateDirty == otherPrivateDirty)&&(identical(other.totalSharedDirty, totalSharedDirty) || other.totalSharedDirty == totalSharedDirty)&&(identical(other.dalvikSharedDirty, dalvikSharedDirty) || other.dalvikSharedDirty == dalvikSharedDirty)&&(identical(other.nativeSharedDirty, nativeSharedDirty) || other.nativeSharedDirty == nativeSharedDirty)&&(identical(other.otherSharedDirty, otherSharedDirty) || other.otherSharedDirty == otherSharedDirty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalPss,dalvikPss,nativePss,otherPss,totalPrivateDirty,dalvikPrivateDirty,nativePrivateDirty,otherPrivateDirty,totalSharedDirty,dalvikSharedDirty,nativeSharedDirty,otherSharedDirty);

@override
String toString() {
  return 'AndroidProcessMemoryInfo(totalPss: $totalPss, dalvikPss: $dalvikPss, nativePss: $nativePss, otherPss: $otherPss, totalPrivateDirty: $totalPrivateDirty, dalvikPrivateDirty: $dalvikPrivateDirty, nativePrivateDirty: $nativePrivateDirty, otherPrivateDirty: $otherPrivateDirty, totalSharedDirty: $totalSharedDirty, dalvikSharedDirty: $dalvikSharedDirty, nativeSharedDirty: $nativeSharedDirty, otherSharedDirty: $otherSharedDirty)';
}


}

/// @nodoc
abstract mixin class _$AndroidProcessMemoryInfoCopyWith<$Res> implements $AndroidProcessMemoryInfoCopyWith<$Res> {
  factory _$AndroidProcessMemoryInfoCopyWith(_AndroidProcessMemoryInfo value, $Res Function(_AndroidProcessMemoryInfo) _then) = __$AndroidProcessMemoryInfoCopyWithImpl;
@override @useResult
$Res call({
 int totalPss, int dalvikPss, int nativePss, int otherPss, int totalPrivateDirty, int dalvikPrivateDirty, int nativePrivateDirty, int otherPrivateDirty, int totalSharedDirty, int dalvikSharedDirty, int nativeSharedDirty, int otherSharedDirty
});




}
/// @nodoc
class __$AndroidProcessMemoryInfoCopyWithImpl<$Res>
    implements _$AndroidProcessMemoryInfoCopyWith<$Res> {
  __$AndroidProcessMemoryInfoCopyWithImpl(this._self, this._then);

  final _AndroidProcessMemoryInfo _self;
  final $Res Function(_AndroidProcessMemoryInfo) _then;

/// Create a copy of AndroidProcessMemoryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalPss = null,Object? dalvikPss = null,Object? nativePss = null,Object? otherPss = null,Object? totalPrivateDirty = null,Object? dalvikPrivateDirty = null,Object? nativePrivateDirty = null,Object? otherPrivateDirty = null,Object? totalSharedDirty = null,Object? dalvikSharedDirty = null,Object? nativeSharedDirty = null,Object? otherSharedDirty = null,}) {
  return _then(_AndroidProcessMemoryInfo(
totalPss: null == totalPss ? _self.totalPss : totalPss // ignore: cast_nullable_to_non_nullable
as int,dalvikPss: null == dalvikPss ? _self.dalvikPss : dalvikPss // ignore: cast_nullable_to_non_nullable
as int,nativePss: null == nativePss ? _self.nativePss : nativePss // ignore: cast_nullable_to_non_nullable
as int,otherPss: null == otherPss ? _self.otherPss : otherPss // ignore: cast_nullable_to_non_nullable
as int,totalPrivateDirty: null == totalPrivateDirty ? _self.totalPrivateDirty : totalPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikPrivateDirty: null == dalvikPrivateDirty ? _self.dalvikPrivateDirty : dalvikPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,nativePrivateDirty: null == nativePrivateDirty ? _self.nativePrivateDirty : nativePrivateDirty // ignore: cast_nullable_to_non_nullable
as int,otherPrivateDirty: null == otherPrivateDirty ? _self.otherPrivateDirty : otherPrivateDirty // ignore: cast_nullable_to_non_nullable
as int,totalSharedDirty: null == totalSharedDirty ? _self.totalSharedDirty : totalSharedDirty // ignore: cast_nullable_to_non_nullable
as int,dalvikSharedDirty: null == dalvikSharedDirty ? _self.dalvikSharedDirty : dalvikSharedDirty // ignore: cast_nullable_to_non_nullable
as int,nativeSharedDirty: null == nativeSharedDirty ? _self.nativeSharedDirty : nativeSharedDirty // ignore: cast_nullable_to_non_nullable
as int,otherSharedDirty: null == otherSharedDirty ? _self.otherSharedDirty : otherSharedDirty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
