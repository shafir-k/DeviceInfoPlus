// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_display_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AndroidDisplayInfo {

// Basic Display Information
 int get widthPixels; int get heightPixels; double get density; int get densityDpi; double get scaledDensity; double get xdpi; double get ydpi; double get refreshRate;// Screen Size in Pixels
 int get realWidth; int get realHeight;// Display ID and Name
 int get displayId; String get name;// HDR Capabilities
 List<String> get hdrTypes; double get hdrMaxLuminance; double get hdrMaxAverageLuminance; double get hdrMinLuminance;// Display State
 String get displayState;// Error information
 String? get error;
/// Create a copy of AndroidDisplayInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidDisplayInfoCopyWith<AndroidDisplayInfo> get copyWith => _$AndroidDisplayInfoCopyWithImpl<AndroidDisplayInfo>(this as AndroidDisplayInfo, _$identity);

  /// Serializes this AndroidDisplayInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidDisplayInfo&&(identical(other.widthPixels, widthPixels) || other.widthPixels == widthPixels)&&(identical(other.heightPixels, heightPixels) || other.heightPixels == heightPixels)&&(identical(other.density, density) || other.density == density)&&(identical(other.densityDpi, densityDpi) || other.densityDpi == densityDpi)&&(identical(other.scaledDensity, scaledDensity) || other.scaledDensity == scaledDensity)&&(identical(other.xdpi, xdpi) || other.xdpi == xdpi)&&(identical(other.ydpi, ydpi) || other.ydpi == ydpi)&&(identical(other.refreshRate, refreshRate) || other.refreshRate == refreshRate)&&(identical(other.realWidth, realWidth) || other.realWidth == realWidth)&&(identical(other.realHeight, realHeight) || other.realHeight == realHeight)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.hdrTypes, hdrTypes)&&(identical(other.hdrMaxLuminance, hdrMaxLuminance) || other.hdrMaxLuminance == hdrMaxLuminance)&&(identical(other.hdrMaxAverageLuminance, hdrMaxAverageLuminance) || other.hdrMaxAverageLuminance == hdrMaxAverageLuminance)&&(identical(other.hdrMinLuminance, hdrMinLuminance) || other.hdrMinLuminance == hdrMinLuminance)&&(identical(other.displayState, displayState) || other.displayState == displayState)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,widthPixels,heightPixels,density,densityDpi,scaledDensity,xdpi,ydpi,refreshRate,realWidth,realHeight,displayId,name,const DeepCollectionEquality().hash(hdrTypes),hdrMaxLuminance,hdrMaxAverageLuminance,hdrMinLuminance,displayState,error);

