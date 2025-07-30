// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_system_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AndroidSystemInfo {

 AndroidOSInfo get osInfo; AndroidSecurityInfo get securityInfo; AndroidDRMInfo get drmInfo; AndroidRuntimeInfo get runtimeInfo; AndroidLocalizationInfo get localizationInfo; AndroidSystemFeatures get systemFeatures; String? get error;
/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidSystemInfoCopyWith<AndroidSystemInfo> get copyWith => _$AndroidSystemInfoCopyWithImpl<AndroidSystemInfo>(this as AndroidSystemInfo, _$identity);

  /// Serializes this AndroidSystemInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidSystemInfo&&(identical(other.osInfo, osInfo) || other.osInfo == osInfo)&&(identical(other.securityInfo, securityInfo) || other.securityInfo == securityInfo)&&(identical(other.drmInfo, drmInfo) || other.drmInfo == drmInfo)&&(identical(other.runtimeInfo, runtimeInfo) || other.runtimeInfo == runtimeInfo)&&(identical(other.localizationInfo, localizationInfo) || other.localizationInfo == localizationInfo)&&(identical(other.systemFeatures, systemFeatures) || other.systemFeatures == systemFeatures)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,osInfo,securityInfo,drmInfo,runtimeInfo,localizationInfo,systemFeatures,error);

