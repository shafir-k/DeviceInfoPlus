// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_device_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AndroidDeviceInfo {

 AndroidBuildInfo get buildInfo; AndroidHardwareInfo get hardwareInfo; String? get error;
/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidDeviceInfoCopyWith<AndroidDeviceInfo> get copyWith => _$AndroidDeviceInfoCopyWithImpl<AndroidDeviceInfo>(this as AndroidDeviceInfo, _$identity);

  /// Serializes this AndroidDeviceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidDeviceInfo&&(identical(other.buildInfo, buildInfo) || other.buildInfo == buildInfo)&&(identical(other.hardwareInfo, hardwareInfo) || other.hardwareInfo == hardwareInfo)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buildInfo,hardwareInfo,error);

@override
String toString() {
  return 'AndroidDeviceInfo(buildInfo: $buildInfo, hardwareInfo: $hardwareInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidDeviceInfoCopyWith<$Res>  {
  factory $AndroidDeviceInfoCopyWith(AndroidDeviceInfo value, $Res Function(AndroidDeviceInfo) _then) = _$AndroidDeviceInfoCopyWithImpl;
@useResult
$Res call({
 AndroidBuildInfo buildInfo, AndroidHardwareInfo hardwareInfo, String? error
});


$AndroidBuildInfoCopyWith<$Res> get buildInfo;$AndroidHardwareInfoCopyWith<$Res> get hardwareInfo;

}
/// @nodoc
class _$AndroidDeviceInfoCopyWithImpl<$Res>
    implements $AndroidDeviceInfoCopyWith<$Res> {
  _$AndroidDeviceInfoCopyWithImpl(this._self, this._then);

  final AndroidDeviceInfo _self;
  final $Res Function(AndroidDeviceInfo) _then;

/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buildInfo = null,Object? hardwareInfo = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
buildInfo: null == buildInfo ? _self.buildInfo : buildInfo // ignore: cast_nullable_to_non_nullable
as AndroidBuildInfo,hardwareInfo: null == hardwareInfo ? _self.hardwareInfo : hardwareInfo // ignore: cast_nullable_to_non_nullable
as AndroidHardwareInfo,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBuildInfoCopyWith<$Res> get buildInfo {
  
  return $AndroidBuildInfoCopyWith<$Res>(_self.buildInfo, (value) {
    return _then(_self.copyWith(buildInfo: value));
  });
}/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidHardwareInfoCopyWith<$Res> get hardwareInfo {
  
  return $AndroidHardwareInfoCopyWith<$Res>(_self.hardwareInfo, (value) {
    return _then(_self.copyWith(hardwareInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidDeviceInfo].
extension AndroidDeviceInfoPatterns on AndroidDeviceInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidDeviceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidDeviceInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidDeviceInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidDeviceInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidDeviceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidDeviceInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AndroidBuildInfo buildInfo,  AndroidHardwareInfo hardwareInfo,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidDeviceInfo() when $default != null:
return $default(_that.buildInfo,_that.hardwareInfo,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AndroidBuildInfo buildInfo,  AndroidHardwareInfo hardwareInfo,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidDeviceInfo():
return $default(_that.buildInfo,_that.hardwareInfo,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AndroidBuildInfo buildInfo,  AndroidHardwareInfo hardwareInfo,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidDeviceInfo() when $default != null:
return $default(_that.buildInfo,_that.hardwareInfo,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidDeviceInfo implements AndroidDeviceInfo {
  const _AndroidDeviceInfo({required this.buildInfo, required this.hardwareInfo, this.error});
  factory _AndroidDeviceInfo.fromJson(Map<String, dynamic> json) => _$AndroidDeviceInfoFromJson(json);

@override final  AndroidBuildInfo buildInfo;
@override final  AndroidHardwareInfo hardwareInfo;
@override final  String? error;

/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidDeviceInfoCopyWith<_AndroidDeviceInfo> get copyWith => __$AndroidDeviceInfoCopyWithImpl<_AndroidDeviceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidDeviceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidDeviceInfo&&(identical(other.buildInfo, buildInfo) || other.buildInfo == buildInfo)&&(identical(other.hardwareInfo, hardwareInfo) || other.hardwareInfo == hardwareInfo)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buildInfo,hardwareInfo,error);

@override
String toString() {
  return 'AndroidDeviceInfo(buildInfo: $buildInfo, hardwareInfo: $hardwareInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidDeviceInfoCopyWith<$Res> implements $AndroidDeviceInfoCopyWith<$Res> {
  factory _$AndroidDeviceInfoCopyWith(_AndroidDeviceInfo value, $Res Function(_AndroidDeviceInfo) _then) = __$AndroidDeviceInfoCopyWithImpl;
@override @useResult
$Res call({
 AndroidBuildInfo buildInfo, AndroidHardwareInfo hardwareInfo, String? error
});


@override $AndroidBuildInfoCopyWith<$Res> get buildInfo;@override $AndroidHardwareInfoCopyWith<$Res> get hardwareInfo;

}
/// @nodoc
class __$AndroidDeviceInfoCopyWithImpl<$Res>
    implements _$AndroidDeviceInfoCopyWith<$Res> {
  __$AndroidDeviceInfoCopyWithImpl(this._self, this._then);

  final _AndroidDeviceInfo _self;
  final $Res Function(_AndroidDeviceInfo) _then;

/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buildInfo = null,Object? hardwareInfo = null,Object? error = freezed,}) {
  return _then(_AndroidDeviceInfo(
buildInfo: null == buildInfo ? _self.buildInfo : buildInfo // ignore: cast_nullable_to_non_nullable
as AndroidBuildInfo,hardwareInfo: null == hardwareInfo ? _self.hardwareInfo : hardwareInfo // ignore: cast_nullable_to_non_nullable
as AndroidHardwareInfo,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBuildInfoCopyWith<$Res> get buildInfo {
  
  return $AndroidBuildInfoCopyWith<$Res>(_self.buildInfo, (value) {
    return _then(_self.copyWith(buildInfo: value));
  });
}/// Create a copy of AndroidDeviceInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidHardwareInfoCopyWith<$Res> get hardwareInfo {
  
  return $AndroidHardwareInfoCopyWith<$Res>(_self.hardwareInfo, (value) {
    return _then(_self.copyWith(hardwareInfo: value));
  });
}
}


/// @nodoc
mixin _$AndroidBuildInfo {

 String get brand; String get model; String get device; String get product; String get manufacturer; String get board; String get hardware; String get androidVersion; int get sdkInt; String get buildId; String get fingerprint; String get bootloader; String get display; String get host; String get user; int get buildTime; String get type; String get tags; String get codename; String get incremental; String get radioVersion; String get securityPatch;
/// Create a copy of AndroidBuildInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBuildInfoCopyWith<AndroidBuildInfo> get copyWith => _$AndroidBuildInfoCopyWithImpl<AndroidBuildInfo>(this as AndroidBuildInfo, _$identity);

  /// Serializes this AndroidBuildInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBuildInfo&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.device, device) || other.device == device)&&(identical(other.product, product) || other.product == product)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.board, board) || other.board == board)&&(identical(other.hardware, hardware) || other.hardware == hardware)&&(identical(other.androidVersion, androidVersion) || other.androidVersion == androidVersion)&&(identical(other.sdkInt, sdkInt) || other.sdkInt == sdkInt)&&(identical(other.buildId, buildId) || other.buildId == buildId)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.bootloader, bootloader) || other.bootloader == bootloader)&&(identical(other.display, display) || other.display == display)&&(identical(other.host, host) || other.host == host)&&(identical(other.user, user) || other.user == user)&&(identical(other.buildTime, buildTime) || other.buildTime == buildTime)&&(identical(other.type, type) || other.type == type)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.codename, codename) || other.codename == codename)&&(identical(other.incremental, incremental) || other.incremental == incremental)&&(identical(other.radioVersion, radioVersion) || other.radioVersion == radioVersion)&&(identical(other.securityPatch, securityPatch) || other.securityPatch == securityPatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,brand,model,device,product,manufacturer,board,hardware,androidVersion,sdkInt,buildId,fingerprint,bootloader,display,host,user,buildTime,type,tags,codename,incremental,radioVersion,securityPatch]);

@override
String toString() {
  return 'AndroidBuildInfo(brand: $brand, model: $model, device: $device, product: $product, manufacturer: $manufacturer, board: $board, hardware: $hardware, androidVersion: $androidVersion, sdkInt: $sdkInt, buildId: $buildId, fingerprint: $fingerprint, bootloader: $bootloader, display: $display, host: $host, user: $user, buildTime: $buildTime, type: $type, tags: $tags, codename: $codename, incremental: $incremental, radioVersion: $radioVersion, securityPatch: $securityPatch)';
}


}

/// @nodoc
abstract mixin class $AndroidBuildInfoCopyWith<$Res>  {
  factory $AndroidBuildInfoCopyWith(AndroidBuildInfo value, $Res Function(AndroidBuildInfo) _then) = _$AndroidBuildInfoCopyWithImpl;
@useResult
$Res call({
 String brand, String model, String device, String product, String manufacturer, String board, String hardware, String androidVersion, int sdkInt, String buildId, String fingerprint, String bootloader, String display, String host, String user, int buildTime, String type, String tags, String codename, String incremental, String radioVersion, String securityPatch
});




}
/// @nodoc
class _$AndroidBuildInfoCopyWithImpl<$Res>
    implements $AndroidBuildInfoCopyWith<$Res> {
  _$AndroidBuildInfoCopyWithImpl(this._self, this._then);

  final AndroidBuildInfo _self;
  final $Res Function(AndroidBuildInfo) _then;

/// Create a copy of AndroidBuildInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? brand = null,Object? model = null,Object? device = null,Object? product = null,Object? manufacturer = null,Object? board = null,Object? hardware = null,Object? androidVersion = null,Object? sdkInt = null,Object? buildId = null,Object? fingerprint = null,Object? bootloader = null,Object? display = null,Object? host = null,Object? user = null,Object? buildTime = null,Object? type = null,Object? tags = null,Object? codename = null,Object? incremental = null,Object? radioVersion = null,Object? securityPatch = null,}) {
  return _then(_self.copyWith(
brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as String,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,board: null == board ? _self.board : board // ignore: cast_nullable_to_non_nullable
as String,hardware: null == hardware ? _self.hardware : hardware // ignore: cast_nullable_to_non_nullable
as String,androidVersion: null == androidVersion ? _self.androidVersion : androidVersion // ignore: cast_nullable_to_non_nullable
as String,sdkInt: null == sdkInt ? _self.sdkInt : sdkInt // ignore: cast_nullable_to_non_nullable
as int,buildId: null == buildId ? _self.buildId : buildId // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,bootloader: null == bootloader ? _self.bootloader : bootloader // ignore: cast_nullable_to_non_nullable
as String,display: null == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,buildTime: null == buildTime ? _self.buildTime : buildTime // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,codename: null == codename ? _self.codename : codename // ignore: cast_nullable_to_non_nullable
as String,incremental: null == incremental ? _self.incremental : incremental // ignore: cast_nullable_to_non_nullable
as String,radioVersion: null == radioVersion ? _self.radioVersion : radioVersion // ignore: cast_nullable_to_non_nullable
as String,securityPatch: null == securityPatch ? _self.securityPatch : securityPatch // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBuildInfo].
extension AndroidBuildInfoPatterns on AndroidBuildInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBuildInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBuildInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBuildInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBuildInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBuildInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBuildInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String brand,  String model,  String device,  String product,  String manufacturer,  String board,  String hardware,  String androidVersion,  int sdkInt,  String buildId,  String fingerprint,  String bootloader,  String display,  String host,  String user,  int buildTime,  String type,  String tags,  String codename,  String incremental,  String radioVersion,  String securityPatch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBuildInfo() when $default != null:
return $default(_that.brand,_that.model,_that.device,_that.product,_that.manufacturer,_that.board,_that.hardware,_that.androidVersion,_that.sdkInt,_that.buildId,_that.fingerprint,_that.bootloader,_that.display,_that.host,_that.user,_that.buildTime,_that.type,_that.tags,_that.codename,_that.incremental,_that.radioVersion,_that.securityPatch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String brand,  String model,  String device,  String product,  String manufacturer,  String board,  String hardware,  String androidVersion,  int sdkInt,  String buildId,  String fingerprint,  String bootloader,  String display,  String host,  String user,  int buildTime,  String type,  String tags,  String codename,  String incremental,  String radioVersion,  String securityPatch)  $default,) {final _that = this;
switch (_that) {
case _AndroidBuildInfo():
return $default(_that.brand,_that.model,_that.device,_that.product,_that.manufacturer,_that.board,_that.hardware,_that.androidVersion,_that.sdkInt,_that.buildId,_that.fingerprint,_that.bootloader,_that.display,_that.host,_that.user,_that.buildTime,_that.type,_that.tags,_that.codename,_that.incremental,_that.radioVersion,_that.securityPatch);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String brand,  String model,  String device,  String product,  String manufacturer,  String board,  String hardware,  String androidVersion,  int sdkInt,  String buildId,  String fingerprint,  String bootloader,  String display,  String host,  String user,  int buildTime,  String type,  String tags,  String codename,  String incremental,  String radioVersion,  String securityPatch)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBuildInfo() when $default != null:
return $default(_that.brand,_that.model,_that.device,_that.product,_that.manufacturer,_that.board,_that.hardware,_that.androidVersion,_that.sdkInt,_that.buildId,_that.fingerprint,_that.bootloader,_that.display,_that.host,_that.user,_that.buildTime,_that.type,_that.tags,_that.codename,_that.incremental,_that.radioVersion,_that.securityPatch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidBuildInfo implements AndroidBuildInfo {
  const _AndroidBuildInfo({required this.brand, required this.model, required this.device, required this.product, required this.manufacturer, required this.board, required this.hardware, required this.androidVersion, required this.sdkInt, required this.buildId, required this.fingerprint, required this.bootloader, required this.display, required this.host, required this.user, required this.buildTime, required this.type, required this.tags, required this.codename, required this.incremental, required this.radioVersion, required this.securityPatch});
  factory _AndroidBuildInfo.fromJson(Map<String, dynamic> json) => _$AndroidBuildInfoFromJson(json);

@override final  String brand;
@override final  String model;
@override final  String device;
@override final  String product;
@override final  String manufacturer;
@override final  String board;
@override final  String hardware;
@override final  String androidVersion;
@override final  int sdkInt;
@override final  String buildId;
@override final  String fingerprint;
@override final  String bootloader;
@override final  String display;
@override final  String host;
@override final  String user;
@override final  int buildTime;
@override final  String type;
@override final  String tags;
@override final  String codename;
@override final  String incremental;
@override final  String radioVersion;
@override final  String securityPatch;

/// Create a copy of AndroidBuildInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBuildInfoCopyWith<_AndroidBuildInfo> get copyWith => __$AndroidBuildInfoCopyWithImpl<_AndroidBuildInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidBuildInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBuildInfo&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.device, device) || other.device == device)&&(identical(other.product, product) || other.product == product)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.board, board) || other.board == board)&&(identical(other.hardware, hardware) || other.hardware == hardware)&&(identical(other.androidVersion, androidVersion) || other.androidVersion == androidVersion)&&(identical(other.sdkInt, sdkInt) || other.sdkInt == sdkInt)&&(identical(other.buildId, buildId) || other.buildId == buildId)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.bootloader, bootloader) || other.bootloader == bootloader)&&(identical(other.display, display) || other.display == display)&&(identical(other.host, host) || other.host == host)&&(identical(other.user, user) || other.user == user)&&(identical(other.buildTime, buildTime) || other.buildTime == buildTime)&&(identical(other.type, type) || other.type == type)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.codename, codename) || other.codename == codename)&&(identical(other.incremental, incremental) || other.incremental == incremental)&&(identical(other.radioVersion, radioVersion) || other.radioVersion == radioVersion)&&(identical(other.securityPatch, securityPatch) || other.securityPatch == securityPatch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,brand,model,device,product,manufacturer,board,hardware,androidVersion,sdkInt,buildId,fingerprint,bootloader,display,host,user,buildTime,type,tags,codename,incremental,radioVersion,securityPatch]);

@override
String toString() {
  return 'AndroidBuildInfo(brand: $brand, model: $model, device: $device, product: $product, manufacturer: $manufacturer, board: $board, hardware: $hardware, androidVersion: $androidVersion, sdkInt: $sdkInt, buildId: $buildId, fingerprint: $fingerprint, bootloader: $bootloader, display: $display, host: $host, user: $user, buildTime: $buildTime, type: $type, tags: $tags, codename: $codename, incremental: $incremental, radioVersion: $radioVersion, securityPatch: $securityPatch)';
}


}

/// @nodoc
abstract mixin class _$AndroidBuildInfoCopyWith<$Res> implements $AndroidBuildInfoCopyWith<$Res> {
  factory _$AndroidBuildInfoCopyWith(_AndroidBuildInfo value, $Res Function(_AndroidBuildInfo) _then) = __$AndroidBuildInfoCopyWithImpl;
@override @useResult
$Res call({
 String brand, String model, String device, String product, String manufacturer, String board, String hardware, String androidVersion, int sdkInt, String buildId, String fingerprint, String bootloader, String display, String host, String user, int buildTime, String type, String tags, String codename, String incremental, String radioVersion, String securityPatch
});




}
/// @nodoc
class __$AndroidBuildInfoCopyWithImpl<$Res>
    implements _$AndroidBuildInfoCopyWith<$Res> {
  __$AndroidBuildInfoCopyWithImpl(this._self, this._then);

  final _AndroidBuildInfo _self;
  final $Res Function(_AndroidBuildInfo) _then;

/// Create a copy of AndroidBuildInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? brand = null,Object? model = null,Object? device = null,Object? product = null,Object? manufacturer = null,Object? board = null,Object? hardware = null,Object? androidVersion = null,Object? sdkInt = null,Object? buildId = null,Object? fingerprint = null,Object? bootloader = null,Object? display = null,Object? host = null,Object? user = null,Object? buildTime = null,Object? type = null,Object? tags = null,Object? codename = null,Object? incremental = null,Object? radioVersion = null,Object? securityPatch = null,}) {
  return _then(_AndroidBuildInfo(
brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as String,product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,board: null == board ? _self.board : board // ignore: cast_nullable_to_non_nullable
as String,hardware: null == hardware ? _self.hardware : hardware // ignore: cast_nullable_to_non_nullable
as String,androidVersion: null == androidVersion ? _self.androidVersion : androidVersion // ignore: cast_nullable_to_non_nullable
as String,sdkInt: null == sdkInt ? _self.sdkInt : sdkInt // ignore: cast_nullable_to_non_nullable
as int,buildId: null == buildId ? _self.buildId : buildId // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,bootloader: null == bootloader ? _self.bootloader : bootloader // ignore: cast_nullable_to_non_nullable
as String,display: null == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,buildTime: null == buildTime ? _self.buildTime : buildTime // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,codename: null == codename ? _self.codename : codename // ignore: cast_nullable_to_non_nullable
as String,incremental: null == incremental ? _self.incremental : incremental // ignore: cast_nullable_to_non_nullable
as String,radioVersion: null == radioVersion ? _self.radioVersion : radioVersion // ignore: cast_nullable_to_non_nullable
as String,securityPatch: null == securityPatch ? _self.securityPatch : securityPatch // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AndroidHardwareInfo {

 String get cpuAbi; List<String> get supportedAbis; int get processorCount; int get totalRam; bool get isEmulator; bool get isTablet; bool get is64Bit; String get architecture; String get chipset; String get cpuGovernor; String get kernelVersion;
/// Create a copy of AndroidHardwareInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidHardwareInfoCopyWith<AndroidHardwareInfo> get copyWith => _$AndroidHardwareInfoCopyWithImpl<AndroidHardwareInfo>(this as AndroidHardwareInfo, _$identity);

  /// Serializes this AndroidHardwareInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidHardwareInfo&&(identical(other.cpuAbi, cpuAbi) || other.cpuAbi == cpuAbi)&&const DeepCollectionEquality().equals(other.supportedAbis, supportedAbis)&&(identical(other.processorCount, processorCount) || other.processorCount == processorCount)&&(identical(other.totalRam, totalRam) || other.totalRam == totalRam)&&(identical(other.isEmulator, isEmulator) || other.isEmulator == isEmulator)&&(identical(other.isTablet, isTablet) || other.isTablet == isTablet)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&(identical(other.cpuGovernor, cpuGovernor) || other.cpuGovernor == cpuGovernor)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbi,const DeepCollectionEquality().hash(supportedAbis),processorCount,totalRam,isEmulator,isTablet,is64Bit,architecture,chipset,cpuGovernor,kernelVersion);

@override
String toString() {
  return 'AndroidHardwareInfo(cpuAbi: $cpuAbi, supportedAbis: $supportedAbis, processorCount: $processorCount, totalRam: $totalRam, isEmulator: $isEmulator, isTablet: $isTablet, is64Bit: $is64Bit, architecture: $architecture, chipset: $chipset, cpuGovernor: $cpuGovernor, kernelVersion: $kernelVersion)';
}


}

/// @nodoc
abstract mixin class $AndroidHardwareInfoCopyWith<$Res>  {
  factory $AndroidHardwareInfoCopyWith(AndroidHardwareInfo value, $Res Function(AndroidHardwareInfo) _then) = _$AndroidHardwareInfoCopyWithImpl;
@useResult
$Res call({
 String cpuAbi, List<String> supportedAbis, int processorCount, int totalRam, bool isEmulator, bool isTablet, bool is64Bit, String architecture, String chipset, String cpuGovernor, String kernelVersion
});




}
/// @nodoc
class _$AndroidHardwareInfoCopyWithImpl<$Res>
    implements $AndroidHardwareInfoCopyWith<$Res> {
  _$AndroidHardwareInfoCopyWithImpl(this._self, this._then);

  final AndroidHardwareInfo _self;
  final $Res Function(AndroidHardwareInfo) _then;

/// Create a copy of AndroidHardwareInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpuAbi = null,Object? supportedAbis = null,Object? processorCount = null,Object? totalRam = null,Object? isEmulator = null,Object? isTablet = null,Object? is64Bit = null,Object? architecture = null,Object? chipset = null,Object? cpuGovernor = null,Object? kernelVersion = null,}) {
  return _then(_self.copyWith(
cpuAbi: null == cpuAbi ? _self.cpuAbi : cpuAbi // ignore: cast_nullable_to_non_nullable
as String,supportedAbis: null == supportedAbis ? _self.supportedAbis : supportedAbis // ignore: cast_nullable_to_non_nullable
as List<String>,processorCount: null == processorCount ? _self.processorCount : processorCount // ignore: cast_nullable_to_non_nullable
as int,totalRam: null == totalRam ? _self.totalRam : totalRam // ignore: cast_nullable_to_non_nullable
as int,isEmulator: null == isEmulator ? _self.isEmulator : isEmulator // ignore: cast_nullable_to_non_nullable
as bool,isTablet: null == isTablet ? _self.isTablet : isTablet // ignore: cast_nullable_to_non_nullable
as bool,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,cpuGovernor: null == cpuGovernor ? _self.cpuGovernor : cpuGovernor // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidHardwareInfo].
extension AndroidHardwareInfoPatterns on AndroidHardwareInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidHardwareInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidHardwareInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidHardwareInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidHardwareInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidHardwareInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidHardwareInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cpuAbi,  List<String> supportedAbis,  int processorCount,  int totalRam,  bool isEmulator,  bool isTablet,  bool is64Bit,  String architecture,  String chipset,  String cpuGovernor,  String kernelVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidHardwareInfo() when $default != null:
return $default(_that.cpuAbi,_that.supportedAbis,_that.processorCount,_that.totalRam,_that.isEmulator,_that.isTablet,_that.is64Bit,_that.architecture,_that.chipset,_that.cpuGovernor,_that.kernelVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cpuAbi,  List<String> supportedAbis,  int processorCount,  int totalRam,  bool isEmulator,  bool isTablet,  bool is64Bit,  String architecture,  String chipset,  String cpuGovernor,  String kernelVersion)  $default,) {final _that = this;
switch (_that) {
case _AndroidHardwareInfo():
return $default(_that.cpuAbi,_that.supportedAbis,_that.processorCount,_that.totalRam,_that.isEmulator,_that.isTablet,_that.is64Bit,_that.architecture,_that.chipset,_that.cpuGovernor,_that.kernelVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cpuAbi,  List<String> supportedAbis,  int processorCount,  int totalRam,  bool isEmulator,  bool isTablet,  bool is64Bit,  String architecture,  String chipset,  String cpuGovernor,  String kernelVersion)?  $default,) {final _that = this;
switch (_that) {
case _AndroidHardwareInfo() when $default != null:
return $default(_that.cpuAbi,_that.supportedAbis,_that.processorCount,_that.totalRam,_that.isEmulator,_that.isTablet,_that.is64Bit,_that.architecture,_that.chipset,_that.cpuGovernor,_that.kernelVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidHardwareInfo implements AndroidHardwareInfo {
  const _AndroidHardwareInfo({required this.cpuAbi, required final  List<String> supportedAbis, required this.processorCount, required this.totalRam, required this.isEmulator, required this.isTablet, required this.is64Bit, required this.architecture, required this.chipset, required this.cpuGovernor, required this.kernelVersion}): _supportedAbis = supportedAbis;
  factory _AndroidHardwareInfo.fromJson(Map<String, dynamic> json) => _$AndroidHardwareInfoFromJson(json);

@override final  String cpuAbi;
 final  List<String> _supportedAbis;
@override List<String> get supportedAbis {
  if (_supportedAbis is EqualUnmodifiableListView) return _supportedAbis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedAbis);
}

@override final  int processorCount;
@override final  int totalRam;
@override final  bool isEmulator;
@override final  bool isTablet;
@override final  bool is64Bit;
@override final  String architecture;
@override final  String chipset;
@override final  String cpuGovernor;
@override final  String kernelVersion;

/// Create a copy of AndroidHardwareInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidHardwareInfoCopyWith<_AndroidHardwareInfo> get copyWith => __$AndroidHardwareInfoCopyWithImpl<_AndroidHardwareInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidHardwareInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidHardwareInfo&&(identical(other.cpuAbi, cpuAbi) || other.cpuAbi == cpuAbi)&&const DeepCollectionEquality().equals(other._supportedAbis, _supportedAbis)&&(identical(other.processorCount, processorCount) || other.processorCount == processorCount)&&(identical(other.totalRam, totalRam) || other.totalRam == totalRam)&&(identical(other.isEmulator, isEmulator) || other.isEmulator == isEmulator)&&(identical(other.isTablet, isTablet) || other.isTablet == isTablet)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&(identical(other.cpuGovernor, cpuGovernor) || other.cpuGovernor == cpuGovernor)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpuAbi,const DeepCollectionEquality().hash(_supportedAbis),processorCount,totalRam,isEmulator,isTablet,is64Bit,architecture,chipset,cpuGovernor,kernelVersion);

@override
String toString() {
  return 'AndroidHardwareInfo(cpuAbi: $cpuAbi, supportedAbis: $supportedAbis, processorCount: $processorCount, totalRam: $totalRam, isEmulator: $isEmulator, isTablet: $isTablet, is64Bit: $is64Bit, architecture: $architecture, chipset: $chipset, cpuGovernor: $cpuGovernor, kernelVersion: $kernelVersion)';
}


}

/// @nodoc
abstract mixin class _$AndroidHardwareInfoCopyWith<$Res> implements $AndroidHardwareInfoCopyWith<$Res> {
  factory _$AndroidHardwareInfoCopyWith(_AndroidHardwareInfo value, $Res Function(_AndroidHardwareInfo) _then) = __$AndroidHardwareInfoCopyWithImpl;
@override @useResult
$Res call({
 String cpuAbi, List<String> supportedAbis, int processorCount, int totalRam, bool isEmulator, bool isTablet, bool is64Bit, String architecture, String chipset, String cpuGovernor, String kernelVersion
});




}
/// @nodoc
class __$AndroidHardwareInfoCopyWithImpl<$Res>
    implements _$AndroidHardwareInfoCopyWith<$Res> {
  __$AndroidHardwareInfoCopyWithImpl(this._self, this._then);

  final _AndroidHardwareInfo _self;
  final $Res Function(_AndroidHardwareInfo) _then;

/// Create a copy of AndroidHardwareInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpuAbi = null,Object? supportedAbis = null,Object? processorCount = null,Object? totalRam = null,Object? isEmulator = null,Object? isTablet = null,Object? is64Bit = null,Object? architecture = null,Object? chipset = null,Object? cpuGovernor = null,Object? kernelVersion = null,}) {
  return _then(_AndroidHardwareInfo(
cpuAbi: null == cpuAbi ? _self.cpuAbi : cpuAbi // ignore: cast_nullable_to_non_nullable
as String,supportedAbis: null == supportedAbis ? _self._supportedAbis : supportedAbis // ignore: cast_nullable_to_non_nullable
as List<String>,processorCount: null == processorCount ? _self.processorCount : processorCount // ignore: cast_nullable_to_non_nullable
as int,totalRam: null == totalRam ? _self.totalRam : totalRam // ignore: cast_nullable_to_non_nullable
as int,isEmulator: null == isEmulator ? _self.isEmulator : isEmulator // ignore: cast_nullable_to_non_nullable
as bool,isTablet: null == isTablet ? _self.isTablet : isTablet // ignore: cast_nullable_to_non_nullable
as bool,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,cpuGovernor: null == cpuGovernor ? _self.cpuGovernor : cpuGovernor // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