@override
String toString() {
  return 'AndroidDisplayInfo(widthPixels: $widthPixels, heightPixels: $heightPixels, density: $density, densityDpi: $densityDpi, scaledDensity: $scaledDensity, xdpi: $xdpi, ydpi: $ydpi, refreshRate: $refreshRate, realWidth: $realWidth, realHeight: $realHeight, displayId: $displayId, name: $name, hdrTypes: $hdrTypes, hdrMaxLuminance: $hdrMaxLuminance, hdrMaxAverageLuminance: $hdrMaxAverageLuminance, hdrMinLuminance: $hdrMinLuminance, displayState: $displayState, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidDisplayInfoCopyWith<$Res>  {
  factory $AndroidDisplayInfoCopyWith(AndroidDisplayInfo value, $Res Function(AndroidDisplayInfo) _then) = _$AndroidDisplayInfoCopyWithImpl;
@useResult
$Res call({
 int widthPixels, int heightPixels, double density, int densityDpi, double scaledDensity, double xdpi, double ydpi, double refreshRate, int realWidth, int realHeight, int displayId, String name, List<String> hdrTypes, double hdrMaxLuminance, double hdrMaxAverageLuminance, double hdrMinLuminance, String displayState, String? error
});




}
/// @nodoc
class _$AndroidDisplayInfoCopyWithImpl<$Res>
    implements $AndroidDisplayInfoCopyWith<$Res> {
  _$AndroidDisplayInfoCopyWithImpl(this._self, this._then);

  final AndroidDisplayInfo _self;
  final $Res Function(AndroidDisplayInfo) _then;

/// Create a copy of AndroidDisplayInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? widthPixels = null,Object? heightPixels = null,Object? density = null,Object? densityDpi = null,Object? scaledDensity = null,Object? xdpi = null,Object? ydpi = null,Object? refreshRate = null,Object? realWidth = null,Object? realHeight = null,Object? displayId = null,Object? name = null,Object? hdrTypes = null,Object? hdrMaxLuminance = null,Object? hdrMaxAverageLuminance = null,Object? hdrMinLuminance = null,Object? displayState = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
widthPixels: null == widthPixels ? _self.widthPixels : widthPixels // ignore: cast_nullable_to_non_nullable
as int,heightPixels: null == heightPixels ? _self.heightPixels : heightPixels // ignore: cast_nullable_to_non_nullable
as int,density: null == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double,densityDpi: null == densityDpi ? _self.densityDpi : densityDpi // ignore: cast_nullable_to_non_nullable
as int,scaledDensity: null == scaledDensity ? _self.scaledDensity : scaledDensity // ignore: cast_nullable_to_non_nullable
as double,xdpi: null == xdpi ? _self.xdpi : xdpi // ignore: cast_nullable_to_non_nullable
as double,ydpi: null == ydpi ? _self.ydpi : ydpi // ignore: cast_nullable_to_non_nullable
as double,refreshRate: null == refreshRate ? _self.refreshRate : refreshRate // ignore: cast_nullable_to_non_nullable
as double,realWidth: null == realWidth ? _self.realWidth : realWidth // ignore: cast_nullable_to_non_nullable
as int,realHeight: null == realHeight ? _self.realHeight : realHeight // ignore: cast_nullable_to_non_nullable
as int,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,hdrTypes: null == hdrTypes ? _self.hdrTypes : hdrTypes // ignore: cast_nullable_to_non_nullable
as List<String>,hdrMaxLuminance: null == hdrMaxLuminance ? _self.hdrMaxLuminance : hdrMaxLuminance // ignore: cast_nullable_to_non_nullable
as double,hdrMaxAverageLuminance: null == hdrMaxAverageLuminance ? _self.hdrMaxAverageLuminance : hdrMaxAverageLuminance // ignore: cast_nullable_to_non_nullable
as double,hdrMinLuminance: null == hdrMinLuminance ? _self.hdrMinLuminance : hdrMinLuminance // ignore: cast_nullable_to_non_nullable
as double,displayState: null == displayState ? _self.displayState : displayState // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidDisplayInfo].
extension AndroidDisplayInfoPatterns on AndroidDisplayInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidDisplayInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidDisplayInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidDisplayInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidDisplayInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidDisplayInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidDisplayInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int widthPixels,  int heightPixels,  double density,  int densityDpi,  double scaledDensity,  double xdpi,  double ydpi,  double refreshRate,  int realWidth,  int realHeight,  int displayId,  String name,  List<String> hdrTypes,  double hdrMaxLuminance,  double hdrMaxAverageLuminance,  double hdrMinLuminance,  String displayState,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidDisplayInfo() when $default != null:
return $default(_that.widthPixels,_that.heightPixels,_that.density,_that.densityDpi,_that.scaledDensity,_that.xdpi,_that.ydpi,_that.refreshRate,_that.realWidth,_that.realHeight,_that.displayId,_that.name,_that.hdrTypes,_that.hdrMaxLuminance,_that.hdrMaxAverageLuminance,_that.hdrMinLuminance,_that.displayState,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int widthPixels,  int heightPixels,  double density,  int densityDpi,  double scaledDensity,  double xdpi,  double ydpi,  double refreshRate,  int realWidth,  int realHeight,  int displayId,  String name,  List<String> hdrTypes,  double hdrMaxLuminance,  double hdrMaxAverageLuminance,  double hdrMinLuminance,  String displayState,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidDisplayInfo():
return $default(_that.widthPixels,_that.heightPixels,_that.density,_that.densityDpi,_that.scaledDensity,_that.xdpi,_that.ydpi,_that.refreshRate,_that.realWidth,_that.realHeight,_that.displayId,_that.name,_that.hdrTypes,_that.hdrMaxLuminance,_that.hdrMaxAverageLuminance,_that.hdrMinLuminance,_that.displayState,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int widthPixels,  int heightPixels,  double density,  int densityDpi,  double scaledDensity,  double xdpi,  double ydpi,  double refreshRate,  int realWidth,  int realHeight,  int displayId,  String name,  List<String> hdrTypes,  double hdrMaxLuminance,  double hdrMaxAverageLuminance,  double hdrMinLuminance,  String displayState,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidDisplayInfo() when $default != null:
return $default(_that.widthPixels,_that.heightPixels,_that.density,_that.densityDpi,_that.scaledDensity,_that.xdpi,_that.ydpi,_that.refreshRate,_that.realWidth,_that.realHeight,_that.displayId,_that.name,_that.hdrTypes,_that.hdrMaxLuminance,_that.hdrMaxAverageLuminance,_that.hdrMinLuminance,_that.displayState,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidDisplayInfo implements AndroidDisplayInfo {
  const _AndroidDisplayInfo({this.widthPixels = 0, this.heightPixels = 0, this.density = 0.0, this.densityDpi = 0, this.scaledDensity = 0.0, this.xdpi = 0.0, this.ydpi = 0.0, this.refreshRate = 0.0, this.realWidth = 0, this.realHeight = 0, this.displayId = 0, this.name = '', final  List<String> hdrTypes = const [], this.hdrMaxLuminance = 0.0, this.hdrMaxAverageLuminance = 0.0, this.hdrMinLuminance = 0.0, this.displayState = '', this.error}): _hdrTypes = hdrTypes;
  factory _AndroidDisplayInfo.fromJson(Map<String, dynamic> json) => _$AndroidDisplayInfoFromJson(json);

// Basic Display Information
@override@JsonKey() final  int widthPixels;
@override@JsonKey() final  int heightPixels;
@override@JsonKey() final  double density;
@override@JsonKey() final  int densityDpi;
@override@JsonKey() final  double scaledDensity;
@override@JsonKey() final  double xdpi;
@override@JsonKey() final  double ydpi;
@override@JsonKey() final  double refreshRate;
// Screen Size in Pixels
@override@JsonKey() final  int realWidth;
@override@JsonKey() final  int realHeight;
// Display ID and Name
@override@JsonKey() final  int displayId;
@override@JsonKey() final  String name;
// HDR Capabilities
 final  List<String> _hdrTypes;
// HDR Capabilities
@override@JsonKey() List<String> get hdrTypes {
  if (_hdrTypes is EqualUnmodifiableListView) return _hdrTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hdrTypes);
}

@override@JsonKey() final  double hdrMaxLuminance;
@override@JsonKey() final  double hdrMaxAverageLuminance;
@override@JsonKey() final  double hdrMinLuminance;
// Display State
@override@JsonKey() final  String displayState;
// Error information
@override final  String? error;

/// Create a copy of AndroidDisplayInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidDisplayInfoCopyWith<_AndroidDisplayInfo> get copyWith => __$AndroidDisplayInfoCopyWithImpl<_AndroidDisplayInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidDisplayInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidDisplayInfo&&(identical(other.widthPixels, widthPixels) || other.widthPixels == widthPixels)&&(identical(other.heightPixels, heightPixels) || other.heightPixels == heightPixels)&&(identical(other.density, density) || other.density == density)&&(identical(other.densityDpi, densityDpi) || other.densityDpi == densityDpi)&&(identical(other.scaledDensity, scaledDensity) || other.scaledDensity == scaledDensity)&&(identical(other.xdpi, xdpi) || other.xdpi == xdpi)&&(identical(other.ydpi, ydpi) || other.ydpi == ydpi)&&(identical(other.refreshRate, refreshRate) || other.refreshRate == refreshRate)&&(identical(other.realWidth, realWidth) || other.realWidth == realWidth)&&(identical(other.realHeight, realHeight) || other.realHeight == realHeight)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._hdrTypes, _hdrTypes)&&(identical(other.hdrMaxLuminance, hdrMaxLuminance) || other.hdrMaxLuminance == hdrMaxLuminance)&&(identical(other.hdrMaxAverageLuminance, hdrMaxAverageLuminance) || other.hdrMaxAverageLuminance == hdrMaxAverageLuminance)&&(identical(other.hdrMinLuminance, hdrMinLuminance) || other.hdrMinLuminance == hdrMinLuminance)&&(identical(other.displayState, displayState) || other.displayState == displayState)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,widthPixels,heightPixels,density,densityDpi,scaledDensity,xdpi,ydpi,refreshRate,realWidth,realHeight,displayId,name,const DeepCollectionEquality().hash(_hdrTypes),hdrMaxLuminance,hdrMaxAverageLuminance,hdrMinLuminance,displayState,error);

@override
String toString() {
  return 'AndroidDisplayInfo(widthPixels: $widthPixels, heightPixels: $heightPixels, density: $density, densityDpi: $densityDpi, scaledDensity: $scaledDensity, xdpi: $xdpi, ydpi: $ydpi, refreshRate: $refreshRate, realWidth: $realWidth, realHeight: $realHeight, displayId: $displayId, name: $name, hdrTypes: $hdrTypes, hdrMaxLuminance: $hdrMaxLuminance, hdrMaxAverageLuminance: $hdrMaxAverageLuminance, hdrMinLuminance: $hdrMinLuminance, displayState: $displayState, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidDisplayInfoCopyWith<$Res> implements $AndroidDisplayInfoCopyWith<$Res> {
  factory _$AndroidDisplayInfoCopyWith(_AndroidDisplayInfo value, $Res Function(_AndroidDisplayInfo) _then) = __$AndroidDisplayInfoCopyWithImpl;
@override @useResult
$Res call({
 int widthPixels, int heightPixels, double density, int densityDpi, double scaledDensity, double xdpi, double ydpi, double refreshRate, int realWidth, int realHeight, int displayId, String name, List<String> hdrTypes, double hdrMaxLuminance, double hdrMaxAverageLuminance, double hdrMinLuminance, String displayState, String? error
});




}
/// @nodoc
class __$AndroidDisplayInfoCopyWithImpl<$Res>
    implements _$AndroidDisplayInfoCopyWith<$Res> {
  __$AndroidDisplayInfoCopyWithImpl(this._self, this._then);

  final _AndroidDisplayInfo _self;
  final $Res Function(_AndroidDisplayInfo) _then;

/// Create a copy of AndroidDisplayInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? widthPixels = null,Object? heightPixels = null,Object? density = null,Object? densityDpi = null,Object? scaledDensity = null,Object? xdpi = null,Object? ydpi = null,Object? refreshRate = null,Object? realWidth = null,Object? realHeight = null,Object? displayId = null,Object? name = null,Object? hdrTypes = null,Object? hdrMaxLuminance = null,Object? hdrMaxAverageLuminance = null,Object? hdrMinLuminance = null,Object? displayState = null,Object? error = freezed,}) {
  return _then(_AndroidDisplayInfo(
widthPixels: null == widthPixels ? _self.widthPixels : widthPixels // ignore: cast_nullable_to_non_nullable
as int,heightPixels: null == heightPixels ? _self.heightPixels : heightPixels // ignore: cast_nullable_to_non_nullable
as int,density: null == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double,densityDpi: null == densityDpi ? _self.densityDpi : densityDpi // ignore: cast_nullable_to_non_nullable
as int,scaledDensity: null == scaledDensity ? _self.scaledDensity : scaledDensity // ignore: cast_nullable_to_non_nullable
as double,xdpi: null == xdpi ? _self.xdpi : xdpi // ignore: cast_nullable_to_non_nullable
as double,ydpi: null == ydpi ? _self.ydpi : ydpi // ignore: cast_nullable_to_non_nullable
as double,refreshRate: null == refreshRate ? _self.refreshRate : refreshRate // ignore: cast_nullable_to_non_nullable
as double,realWidth: null == realWidth ? _self.realWidth : realWidth // ignore: cast_nullable_to_non_nullable
as int,realHeight: null == realHeight ? _self.realHeight : realHeight // ignore: cast_nullable_to_non_nullable
as int,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,hdrTypes: null == hdrTypes ? _self._hdrTypes : hdrTypes // ignore: cast_nullable_to_non_nullable
as List<String>,hdrMaxLuminance: null == hdrMaxLuminance ? _self.hdrMaxLuminance : hdrMaxLuminance // ignore: cast_nullable_to_non_nullable
as double,hdrMaxAverageLuminance: null == hdrMaxAverageLuminance ? _self.hdrMaxAverageLuminance : hdrMaxAverageLuminance // ignore: cast_nullable_to_non_nullable
as double,hdrMinLuminance: null == hdrMinLuminance ? _self.hdrMinLuminance : hdrMinLuminance // ignore: cast_nullable_to_non_nullable
as double,displayState: null == displayState ? _self.displayState : displayState // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