@override
String toString() {
  return 'AndroidSystemInfo(osInfo: $osInfo, securityInfo: $securityInfo, drmInfo: $drmInfo, runtimeInfo: $runtimeInfo, localizationInfo: $localizationInfo, systemFeatures: $systemFeatures, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidSystemInfoCopyWith<$Res>  {
  factory $AndroidSystemInfoCopyWith(AndroidSystemInfo value, $Res Function(AndroidSystemInfo) _then) = _$AndroidSystemInfoCopyWithImpl;
@useResult
$Res call({
 AndroidOSInfo osInfo, AndroidSecurityInfo securityInfo, AndroidDRMInfo drmInfo, AndroidRuntimeInfo runtimeInfo, AndroidLocalizationInfo localizationInfo, AndroidSystemFeatures systemFeatures, String? error
});


$AndroidOSInfoCopyWith<$Res> get osInfo;$AndroidSecurityInfoCopyWith<$Res> get securityInfo;$AndroidDRMInfoCopyWith<$Res> get drmInfo;$AndroidRuntimeInfoCopyWith<$Res> get runtimeInfo;$AndroidLocalizationInfoCopyWith<$Res> get localizationInfo;$AndroidSystemFeaturesCopyWith<$Res> get systemFeatures;

}
/// @nodoc
class _$AndroidSystemInfoCopyWithImpl<$Res>
    implements $AndroidSystemInfoCopyWith<$Res> {
  _$AndroidSystemInfoCopyWithImpl(this._self, this._then);

  final AndroidSystemInfo _self;
  final $Res Function(AndroidSystemInfo) _then;

/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? osInfo = null,Object? securityInfo = null,Object? drmInfo = null,Object? runtimeInfo = null,Object? localizationInfo = null,Object? systemFeatures = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
osInfo: null == osInfo ? _self.osInfo : osInfo // ignore: cast_nullable_to_non_nullable
as AndroidOSInfo,securityInfo: null == securityInfo ? _self.securityInfo : securityInfo // ignore: cast_nullable_to_non_nullable
as AndroidSecurityInfo,drmInfo: null == drmInfo ? _self.drmInfo : drmInfo // ignore: cast_nullable_to_non_nullable
as AndroidDRMInfo,runtimeInfo: null == runtimeInfo ? _self.runtimeInfo : runtimeInfo // ignore: cast_nullable_to_non_nullable
as AndroidRuntimeInfo,localizationInfo: null == localizationInfo ? _self.localizationInfo : localizationInfo // ignore: cast_nullable_to_non_nullable
as AndroidLocalizationInfo,systemFeatures: null == systemFeatures ? _self.systemFeatures : systemFeatures // ignore: cast_nullable_to_non_nullable
as AndroidSystemFeatures,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidOSInfoCopyWith<$Res> get osInfo {
  
  return $AndroidOSInfoCopyWith<$Res>(_self.osInfo, (value) {
    return _then(_self.copyWith(osInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSecurityInfoCopyWith<$Res> get securityInfo {
  
  return $AndroidSecurityInfoCopyWith<$Res>(_self.securityInfo, (value) {
    return _then(_self.copyWith(securityInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidDRMInfoCopyWith<$Res> get drmInfo {
  
  return $AndroidDRMInfoCopyWith<$Res>(_self.drmInfo, (value) {
    return _then(_self.copyWith(drmInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidRuntimeInfoCopyWith<$Res> get runtimeInfo {
  
  return $AndroidRuntimeInfoCopyWith<$Res>(_self.runtimeInfo, (value) {
    return _then(_self.copyWith(runtimeInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidLocalizationInfoCopyWith<$Res> get localizationInfo {
  
  return $AndroidLocalizationInfoCopyWith<$Res>(_self.localizationInfo, (value) {
    return _then(_self.copyWith(localizationInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSystemFeaturesCopyWith<$Res> get systemFeatures {
  
  return $AndroidSystemFeaturesCopyWith<$Res>(_self.systemFeatures, (value) {
    return _then(_self.copyWith(systemFeatures: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidSystemInfo].
extension AndroidSystemInfoPatterns on AndroidSystemInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidSystemInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidSystemInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidSystemInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidSystemInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidSystemInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidSystemInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AndroidOSInfo osInfo,  AndroidSecurityInfo securityInfo,  AndroidDRMInfo drmInfo,  AndroidRuntimeInfo runtimeInfo,  AndroidLocalizationInfo localizationInfo,  AndroidSystemFeatures systemFeatures,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidSystemInfo() when $default != null:
return $default(_that.osInfo,_that.securityInfo,_that.drmInfo,_that.runtimeInfo,_that.localizationInfo,_that.systemFeatures,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AndroidOSInfo osInfo,  AndroidSecurityInfo securityInfo,  AndroidDRMInfo drmInfo,  AndroidRuntimeInfo runtimeInfo,  AndroidLocalizationInfo localizationInfo,  AndroidSystemFeatures systemFeatures,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidSystemInfo():
return $default(_that.osInfo,_that.securityInfo,_that.drmInfo,_that.runtimeInfo,_that.localizationInfo,_that.systemFeatures,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AndroidOSInfo osInfo,  AndroidSecurityInfo securityInfo,  AndroidDRMInfo drmInfo,  AndroidRuntimeInfo runtimeInfo,  AndroidLocalizationInfo localizationInfo,  AndroidSystemFeatures systemFeatures,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidSystemInfo() when $default != null:
return $default(_that.osInfo,_that.securityInfo,_that.drmInfo,_that.runtimeInfo,_that.localizationInfo,_that.systemFeatures,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidSystemInfo implements AndroidSystemInfo {
  const _AndroidSystemInfo({required this.osInfo, required this.securityInfo, required this.drmInfo, required this.runtimeInfo, required this.localizationInfo, required this.systemFeatures, this.error});
  factory _AndroidSystemInfo.fromJson(Map<String, dynamic> json) => _$AndroidSystemInfoFromJson(json);

@override final  AndroidOSInfo osInfo;
@override final  AndroidSecurityInfo securityInfo;
@override final  AndroidDRMInfo drmInfo;
@override final  AndroidRuntimeInfo runtimeInfo;
@override final  AndroidLocalizationInfo localizationInfo;
@override final  AndroidSystemFeatures systemFeatures;
@override final  String? error;

/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidSystemInfoCopyWith<_AndroidSystemInfo> get copyWith => __$AndroidSystemInfoCopyWithImpl<_AndroidSystemInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidSystemInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidSystemInfo&&(identical(other.osInfo, osInfo) || other.osInfo == osInfo)&&(identical(other.securityInfo, securityInfo) || other.securityInfo == securityInfo)&&(identical(other.drmInfo, drmInfo) || other.drmInfo == drmInfo)&&(identical(other.runtimeInfo, runtimeInfo) || other.runtimeInfo == runtimeInfo)&&(identical(other.localizationInfo, localizationInfo) || other.localizationInfo == localizationInfo)&&(identical(other.systemFeatures, systemFeatures) || other.systemFeatures == systemFeatures)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,osInfo,securityInfo,drmInfo,runtimeInfo,localizationInfo,systemFeatures,error);

@override
String toString() {
  return 'AndroidSystemInfo(osInfo: $osInfo, securityInfo: $securityInfo, drmInfo: $drmInfo, runtimeInfo: $runtimeInfo, localizationInfo: $localizationInfo, systemFeatures: $systemFeatures, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidSystemInfoCopyWith<$Res> implements $AndroidSystemInfoCopyWith<$Res> {
  factory _$AndroidSystemInfoCopyWith(_AndroidSystemInfo value, $Res Function(_AndroidSystemInfo) _then) = __$AndroidSystemInfoCopyWithImpl;
@override @useResult
$Res call({
 AndroidOSInfo osInfo, AndroidSecurityInfo securityInfo, AndroidDRMInfo drmInfo, AndroidRuntimeInfo runtimeInfo, AndroidLocalizationInfo localizationInfo, AndroidSystemFeatures systemFeatures, String? error
});


@override $AndroidOSInfoCopyWith<$Res> get osInfo;@override $AndroidSecurityInfoCopyWith<$Res> get securityInfo;@override $AndroidDRMInfoCopyWith<$Res> get drmInfo;@override $AndroidRuntimeInfoCopyWith<$Res> get runtimeInfo;@override $AndroidLocalizationInfoCopyWith<$Res> get localizationInfo;@override $AndroidSystemFeaturesCopyWith<$Res> get systemFeatures;

}
/// @nodoc
class __$AndroidSystemInfoCopyWithImpl<$Res>
    implements _$AndroidSystemInfoCopyWith<$Res> {
  __$AndroidSystemInfoCopyWithImpl(this._self, this._then);

  final _AndroidSystemInfo _self;
  final $Res Function(_AndroidSystemInfo) _then;

/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? osInfo = null,Object? securityInfo = null,Object? drmInfo = null,Object? runtimeInfo = null,Object? localizationInfo = null,Object? systemFeatures = null,Object? error = freezed,}) {
  return _then(_AndroidSystemInfo(
osInfo: null == osInfo ? _self.osInfo : osInfo // ignore: cast_nullable_to_non_nullable
as AndroidOSInfo,securityInfo: null == securityInfo ? _self.securityInfo : securityInfo // ignore: cast_nullable_to_non_nullable
as AndroidSecurityInfo,drmInfo: null == drmInfo ? _self.drmInfo : drmInfo // ignore: cast_nullable_to_non_nullable
as AndroidDRMInfo,runtimeInfo: null == runtimeInfo ? _self.runtimeInfo : runtimeInfo // ignore: cast_nullable_to_non_nullable
as AndroidRuntimeInfo,localizationInfo: null == localizationInfo ? _self.localizationInfo : localizationInfo // ignore: cast_nullable_to_non_nullable
as AndroidLocalizationInfo,systemFeatures: null == systemFeatures ? _self.systemFeatures : systemFeatures // ignore: cast_nullable_to_non_nullable
as AndroidSystemFeatures,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidOSInfoCopyWith<$Res> get osInfo {
  
  return $AndroidOSInfoCopyWith<$Res>(_self.osInfo, (value) {
    return _then(_self.copyWith(osInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSecurityInfoCopyWith<$Res> get securityInfo {
  
  return $AndroidSecurityInfoCopyWith<$Res>(_self.securityInfo, (value) {
    return _then(_self.copyWith(securityInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidDRMInfoCopyWith<$Res> get drmInfo {
  
  return $AndroidDRMInfoCopyWith<$Res>(_self.drmInfo, (value) {
    return _then(_self.copyWith(drmInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidRuntimeInfoCopyWith<$Res> get runtimeInfo {
  
  return $AndroidRuntimeInfoCopyWith<$Res>(_self.runtimeInfo, (value) {
    return _then(_self.copyWith(runtimeInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidLocalizationInfoCopyWith<$Res> get localizationInfo {
  
  return $AndroidLocalizationInfoCopyWith<$Res>(_self.localizationInfo, (value) {
    return _then(_self.copyWith(localizationInfo: value));
  });
}/// Create a copy of AndroidSystemInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSystemFeaturesCopyWith<$Res> get systemFeatures {
  
  return $AndroidSystemFeaturesCopyWith<$Res>(_self.systemFeatures, (value) {
    return _then(_self.copyWith(systemFeatures: value));
  });
}
}


/// @nodoc
mixin _$AndroidOSInfo {

 String get androidVersion; String get codeName; int get apiLevel; String get releaseDate; String get buildNumber; String get baseband; String get bootloader; String get kernelVersion; String get javaVM; String get openGLVersion; int get systemUptime; bool get seLinuxStatus; String get miuiVersion;
/// Create a copy of AndroidOSInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidOSInfoCopyWith<AndroidOSInfo> get copyWith => _$AndroidOSInfoCopyWithImpl<AndroidOSInfo>(this as AndroidOSInfo, _$identity);

  /// Serializes this AndroidOSInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidOSInfo&&(identical(other.androidVersion, androidVersion) || other.androidVersion == androidVersion)&&(identical(other.codeName, codeName) || other.codeName == codeName)&&(identical(other.apiLevel, apiLevel) || other.apiLevel == apiLevel)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&(identical(other.baseband, baseband) || other.baseband == baseband)&&(identical(other.bootloader, bootloader) || other.bootloader == bootloader)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion)&&(identical(other.javaVM, javaVM) || other.javaVM == javaVM)&&(identical(other.openGLVersion, openGLVersion) || other.openGLVersion == openGLVersion)&&(identical(other.systemUptime, systemUptime) || other.systemUptime == systemUptime)&&(identical(other.seLinuxStatus, seLinuxStatus) || other.seLinuxStatus == seLinuxStatus)&&(identical(other.miuiVersion, miuiVersion) || other.miuiVersion == miuiVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,androidVersion,codeName,apiLevel,releaseDate,buildNumber,baseband,bootloader,kernelVersion,javaVM,openGLVersion,systemUptime,seLinuxStatus,miuiVersion);

@override
String toString() {
  return 'AndroidOSInfo(androidVersion: $androidVersion, codeName: $codeName, apiLevel: $apiLevel, releaseDate: $releaseDate, buildNumber: $buildNumber, baseband: $baseband, bootloader: $bootloader, kernelVersion: $kernelVersion, javaVM: $javaVM, openGLVersion: $openGLVersion, systemUptime: $systemUptime, seLinuxStatus: $seLinuxStatus, miuiVersion: $miuiVersion)';
}


}

/// @nodoc
abstract mixin class $AndroidOSInfoCopyWith<$Res>  {
  factory $AndroidOSInfoCopyWith(AndroidOSInfo value, $Res Function(AndroidOSInfo) _then) = _$AndroidOSInfoCopyWithImpl;
@useResult
$Res call({
 String androidVersion, String codeName, int apiLevel, String releaseDate, String buildNumber, String baseband, String bootloader, String kernelVersion, String javaVM, String openGLVersion, int systemUptime, bool seLinuxStatus, String miuiVersion
});




}
/// @nodoc
class _$AndroidOSInfoCopyWithImpl<$Res>
    implements $AndroidOSInfoCopyWith<$Res> {
  _$AndroidOSInfoCopyWithImpl(this._self, this._then);

  final AndroidOSInfo _self;
  final $Res Function(AndroidOSInfo) _then;

/// Create a copy of AndroidOSInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? androidVersion = null,Object? codeName = null,Object? apiLevel = null,Object? releaseDate = null,Object? buildNumber = null,Object? baseband = null,Object? bootloader = null,Object? kernelVersion = null,Object? javaVM = null,Object? openGLVersion = null,Object? systemUptime = null,Object? seLinuxStatus = null,Object? miuiVersion = null,}) {
  return _then(_self.copyWith(
androidVersion: null == androidVersion ? _self.androidVersion : androidVersion // ignore: cast_nullable_to_non_nullable
as String,codeName: null == codeName ? _self.codeName : codeName // ignore: cast_nullable_to_non_nullable
as String,apiLevel: null == apiLevel ? _self.apiLevel : apiLevel // ignore: cast_nullable_to_non_nullable
as int,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,buildNumber: null == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as String,baseband: null == baseband ? _self.baseband : baseband // ignore: cast_nullable_to_non_nullable
as String,bootloader: null == bootloader ? _self.bootloader : bootloader // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,javaVM: null == javaVM ? _self.javaVM : javaVM // ignore: cast_nullable_to_non_nullable
as String,openGLVersion: null == openGLVersion ? _self.openGLVersion : openGLVersion // ignore: cast_nullable_to_non_nullable
as String,systemUptime: null == systemUptime ? _self.systemUptime : systemUptime // ignore: cast_nullable_to_non_nullable
as int,seLinuxStatus: null == seLinuxStatus ? _self.seLinuxStatus : seLinuxStatus // ignore: cast_nullable_to_non_nullable
as bool,miuiVersion: null == miuiVersion ? _self.miuiVersion : miuiVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidOSInfo].
extension AndroidOSInfoPatterns on AndroidOSInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidOSInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidOSInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidOSInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidOSInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidOSInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidOSInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String androidVersion,  String codeName,  int apiLevel,  String releaseDate,  String buildNumber,  String baseband,  String bootloader,  String kernelVersion,  String javaVM,  String openGLVersion,  int systemUptime,  bool seLinuxStatus,  String miuiVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidOSInfo() when $default != null:
return $default(_that.androidVersion,_that.codeName,_that.apiLevel,_that.releaseDate,_that.buildNumber,_that.baseband,_that.bootloader,_that.kernelVersion,_that.javaVM,_that.openGLVersion,_that.systemUptime,_that.seLinuxStatus,_that.miuiVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String androidVersion,  String codeName,  int apiLevel,  String releaseDate,  String buildNumber,  String baseband,  String bootloader,  String kernelVersion,  String javaVM,  String openGLVersion,  int systemUptime,  bool seLinuxStatus,  String miuiVersion)  $default,) {final _that = this;
switch (_that) {
case _AndroidOSInfo():
return $default(_that.androidVersion,_that.codeName,_that.apiLevel,_that.releaseDate,_that.buildNumber,_that.baseband,_that.bootloader,_that.kernelVersion,_that.javaVM,_that.openGLVersion,_that.systemUptime,_that.seLinuxStatus,_that.miuiVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String androidVersion,  String codeName,  int apiLevel,  String releaseDate,  String buildNumber,  String baseband,  String bootloader,  String kernelVersion,  String javaVM,  String openGLVersion,  int systemUptime,  bool seLinuxStatus,  String miuiVersion)?  $default,) {final _that = this;
switch (_that) {
case _AndroidOSInfo() when $default != null:
return $default(_that.androidVersion,_that.codeName,_that.apiLevel,_that.releaseDate,_that.buildNumber,_that.baseband,_that.bootloader,_that.kernelVersion,_that.javaVM,_that.openGLVersion,_that.systemUptime,_that.seLinuxStatus,_that.miuiVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidOSInfo implements AndroidOSInfo {
  const _AndroidOSInfo({required this.androidVersion, required this.codeName, required this.apiLevel, required this.releaseDate, required this.buildNumber, required this.baseband, required this.bootloader, required this.kernelVersion, required this.javaVM, required this.openGLVersion, required this.systemUptime, required this.seLinuxStatus, required this.miuiVersion});
  factory _AndroidOSInfo.fromJson(Map<String, dynamic> json) => _$AndroidOSInfoFromJson(json);

@override final  String androidVersion;
@override final  String codeName;
@override final  int apiLevel;
@override final  String releaseDate;
@override final  String buildNumber;
@override final  String baseband;
@override final  String bootloader;
@override final  String kernelVersion;
@override final  String javaVM;
@override final  String openGLVersion;
@override final  int systemUptime;
@override final  bool seLinuxStatus;
@override final  String miuiVersion;

/// Create a copy of AndroidOSInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidOSInfoCopyWith<_AndroidOSInfo> get copyWith => __$AndroidOSInfoCopyWithImpl<_AndroidOSInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidOSInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidOSInfo&&(identical(other.androidVersion, androidVersion) || other.androidVersion == androidVersion)&&(identical(other.codeName, codeName) || other.codeName == codeName)&&(identical(other.apiLevel, apiLevel) || other.apiLevel == apiLevel)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&(identical(other.baseband, baseband) || other.baseband == baseband)&&(identical(other.bootloader, bootloader) || other.bootloader == bootloader)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion)&&(identical(other.javaVM, javaVM) || other.javaVM == javaVM)&&(identical(other.openGLVersion, openGLVersion) || other.openGLVersion == openGLVersion)&&(identical(other.systemUptime, systemUptime) || other.systemUptime == systemUptime)&&(identical(other.seLinuxStatus, seLinuxStatus) || other.seLinuxStatus == seLinuxStatus)&&(identical(other.miuiVersion, miuiVersion) || other.miuiVersion == miuiVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,androidVersion,codeName,apiLevel,releaseDate,buildNumber,baseband,bootloader,kernelVersion,javaVM,openGLVersion,systemUptime,seLinuxStatus,miuiVersion);

@override
String toString() {
  return 'AndroidOSInfo(androidVersion: $androidVersion, codeName: $codeName, apiLevel: $apiLevel, releaseDate: $releaseDate, buildNumber: $buildNumber, baseband: $baseband, bootloader: $bootloader, kernelVersion: $kernelVersion, javaVM: $javaVM, openGLVersion: $openGLVersion, systemUptime: $systemUptime, seLinuxStatus: $seLinuxStatus, miuiVersion: $miuiVersion)';
}


}

/// @nodoc
abstract mixin class _$AndroidOSInfoCopyWith<$Res> implements $AndroidOSInfoCopyWith<$Res> {
  factory _$AndroidOSInfoCopyWith(_AndroidOSInfo value, $Res Function(_AndroidOSInfo) _then) = __$AndroidOSInfoCopyWithImpl;
@override @useResult
$Res call({
 String androidVersion, String codeName, int apiLevel, String releaseDate, String buildNumber, String baseband, String bootloader, String kernelVersion, String javaVM, String openGLVersion, int systemUptime, bool seLinuxStatus, String miuiVersion
});




}
/// @nodoc
class __$AndroidOSInfoCopyWithImpl<$Res>
    implements _$AndroidOSInfoCopyWith<$Res> {
  __$AndroidOSInfoCopyWithImpl(this._self, this._then);

  final _AndroidOSInfo _self;
  final $Res Function(_AndroidOSInfo) _then;

/// Create a copy of AndroidOSInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? androidVersion = null,Object? codeName = null,Object? apiLevel = null,Object? releaseDate = null,Object? buildNumber = null,Object? baseband = null,Object? bootloader = null,Object? kernelVersion = null,Object? javaVM = null,Object? openGLVersion = null,Object? systemUptime = null,Object? seLinuxStatus = null,Object? miuiVersion = null,}) {
  return _then(_AndroidOSInfo(
androidVersion: null == androidVersion ? _self.androidVersion : androidVersion // ignore: cast_nullable_to_non_nullable
as String,codeName: null == codeName ? _self.codeName : codeName // ignore: cast_nullable_to_non_nullable
as String,apiLevel: null == apiLevel ? _self.apiLevel : apiLevel // ignore: cast_nullable_to_non_nullable
as int,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,buildNumber: null == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as String,baseband: null == baseband ? _self.baseband : baseband // ignore: cast_nullable_to_non_nullable
as String,bootloader: null == bootloader ? _self.bootloader : bootloader // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,javaVM: null == javaVM ? _self.javaVM : javaVM // ignore: cast_nullable_to_non_nullable
as String,openGLVersion: null == openGLVersion ? _self.openGLVersion : openGLVersion // ignore: cast_nullable_to_non_nullable
as String,systemUptime: null == systemUptime ? _self.systemUptime : systemUptime // ignore: cast_nullable_to_non_nullable
as int,seLinuxStatus: null == seLinuxStatus ? _self.seLinuxStatus : seLinuxStatus // ignore: cast_nullable_to_non_nullable
as bool,miuiVersion: null == miuiVersion ? _self.miuiVersion : miuiVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AndroidSecurityInfo {

 String get securityPatchLevel; bool get seamlessUpdates; bool get dynamicPartitions; bool get trebleSupport; List<String> get securityFeatures; bool get isDeviceSecure; bool get hasFingerprint; bool get hasFaceUnlock; List<String> get availableAuthentications;
/// Create a copy of AndroidSecurityInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidSecurityInfoCopyWith<AndroidSecurityInfo> get copyWith => _$AndroidSecurityInfoCopyWithImpl<AndroidSecurityInfo>(this as AndroidSecurityInfo, _$identity);

  /// Serializes this AndroidSecurityInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidSecurityInfo&&(identical(other.securityPatchLevel, securityPatchLevel) || other.securityPatchLevel == securityPatchLevel)&&(identical(other.seamlessUpdates, seamlessUpdates) || other.seamlessUpdates == seamlessUpdates)&&(identical(other.dynamicPartitions, dynamicPartitions) || other.dynamicPartitions == dynamicPartitions)&&(identical(other.trebleSupport, trebleSupport) || other.trebleSupport == trebleSupport)&&const DeepCollectionEquality().equals(other.securityFeatures, securityFeatures)&&(identical(other.isDeviceSecure, isDeviceSecure) || other.isDeviceSecure == isDeviceSecure)&&(identical(other.hasFingerprint, hasFingerprint) || other.hasFingerprint == hasFingerprint)&&(identical(other.hasFaceUnlock, hasFaceUnlock) || other.hasFaceUnlock == hasFaceUnlock)&&const DeepCollectionEquality().equals(other.availableAuthentications, availableAuthentications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,securityPatchLevel,seamlessUpdates,dynamicPartitions,trebleSupport,const DeepCollectionEquality().hash(securityFeatures),isDeviceSecure,hasFingerprint,hasFaceUnlock,const DeepCollectionEquality().hash(availableAuthentications));

@override
String toString() {
  return 'AndroidSecurityInfo(securityPatchLevel: $securityPatchLevel, seamlessUpdates: $seamlessUpdates, dynamicPartitions: $dynamicPartitions, trebleSupport: $trebleSupport, securityFeatures: $securityFeatures, isDeviceSecure: $isDeviceSecure, hasFingerprint: $hasFingerprint, hasFaceUnlock: $hasFaceUnlock, availableAuthentications: $availableAuthentications)';
}


}

/// @nodoc
abstract mixin class $AndroidSecurityInfoCopyWith<$Res>  {
  factory $AndroidSecurityInfoCopyWith(AndroidSecurityInfo value, $Res Function(AndroidSecurityInfo) _then) = _$AndroidSecurityInfoCopyWithImpl;
@useResult
$Res call({
 String securityPatchLevel, bool seamlessUpdates, bool dynamicPartitions, bool trebleSupport, List<String> securityFeatures, bool isDeviceSecure, bool hasFingerprint, bool hasFaceUnlock, List<String> availableAuthentications
});




}
/// @nodoc
class _$AndroidSecurityInfoCopyWithImpl<$Res>
    implements $AndroidSecurityInfoCopyWith<$Res> {
  _$AndroidSecurityInfoCopyWithImpl(this._self, this._then);

  final AndroidSecurityInfo _self;
  final $Res Function(AndroidSecurityInfo) _then;

/// Create a copy of AndroidSecurityInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? securityPatchLevel = null,Object? seamlessUpdates = null,Object? dynamicPartitions = null,Object? trebleSupport = null,Object? securityFeatures = null,Object? isDeviceSecure = null,Object? hasFingerprint = null,Object? hasFaceUnlock = null,Object? availableAuthentications = null,}) {
  return _then(_self.copyWith(
securityPatchLevel: null == securityPatchLevel ? _self.securityPatchLevel : securityPatchLevel // ignore: cast_nullable_to_non_nullable
as String,seamlessUpdates: null == seamlessUpdates ? _self.seamlessUpdates : seamlessUpdates // ignore: cast_nullable_to_non_nullable
as bool,dynamicPartitions: null == dynamicPartitions ? _self.dynamicPartitions : dynamicPartitions // ignore: cast_nullable_to_non_nullable
as bool,trebleSupport: null == trebleSupport ? _self.trebleSupport : trebleSupport // ignore: cast_nullable_to_non_nullable
as bool,securityFeatures: null == securityFeatures ? _self.securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,isDeviceSecure: null == isDeviceSecure ? _self.isDeviceSecure : isDeviceSecure // ignore: cast_nullable_to_non_nullable
as bool,hasFingerprint: null == hasFingerprint ? _self.hasFingerprint : hasFingerprint // ignore: cast_nullable_to_non_nullable
as bool,hasFaceUnlock: null == hasFaceUnlock ? _self.hasFaceUnlock : hasFaceUnlock // ignore: cast_nullable_to_non_nullable
as bool,availableAuthentications: null == availableAuthentications ? _self.availableAuthentications : availableAuthentications // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidSecurityInfo].
extension AndroidSecurityInfoPatterns on AndroidSecurityInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidSecurityInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidSecurityInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidSecurityInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidSecurityInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidSecurityInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidSecurityInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String securityPatchLevel,  bool seamlessUpdates,  bool dynamicPartitions,  bool trebleSupport,  List<String> securityFeatures,  bool isDeviceSecure,  bool hasFingerprint,  bool hasFaceUnlock,  List<String> availableAuthentications)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidSecurityInfo() when $default != null:
return $default(_that.securityPatchLevel,_that.seamlessUpdates,_that.dynamicPartitions,_that.trebleSupport,_that.securityFeatures,_that.isDeviceSecure,_that.hasFingerprint,_that.hasFaceUnlock,_that.availableAuthentications);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String securityPatchLevel,  bool seamlessUpdates,  bool dynamicPartitions,  bool trebleSupport,  List<String> securityFeatures,  bool isDeviceSecure,  bool hasFingerprint,  bool hasFaceUnlock,  List<String> availableAuthentications)  $default,) {final _that = this;
switch (_that) {
case _AndroidSecurityInfo():
return $default(_that.securityPatchLevel,_that.seamlessUpdates,_that.dynamicPartitions,_that.trebleSupport,_that.securityFeatures,_that.isDeviceSecure,_that.hasFingerprint,_that.hasFaceUnlock,_that.availableAuthentications);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String securityPatchLevel,  bool seamlessUpdates,  bool dynamicPartitions,  bool trebleSupport,  List<String> securityFeatures,  bool isDeviceSecure,  bool hasFingerprint,  bool hasFaceUnlock,  List<String> availableAuthentications)?  $default,) {final _that = this;
switch (_that) {
case _AndroidSecurityInfo() when $default != null:
return $default(_that.securityPatchLevel,_that.seamlessUpdates,_that.dynamicPartitions,_that.trebleSupport,_that.securityFeatures,_that.isDeviceSecure,_that.hasFingerprint,_that.hasFaceUnlock,_that.availableAuthentications);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidSecurityInfo implements AndroidSecurityInfo {
  const _AndroidSecurityInfo({required this.securityPatchLevel, required this.seamlessUpdates, required this.dynamicPartitions, required this.trebleSupport, required final  List<String> securityFeatures, required this.isDeviceSecure, required this.hasFingerprint, required this.hasFaceUnlock, required final  List<String> availableAuthentications}): _securityFeatures = securityFeatures,_availableAuthentications = availableAuthentications;
  factory _AndroidSecurityInfo.fromJson(Map<String, dynamic> json) => _$AndroidSecurityInfoFromJson(json);

@override final  String securityPatchLevel;
@override final  bool seamlessUpdates;
@override final  bool dynamicPartitions;
@override final  bool trebleSupport;
 final  List<String> _securityFeatures;
@override List<String> get securityFeatures {
  if (_securityFeatures is EqualUnmodifiableListView) return _securityFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_securityFeatures);
}

@override final  bool isDeviceSecure;
@override final  bool hasFingerprint;
@override final  bool hasFaceUnlock;
 final  List<String> _availableAuthentications;
@override List<String> get availableAuthentications {
  if (_availableAuthentications is EqualUnmodifiableListView) return _availableAuthentications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableAuthentications);
}


/// Create a copy of AndroidSecurityInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidSecurityInfoCopyWith<_AndroidSecurityInfo> get copyWith => __$AndroidSecurityInfoCopyWithImpl<_AndroidSecurityInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidSecurityInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidSecurityInfo&&(identical(other.securityPatchLevel, securityPatchLevel) || other.securityPatchLevel == securityPatchLevel)&&(identical(other.seamlessUpdates, seamlessUpdates) || other.seamlessUpdates == seamlessUpdates)&&(identical(other.dynamicPartitions, dynamicPartitions) || other.dynamicPartitions == dynamicPartitions)&&(identical(other.trebleSupport, trebleSupport) || other.trebleSupport == trebleSupport)&&const DeepCollectionEquality().equals(other._securityFeatures, _securityFeatures)&&(identical(other.isDeviceSecure, isDeviceSecure) || other.isDeviceSecure == isDeviceSecure)&&(identical(other.hasFingerprint, hasFingerprint) || other.hasFingerprint == hasFingerprint)&&(identical(other.hasFaceUnlock, hasFaceUnlock) || other.hasFaceUnlock == hasFaceUnlock)&&const DeepCollectionEquality().equals(other._availableAuthentications, _availableAuthentications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,securityPatchLevel,seamlessUpdates,dynamicPartitions,trebleSupport,const DeepCollectionEquality().hash(_securityFeatures),isDeviceSecure,hasFingerprint,hasFaceUnlock,const DeepCollectionEquality().hash(_availableAuthentications));

@override
String toString() {
  return 'AndroidSecurityInfo(securityPatchLevel: $securityPatchLevel, seamlessUpdates: $seamlessUpdates, dynamicPartitions: $dynamicPartitions, trebleSupport: $trebleSupport, securityFeatures: $securityFeatures, isDeviceSecure: $isDeviceSecure, hasFingerprint: $hasFingerprint, hasFaceUnlock: $hasFaceUnlock, availableAuthentications: $availableAuthentications)';
}


}

/// @nodoc
abstract mixin class _$AndroidSecurityInfoCopyWith<$Res> implements $AndroidSecurityInfoCopyWith<$Res> {
  factory _$AndroidSecurityInfoCopyWith(_AndroidSecurityInfo value, $Res Function(_AndroidSecurityInfo) _then) = __$AndroidSecurityInfoCopyWithImpl;
@override @useResult
$Res call({
 String securityPatchLevel, bool seamlessUpdates, bool dynamicPartitions, bool trebleSupport, List<String> securityFeatures, bool isDeviceSecure, bool hasFingerprint, bool hasFaceUnlock, List<String> availableAuthentications
});




}
/// @nodoc
class __$AndroidSecurityInfoCopyWithImpl<$Res>
    implements _$AndroidSecurityInfoCopyWith<$Res> {
  __$AndroidSecurityInfoCopyWithImpl(this._self, this._then);

  final _AndroidSecurityInfo _self;
  final $Res Function(_AndroidSecurityInfo) _then;

/// Create a copy of AndroidSecurityInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? securityPatchLevel = null,Object? seamlessUpdates = null,Object? dynamicPartitions = null,Object? trebleSupport = null,Object? securityFeatures = null,Object? isDeviceSecure = null,Object? hasFingerprint = null,Object? hasFaceUnlock = null,Object? availableAuthentications = null,}) {
  return _then(_AndroidSecurityInfo(
securityPatchLevel: null == securityPatchLevel ? _self.securityPatchLevel : securityPatchLevel // ignore: cast_nullable_to_non_nullable
as String,seamlessUpdates: null == seamlessUpdates ? _self.seamlessUpdates : seamlessUpdates // ignore: cast_nullable_to_non_nullable
as bool,dynamicPartitions: null == dynamicPartitions ? _self.dynamicPartitions : dynamicPartitions // ignore: cast_nullable_to_non_nullable
as bool,trebleSupport: null == trebleSupport ? _self.trebleSupport : trebleSupport // ignore: cast_nullable_to_non_nullable
as bool,securityFeatures: null == securityFeatures ? _self._securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,isDeviceSecure: null == isDeviceSecure ? _self.isDeviceSecure : isDeviceSecure // ignore: cast_nullable_to_non_nullable
as bool,hasFingerprint: null == hasFingerprint ? _self.hasFingerprint : hasFingerprint // ignore: cast_nullable_to_non_nullable
as bool,hasFaceUnlock: null == hasFaceUnlock ? _self.hasFaceUnlock : hasFaceUnlock // ignore: cast_nullable_to_non_nullable
as bool,availableAuthentications: null == availableAuthentications ? _self._availableAuthentications : availableAuthentications // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$AndroidDRMInfo {

 String get vendor; String get version; String get description; List<String> get algorithms; String get securityLevel; String get maxHDCPLevel; List<String> get supportedSchemes;
/// Create a copy of AndroidDRMInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidDRMInfoCopyWith<AndroidDRMInfo> get copyWith => _$AndroidDRMInfoCopyWithImpl<AndroidDRMInfo>(this as AndroidDRMInfo, _$identity);

  /// Serializes this AndroidDRMInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidDRMInfo&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.version, version) || other.version == version)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.algorithms, algorithms)&&(identical(other.securityLevel, securityLevel) || other.securityLevel == securityLevel)&&(identical(other.maxHDCPLevel, maxHDCPLevel) || other.maxHDCPLevel == maxHDCPLevel)&&const DeepCollectionEquality().equals(other.supportedSchemes, supportedSchemes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendor,version,description,const DeepCollectionEquality().hash(algorithms),securityLevel,maxHDCPLevel,const DeepCollectionEquality().hash(supportedSchemes));

@override
String toString() {
  return 'AndroidDRMInfo(vendor: $vendor, version: $version, description: $description, algorithms: $algorithms, securityLevel: $securityLevel, maxHDCPLevel: $maxHDCPLevel, supportedSchemes: $supportedSchemes)';
}


}

/// @nodoc
abstract mixin class $AndroidDRMInfoCopyWith<$Res>  {
  factory $AndroidDRMInfoCopyWith(AndroidDRMInfo value, $Res Function(AndroidDRMInfo) _then) = _$AndroidDRMInfoCopyWithImpl;
@useResult
$Res call({
 String vendor, String version, String description, List<String> algorithms, String securityLevel, String maxHDCPLevel, List<String> supportedSchemes
});




}
/// @nodoc
class _$AndroidDRMInfoCopyWithImpl<$Res>
    implements $AndroidDRMInfoCopyWith<$Res> {
  _$AndroidDRMInfoCopyWithImpl(this._self, this._then);

  final AndroidDRMInfo _self;
  final $Res Function(AndroidDRMInfo) _then;

/// Create a copy of AndroidDRMInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vendor = null,Object? version = null,Object? description = null,Object? algorithms = null,Object? securityLevel = null,Object? maxHDCPLevel = null,Object? supportedSchemes = null,}) {
  return _then(_self.copyWith(
vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,algorithms: null == algorithms ? _self.algorithms : algorithms // ignore: cast_nullable_to_non_nullable
as List<String>,securityLevel: null == securityLevel ? _self.securityLevel : securityLevel // ignore: cast_nullable_to_non_nullable
as String,maxHDCPLevel: null == maxHDCPLevel ? _self.maxHDCPLevel : maxHDCPLevel // ignore: cast_nullable_to_non_nullable
as String,supportedSchemes: null == supportedSchemes ? _self.supportedSchemes : supportedSchemes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidDRMInfo].
extension AndroidDRMInfoPatterns on AndroidDRMInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidDRMInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidDRMInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidDRMInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidDRMInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidDRMInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidDRMInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String vendor,  String version,  String description,  List<String> algorithms,  String securityLevel,  String maxHDCPLevel,  List<String> supportedSchemes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidDRMInfo() when $default != null:
return $default(_that.vendor,_that.version,_that.description,_that.algorithms,_that.securityLevel,_that.maxHDCPLevel,_that.supportedSchemes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String vendor,  String version,  String description,  List<String> algorithms,  String securityLevel,  String maxHDCPLevel,  List<String> supportedSchemes)  $default,) {final _that = this;
switch (_that) {
case _AndroidDRMInfo():
return $default(_that.vendor,_that.version,_that.description,_that.algorithms,_that.securityLevel,_that.maxHDCPLevel,_that.supportedSchemes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String vendor,  String version,  String description,  List<String> algorithms,  String securityLevel,  String maxHDCPLevel,  List<String> supportedSchemes)?  $default,) {final _that = this;
switch (_that) {
case _AndroidDRMInfo() when $default != null:
return $default(_that.vendor,_that.version,_that.description,_that.algorithms,_that.securityLevel,_that.maxHDCPLevel,_that.supportedSchemes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidDRMInfo implements AndroidDRMInfo {
  const _AndroidDRMInfo({required this.vendor, required this.version, required this.description, required final  List<String> algorithms, required this.securityLevel, required this.maxHDCPLevel, required final  List<String> supportedSchemes}): _algorithms = algorithms,_supportedSchemes = supportedSchemes;
  factory _AndroidDRMInfo.fromJson(Map<String, dynamic> json) => _$AndroidDRMInfoFromJson(json);

@override final  String vendor;
@override final  String version;
@override final  String description;
 final  List<String> _algorithms;
@override List<String> get algorithms {
  if (_algorithms is EqualUnmodifiableListView) return _algorithms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_algorithms);
}

@override final  String securityLevel;
@override final  String maxHDCPLevel;
 final  List<String> _supportedSchemes;
@override List<String> get supportedSchemes {
  if (_supportedSchemes is EqualUnmodifiableListView) return _supportedSchemes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedSchemes);
}


/// Create a copy of AndroidDRMInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidDRMInfoCopyWith<_AndroidDRMInfo> get copyWith => __$AndroidDRMInfoCopyWithImpl<_AndroidDRMInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidDRMInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidDRMInfo&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.version, version) || other.version == version)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._algorithms, _algorithms)&&(identical(other.securityLevel, securityLevel) || other.securityLevel == securityLevel)&&(identical(other.maxHDCPLevel, maxHDCPLevel) || other.maxHDCPLevel == maxHDCPLevel)&&const DeepCollectionEquality().equals(other._supportedSchemes, _supportedSchemes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendor,version,description,const DeepCollectionEquality().hash(_algorithms),securityLevel,maxHDCPLevel,const DeepCollectionEquality().hash(_supportedSchemes));

@override
String toString() {
  return 'AndroidDRMInfo(vendor: $vendor, version: $version, description: $description, algorithms: $algorithms, securityLevel: $securityLevel, maxHDCPLevel: $maxHDCPLevel, supportedSchemes: $supportedSchemes)';
}


}

/// @nodoc
abstract mixin class _$AndroidDRMInfoCopyWith<$Res> implements $AndroidDRMInfoCopyWith<$Res> {
  factory _$AndroidDRMInfoCopyWith(_AndroidDRMInfo value, $Res Function(_AndroidDRMInfo) _then) = __$AndroidDRMInfoCopyWithImpl;
@override @useResult
$Res call({
 String vendor, String version, String description, List<String> algorithms, String securityLevel, String maxHDCPLevel, List<String> supportedSchemes
});




}
/// @nodoc
class __$AndroidDRMInfoCopyWithImpl<$Res>
    implements _$AndroidDRMInfoCopyWith<$Res> {
  __$AndroidDRMInfoCopyWithImpl(this._self, this._then);

  final _AndroidDRMInfo _self;
  final $Res Function(_AndroidDRMInfo) _then;

/// Create a copy of AndroidDRMInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendor = null,Object? version = null,Object? description = null,Object? algorithms = null,Object? securityLevel = null,Object? maxHDCPLevel = null,Object? supportedSchemes = null,}) {
  return _then(_AndroidDRMInfo(
vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,algorithms: null == algorithms ? _self._algorithms : algorithms // ignore: cast_nullable_to_non_nullable
as List<String>,securityLevel: null == securityLevel ? _self.securityLevel : securityLevel // ignore: cast_nullable_to_non_nullable
as String,maxHDCPLevel: null == maxHDCPLevel ? _self.maxHDCPLevel : maxHDCPLevel // ignore: cast_nullable_to_non_nullable
as String,supportedSchemes: null == supportedSchemes ? _self._supportedSchemes : supportedSchemes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$AndroidRuntimeInfo {

 String get dalvikVersion; String get artVersion; String get javaVMVersion; String get compilerVersion; List<String> get systemLibraries; String get zygoteArchitecture;
/// Create a copy of AndroidRuntimeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidRuntimeInfoCopyWith<AndroidRuntimeInfo> get copyWith => _$AndroidRuntimeInfoCopyWithImpl<AndroidRuntimeInfo>(this as AndroidRuntimeInfo, _$identity);

  /// Serializes this AndroidRuntimeInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidRuntimeInfo&&(identical(other.dalvikVersion, dalvikVersion) || other.dalvikVersion == dalvikVersion)&&(identical(other.artVersion, artVersion) || other.artVersion == artVersion)&&(identical(other.javaVMVersion, javaVMVersion) || other.javaVMVersion == javaVMVersion)&&(identical(other.compilerVersion, compilerVersion) || other.compilerVersion == compilerVersion)&&const DeepCollectionEquality().equals(other.systemLibraries, systemLibraries)&&(identical(other.zygoteArchitecture, zygoteArchitecture) || other.zygoteArchitecture == zygoteArchitecture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dalvikVersion,artVersion,javaVMVersion,compilerVersion,const DeepCollectionEquality().hash(systemLibraries),zygoteArchitecture);

@override
String toString() {
  return 'AndroidRuntimeInfo(dalvikVersion: $dalvikVersion, artVersion: $artVersion, javaVMVersion: $javaVMVersion, compilerVersion: $compilerVersion, systemLibraries: $systemLibraries, zygoteArchitecture: $zygoteArchitecture)';
}


}

/// @nodoc
abstract mixin class $AndroidRuntimeInfoCopyWith<$Res>  {
  factory $AndroidRuntimeInfoCopyWith(AndroidRuntimeInfo value, $Res Function(AndroidRuntimeInfo) _then) = _$AndroidRuntimeInfoCopyWithImpl;
@useResult
$Res call({
 String dalvikVersion, String artVersion, String javaVMVersion, String compilerVersion, List<String> systemLibraries, String zygoteArchitecture
});




}
/// @nodoc
class _$AndroidRuntimeInfoCopyWithImpl<$Res>
    implements $AndroidRuntimeInfoCopyWith<$Res> {
  _$AndroidRuntimeInfoCopyWithImpl(this._self, this._then);

  final AndroidRuntimeInfo _self;
  final $Res Function(AndroidRuntimeInfo) _then;

/// Create a copy of AndroidRuntimeInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dalvikVersion = null,Object? artVersion = null,Object? javaVMVersion = null,Object? compilerVersion = null,Object? systemLibraries = null,Object? zygoteArchitecture = null,}) {
  return _then(_self.copyWith(
dalvikVersion: null == dalvikVersion ? _self.dalvikVersion : dalvikVersion // ignore: cast_nullable_to_non_nullable
as String,artVersion: null == artVersion ? _self.artVersion : artVersion // ignore: cast_nullable_to_non_nullable
as String,javaVMVersion: null == javaVMVersion ? _self.javaVMVersion : javaVMVersion // ignore: cast_nullable_to_non_nullable
as String,compilerVersion: null == compilerVersion ? _self.compilerVersion : compilerVersion // ignore: cast_nullable_to_non_nullable
as String,systemLibraries: null == systemLibraries ? _self.systemLibraries : systemLibraries // ignore: cast_nullable_to_non_nullable
as List<String>,zygoteArchitecture: null == zygoteArchitecture ? _self.zygoteArchitecture : zygoteArchitecture // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidRuntimeInfo].
extension AndroidRuntimeInfoPatterns on AndroidRuntimeInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidRuntimeInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidRuntimeInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidRuntimeInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidRuntimeInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidRuntimeInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidRuntimeInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String dalvikVersion,  String artVersion,  String javaVMVersion,  String compilerVersion,  List<String> systemLibraries,  String zygoteArchitecture)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidRuntimeInfo() when $default != null:
return $default(_that.dalvikVersion,_that.artVersion,_that.javaVMVersion,_that.compilerVersion,_that.systemLibraries,_that.zygoteArchitecture);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String dalvikVersion,  String artVersion,  String javaVMVersion,  String compilerVersion,  List<String> systemLibraries,  String zygoteArchitecture)  $default,) {final _that = this;
switch (_that) {
case _AndroidRuntimeInfo():
return $default(_that.dalvikVersion,_that.artVersion,_that.javaVMVersion,_that.compilerVersion,_that.systemLibraries,_that.zygoteArchitecture);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String dalvikVersion,  String artVersion,  String javaVMVersion,  String compilerVersion,  List<String> systemLibraries,  String zygoteArchitecture)?  $default,) {final _that = this;
switch (_that) {
case _AndroidRuntimeInfo() when $default != null:
return $default(_that.dalvikVersion,_that.artVersion,_that.javaVMVersion,_that.compilerVersion,_that.systemLibraries,_that.zygoteArchitecture);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidRuntimeInfo implements AndroidRuntimeInfo {
  const _AndroidRuntimeInfo({required this.dalvikVersion, required this.artVersion, required this.javaVMVersion, required this.compilerVersion, required final  List<String> systemLibraries, required this.zygoteArchitecture}): _systemLibraries = systemLibraries;
  factory _AndroidRuntimeInfo.fromJson(Map<String, dynamic> json) => _$AndroidRuntimeInfoFromJson(json);

@override final  String dalvikVersion;
@override final  String artVersion;
@override final  String javaVMVersion;
@override final  String compilerVersion;
 final  List<String> _systemLibraries;
@override List<String> get systemLibraries {
  if (_systemLibraries is EqualUnmodifiableListView) return _systemLibraries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_systemLibraries);
}

@override final  String zygoteArchitecture;

/// Create a copy of AndroidRuntimeInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidRuntimeInfoCopyWith<_AndroidRuntimeInfo> get copyWith => __$AndroidRuntimeInfoCopyWithImpl<_AndroidRuntimeInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidRuntimeInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidRuntimeInfo&&(identical(other.dalvikVersion, dalvikVersion) || other.dalvikVersion == dalvikVersion)&&(identical(other.artVersion, artVersion) || other.artVersion == artVersion)&&(identical(other.javaVMVersion, javaVMVersion) || other.javaVMVersion == javaVMVersion)&&(identical(other.compilerVersion, compilerVersion) || other.compilerVersion == compilerVersion)&&const DeepCollectionEquality().equals(other._systemLibraries, _systemLibraries)&&(identical(other.zygoteArchitecture, zygoteArchitecture) || other.zygoteArchitecture == zygoteArchitecture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dalvikVersion,artVersion,javaVMVersion,compilerVersion,const DeepCollectionEquality().hash(_systemLibraries),zygoteArchitecture);

@override
String toString() {
  return 'AndroidRuntimeInfo(dalvikVersion: $dalvikVersion, artVersion: $artVersion, javaVMVersion: $javaVMVersion, compilerVersion: $compilerVersion, systemLibraries: $systemLibraries, zygoteArchitecture: $zygoteArchitecture)';
}


}

/// @nodoc
abstract mixin class _$AndroidRuntimeInfoCopyWith<$Res> implements $AndroidRuntimeInfoCopyWith<$Res> {
  factory _$AndroidRuntimeInfoCopyWith(_AndroidRuntimeInfo value, $Res Function(_AndroidRuntimeInfo) _then) = __$AndroidRuntimeInfoCopyWithImpl;
@override @useResult
$Res call({
 String dalvikVersion, String artVersion, String javaVMVersion, String compilerVersion, List<String> systemLibraries, String zygoteArchitecture
});




}
/// @nodoc
class __$AndroidRuntimeInfoCopyWithImpl<$Res>
    implements _$AndroidRuntimeInfoCopyWith<$Res> {
  __$AndroidRuntimeInfoCopyWithImpl(this._self, this._then);

  final _AndroidRuntimeInfo _self;
  final $Res Function(_AndroidRuntimeInfo) _then;

/// Create a copy of AndroidRuntimeInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dalvikVersion = null,Object? artVersion = null,Object? javaVMVersion = null,Object? compilerVersion = null,Object? systemLibraries = null,Object? zygoteArchitecture = null,}) {
  return _then(_AndroidRuntimeInfo(
dalvikVersion: null == dalvikVersion ? _self.dalvikVersion : dalvikVersion // ignore: cast_nullable_to_non_nullable
as String,artVersion: null == artVersion ? _self.artVersion : artVersion // ignore: cast_nullable_to_non_nullable
as String,javaVMVersion: null == javaVMVersion ? _self.javaVMVersion : javaVMVersion // ignore: cast_nullable_to_non_nullable
as String,compilerVersion: null == compilerVersion ? _self.compilerVersion : compilerVersion // ignore: cast_nullable_to_non_nullable
as String,systemLibraries: null == systemLibraries ? _self._systemLibraries : systemLibraries // ignore: cast_nullable_to_non_nullable
as List<String>,zygoteArchitecture: null == zygoteArchitecture ? _self.zygoteArchitecture : zygoteArchitecture // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AndroidLocalizationInfo {

 String get language; String get country; String get locale; String get timeZone; bool get is24HourFormat;
/// Create a copy of AndroidLocalizationInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidLocalizationInfoCopyWith<AndroidLocalizationInfo> get copyWith => _$AndroidLocalizationInfoCopyWithImpl<AndroidLocalizationInfo>(this as AndroidLocalizationInfo, _$identity);

  /// Serializes this AndroidLocalizationInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidLocalizationInfo&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone)&&(identical(other.is24HourFormat, is24HourFormat) || other.is24HourFormat == is24HourFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language,country,locale,timeZone,is24HourFormat);

@override
String toString() {
  return 'AndroidLocalizationInfo(language: $language, country: $country, locale: $locale, timeZone: $timeZone, is24HourFormat: $is24HourFormat)';
}


}

/// @nodoc
abstract mixin class $AndroidLocalizationInfoCopyWith<$Res>  {
  factory $AndroidLocalizationInfoCopyWith(AndroidLocalizationInfo value, $Res Function(AndroidLocalizationInfo) _then) = _$AndroidLocalizationInfoCopyWithImpl;
@useResult
$Res call({
 String language, String country, String locale, String timeZone, bool is24HourFormat
});




}
/// @nodoc
class _$AndroidLocalizationInfoCopyWithImpl<$Res>
    implements $AndroidLocalizationInfoCopyWith<$Res> {
  _$AndroidLocalizationInfoCopyWithImpl(this._self, this._then);

  final AndroidLocalizationInfo _self;
  final $Res Function(AndroidLocalizationInfo) _then;

/// Create a copy of AndroidLocalizationInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? language = null,Object? country = null,Object? locale = null,Object? timeZone = null,Object? is24HourFormat = null,}) {
  return _then(_self.copyWith(
language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,timeZone: null == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String,is24HourFormat: null == is24HourFormat ? _self.is24HourFormat : is24HourFormat // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidLocalizationInfo].
extension AndroidLocalizationInfoPatterns on AndroidLocalizationInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidLocalizationInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidLocalizationInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidLocalizationInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidLocalizationInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidLocalizationInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidLocalizationInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String language,  String country,  String locale,  String timeZone,  bool is24HourFormat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidLocalizationInfo() when $default != null:
return $default(_that.language,_that.country,_that.locale,_that.timeZone,_that.is24HourFormat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String language,  String country,  String locale,  String timeZone,  bool is24HourFormat)  $default,) {final _that = this;
switch (_that) {
case _AndroidLocalizationInfo():
return $default(_that.language,_that.country,_that.locale,_that.timeZone,_that.is24HourFormat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String language,  String country,  String locale,  String timeZone,  bool is24HourFormat)?  $default,) {final _that = this;
switch (_that) {
case _AndroidLocalizationInfo() when $default != null:
return $default(_that.language,_that.country,_that.locale,_that.timeZone,_that.is24HourFormat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidLocalizationInfo implements AndroidLocalizationInfo {
  const _AndroidLocalizationInfo({required this.language, required this.country, required this.locale, required this.timeZone, required this.is24HourFormat});
  factory _AndroidLocalizationInfo.fromJson(Map<String, dynamic> json) => _$AndroidLocalizationInfoFromJson(json);

@override final  String language;
@override final  String country;
@override final  String locale;
@override final  String timeZone;
@override final  bool is24HourFormat;

/// Create a copy of AndroidLocalizationInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidLocalizationInfoCopyWith<_AndroidLocalizationInfo> get copyWith => __$AndroidLocalizationInfoCopyWithImpl<_AndroidLocalizationInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidLocalizationInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidLocalizationInfo&&(identical(other.language, language) || other.language == language)&&(identical(other.country, country) || other.country == country)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone)&&(identical(other.is24HourFormat, is24HourFormat) || other.is24HourFormat == is24HourFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,language,country,locale,timeZone,is24HourFormat);

@override
String toString() {
  return 'AndroidLocalizationInfo(language: $language, country: $country, locale: $locale, timeZone: $timeZone, is24HourFormat: $is24HourFormat)';
}


}

/// @nodoc
abstract mixin class _$AndroidLocalizationInfoCopyWith<$Res> implements $AndroidLocalizationInfoCopyWith<$Res> {
  factory _$AndroidLocalizationInfoCopyWith(_AndroidLocalizationInfo value, $Res Function(_AndroidLocalizationInfo) _then) = __$AndroidLocalizationInfoCopyWithImpl;
@override @useResult
$Res call({
 String language, String country, String locale, String timeZone, bool is24HourFormat
});




}
/// @nodoc
class __$AndroidLocalizationInfoCopyWithImpl<$Res>
    implements _$AndroidLocalizationInfoCopyWith<$Res> {
  __$AndroidLocalizationInfoCopyWithImpl(this._self, this._then);

  final _AndroidLocalizationInfo _self;
  final $Res Function(_AndroidLocalizationInfo) _then;

/// Create a copy of AndroidLocalizationInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? language = null,Object? country = null,Object? locale = null,Object? timeZone = null,Object? is24HourFormat = null,}) {
  return _then(_AndroidLocalizationInfo(
language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,timeZone: null == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String,is24HourFormat: null == is24HourFormat ? _self.is24HourFormat : is24HourFormat // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AndroidSystemFeatures {

 bool get vulkanSupport; String get vulkanVersion; String get googlePlayServices; Map<String, String> get environmentVariables;
/// Create a copy of AndroidSystemFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidSystemFeaturesCopyWith<AndroidSystemFeatures> get copyWith => _$AndroidSystemFeaturesCopyWithImpl<AndroidSystemFeatures>(this as AndroidSystemFeatures, _$identity);

  /// Serializes this AndroidSystemFeatures to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidSystemFeatures&&(identical(other.vulkanSupport, vulkanSupport) || other.vulkanSupport == vulkanSupport)&&(identical(other.vulkanVersion, vulkanVersion) || other.vulkanVersion == vulkanVersion)&&(identical(other.googlePlayServices, googlePlayServices) || other.googlePlayServices == googlePlayServices)&&const DeepCollectionEquality().equals(other.environmentVariables, environmentVariables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vulkanSupport,vulkanVersion,googlePlayServices,const DeepCollectionEquality().hash(environmentVariables));

@override
String toString() {
  return 'AndroidSystemFeatures(vulkanSupport: $vulkanSupport, vulkanVersion: $vulkanVersion, googlePlayServices: $googlePlayServices, environmentVariables: $environmentVariables)';
}


}

/// @nodoc
abstract mixin class $AndroidSystemFeaturesCopyWith<$Res>  {
  factory $AndroidSystemFeaturesCopyWith(AndroidSystemFeatures value, $Res Function(AndroidSystemFeatures) _then) = _$AndroidSystemFeaturesCopyWithImpl;
@useResult
$Res call({
 bool vulkanSupport, String vulkanVersion, String googlePlayServices, Map<String, String> environmentVariables
});




}
/// @nodoc
class _$AndroidSystemFeaturesCopyWithImpl<$Res>
    implements $AndroidSystemFeaturesCopyWith<$Res> {
  _$AndroidSystemFeaturesCopyWithImpl(this._self, this._then);

  final AndroidSystemFeatures _self;
  final $Res Function(AndroidSystemFeatures) _then;

/// Create a copy of AndroidSystemFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vulkanSupport = null,Object? vulkanVersion = null,Object? googlePlayServices = null,Object? environmentVariables = null,}) {
  return _then(_self.copyWith(
vulkanSupport: null == vulkanSupport ? _self.vulkanSupport : vulkanSupport // ignore: cast_nullable_to_non_nullable
as bool,vulkanVersion: null == vulkanVersion ? _self.vulkanVersion : vulkanVersion // ignore: cast_nullable_to_non_nullable
as String,googlePlayServices: null == googlePlayServices ? _self.googlePlayServices : googlePlayServices // ignore: cast_nullable_to_non_nullable
as String,environmentVariables: null == environmentVariables ? _self.environmentVariables : environmentVariables // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidSystemFeatures].
extension AndroidSystemFeaturesPatterns on AndroidSystemFeatures {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidSystemFeatures value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidSystemFeatures() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidSystemFeatures value)  $default,){
final _that = this;
switch (_that) {
case _AndroidSystemFeatures():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidSystemFeatures value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidSystemFeatures() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool vulkanSupport,  String vulkanVersion,  String googlePlayServices,  Map<String, String> environmentVariables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidSystemFeatures() when $default != null:
return $default(_that.vulkanSupport,_that.vulkanVersion,_that.googlePlayServices,_that.environmentVariables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool vulkanSupport,  String vulkanVersion,  String googlePlayServices,  Map<String, String> environmentVariables)  $default,) {final _that = this;
switch (_that) {
case _AndroidSystemFeatures():
return $default(_that.vulkanSupport,_that.vulkanVersion,_that.googlePlayServices,_that.environmentVariables);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool vulkanSupport,  String vulkanVersion,  String googlePlayServices,  Map<String, String> environmentVariables)?  $default,) {final _that = this;
switch (_that) {
case _AndroidSystemFeatures() when $default != null:
return $default(_that.vulkanSupport,_that.vulkanVersion,_that.googlePlayServices,_that.environmentVariables);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidSystemFeatures implements AndroidSystemFeatures {
  const _AndroidSystemFeatures({required this.vulkanSupport, required this.vulkanVersion, required this.googlePlayServices, required final  Map<String, String> environmentVariables}): _environmentVariables = environmentVariables;
  factory _AndroidSystemFeatures.fromJson(Map<String, dynamic> json) => _$AndroidSystemFeaturesFromJson(json);

@override final  bool vulkanSupport;
@override final  String vulkanVersion;
@override final  String googlePlayServices;
 final  Map<String, String> _environmentVariables;
@override Map<String, String> get environmentVariables {
  if (_environmentVariables is EqualUnmodifiableMapView) return _environmentVariables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_environmentVariables);
}


/// Create a copy of AndroidSystemFeatures
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidSystemFeaturesCopyWith<_AndroidSystemFeatures> get copyWith => __$AndroidSystemFeaturesCopyWithImpl<_AndroidSystemFeatures>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidSystemFeaturesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidSystemFeatures&&(identical(other.vulkanSupport, vulkanSupport) || other.vulkanSupport == vulkanSupport)&&(identical(other.vulkanVersion, vulkanVersion) || other.vulkanVersion == vulkanVersion)&&(identical(other.googlePlayServices, googlePlayServices) || other.googlePlayServices == googlePlayServices)&&const DeepCollectionEquality().equals(other._environmentVariables, _environmentVariables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vulkanSupport,vulkanVersion,googlePlayServices,const DeepCollectionEquality().hash(_environmentVariables));

@override
String toString() {
  return 'AndroidSystemFeatures(vulkanSupport: $vulkanSupport, vulkanVersion: $vulkanVersion, googlePlayServices: $googlePlayServices, environmentVariables: $environmentVariables)';
}


}

/// @nodoc
abstract mixin class _$AndroidSystemFeaturesCopyWith<$Res> implements $AndroidSystemFeaturesCopyWith<$Res> {
  factory _$AndroidSystemFeaturesCopyWith(_AndroidSystemFeatures value, $Res Function(_AndroidSystemFeatures) _then) = __$AndroidSystemFeaturesCopyWithImpl;
@override @useResult
$Res call({
 bool vulkanSupport, String vulkanVersion, String googlePlayServices, Map<String, String> environmentVariables
});




}
/// @nodoc
class __$AndroidSystemFeaturesCopyWithImpl<$Res>
    implements _$AndroidSystemFeaturesCopyWith<$Res> {
  __$AndroidSystemFeaturesCopyWithImpl(this._self, this._then);

  final _AndroidSystemFeatures _self;
  final $Res Function(_AndroidSystemFeatures) _then;

/// Create a copy of AndroidSystemFeatures
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vulkanSupport = null,Object? vulkanVersion = null,Object? googlePlayServices = null,Object? environmentVariables = null,}) {
  return _then(_AndroidSystemFeatures(
vulkanSupport: null == vulkanSupport ? _self.vulkanSupport : vulkanSupport // ignore: cast_nullable_to_non_nullable
as bool,vulkanVersion: null == vulkanVersion ? _self.vulkanVersion : vulkanVersion // ignore: cast_nullable_to_non_nullable
as String,googlePlayServices: null == googlePlayServices ? _self.googlePlayServices : googlePlayServices // ignore: cast_nullable_to_non_nullable
as String,environmentVariables: null == environmentVariables ? _self._environmentVariables : environmentVariables // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}


}

// dart format on
