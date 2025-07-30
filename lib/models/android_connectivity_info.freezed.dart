// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_connectivity_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AndroidConnectivityInfo {

// WiFi Connectivity
 AndroidWifiConnectivity get wifiConnectivity;// Bluetooth Connectivity
 AndroidBluetoothConnectivity get bluetoothConnectivity;// NFC Connectivity
 AndroidNfcConnectivity get nfcConnectivity;// USB Connectivity
 AndroidUsbConnectivity get usbConnectivity;// Ultra Wide Band
 AndroidUwbConnectivity get uwbConnectivity;// Other Connectivity Features
 AndroidOtherConnectivity get otherConnectivity;// Additional Information
 int get timestamp; String? get error;
/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivityInfoCopyWith<AndroidConnectivityInfo> get copyWith => _$AndroidConnectivityInfoCopyWithImpl<AndroidConnectivityInfo>(this as AndroidConnectivityInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivityInfo&&(identical(other.wifiConnectivity, wifiConnectivity) || other.wifiConnectivity == wifiConnectivity)&&(identical(other.bluetoothConnectivity, bluetoothConnectivity) || other.bluetoothConnectivity == bluetoothConnectivity)&&(identical(other.nfcConnectivity, nfcConnectivity) || other.nfcConnectivity == nfcConnectivity)&&(identical(other.usbConnectivity, usbConnectivity) || other.usbConnectivity == usbConnectivity)&&(identical(other.uwbConnectivity, uwbConnectivity) || other.uwbConnectivity == uwbConnectivity)&&(identical(other.otherConnectivity, otherConnectivity) || other.otherConnectivity == otherConnectivity)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiConnectivity,bluetoothConnectivity,nfcConnectivity,usbConnectivity,uwbConnectivity,otherConnectivity,timestamp,error);

@override
String toString() {
  return 'AndroidConnectivityInfo(wifiConnectivity: $wifiConnectivity, bluetoothConnectivity: $bluetoothConnectivity, nfcConnectivity: $nfcConnectivity, usbConnectivity: $usbConnectivity, uwbConnectivity: $uwbConnectivity, otherConnectivity: $otherConnectivity, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivityInfoCopyWith<$Res>  {
  factory $AndroidConnectivityInfoCopyWith(AndroidConnectivityInfo value, $Res Function(AndroidConnectivityInfo) _then) = _$AndroidConnectivityInfoCopyWithImpl;
@useResult
$Res call({
 AndroidWifiConnectivity wifiConnectivity, AndroidBluetoothConnectivity bluetoothConnectivity, AndroidNfcConnectivity nfcConnectivity, AndroidUsbConnectivity usbConnectivity, AndroidUwbConnectivity uwbConnectivity, AndroidOtherConnectivity otherConnectivity, int timestamp, String? error
});


$AndroidWifiConnectivityCopyWith<$Res> get wifiConnectivity;$AndroidBluetoothConnectivityCopyWith<$Res> get bluetoothConnectivity;$AndroidNfcConnectivityCopyWith<$Res> get nfcConnectivity;$AndroidUsbConnectivityCopyWith<$Res> get usbConnectivity;$AndroidUwbConnectivityCopyWith<$Res> get uwbConnectivity;$AndroidOtherConnectivityCopyWith<$Res> get otherConnectivity;

}
/// @nodoc
class _$AndroidConnectivityInfoCopyWithImpl<$Res>
    implements $AndroidConnectivityInfoCopyWith<$Res> {
  _$AndroidConnectivityInfoCopyWithImpl(this._self, this._then);

  final AndroidConnectivityInfo _self;
  final $Res Function(AndroidConnectivityInfo) _then;

/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wifiConnectivity = null,Object? bluetoothConnectivity = null,Object? nfcConnectivity = null,Object? usbConnectivity = null,Object? uwbConnectivity = null,Object? otherConnectivity = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
wifiConnectivity: null == wifiConnectivity ? _self.wifiConnectivity : wifiConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidWifiConnectivity,bluetoothConnectivity: null == bluetoothConnectivity ? _self.bluetoothConnectivity : bluetoothConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidBluetoothConnectivity,nfcConnectivity: null == nfcConnectivity ? _self.nfcConnectivity : nfcConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidNfcConnectivity,usbConnectivity: null == usbConnectivity ? _self.usbConnectivity : usbConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidUsbConnectivity,uwbConnectivity: null == uwbConnectivity ? _self.uwbConnectivity : uwbConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidUwbConnectivity,otherConnectivity: null == otherConnectivity ? _self.otherConnectivity : otherConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidOtherConnectivity,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiConnectivityCopyWith<$Res> get wifiConnectivity {
  
  return $AndroidWifiConnectivityCopyWith<$Res>(_self.wifiConnectivity, (value) {
    return _then(_self.copyWith(wifiConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBluetoothConnectivityCopyWith<$Res> get bluetoothConnectivity {
  
  return $AndroidBluetoothConnectivityCopyWith<$Res>(_self.bluetoothConnectivity, (value) {
    return _then(_self.copyWith(bluetoothConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNfcConnectivityCopyWith<$Res> get nfcConnectivity {
  
  return $AndroidNfcConnectivityCopyWith<$Res>(_self.nfcConnectivity, (value) {
    return _then(_self.copyWith(nfcConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidUsbConnectivityCopyWith<$Res> get usbConnectivity {
  
  return $AndroidUsbConnectivityCopyWith<$Res>(_self.usbConnectivity, (value) {
    return _then(_self.copyWith(usbConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidUwbConnectivityCopyWith<$Res> get uwbConnectivity {
  
  return $AndroidUwbConnectivityCopyWith<$Res>(_self.uwbConnectivity, (value) {
    return _then(_self.copyWith(uwbConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidOtherConnectivityCopyWith<$Res> get otherConnectivity {
  
  return $AndroidOtherConnectivityCopyWith<$Res>(_self.otherConnectivity, (value) {
    return _then(_self.copyWith(otherConnectivity: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidConnectivityInfo].
extension AndroidConnectivityInfoPatterns on AndroidConnectivityInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivityInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivityInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivityInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivityInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AndroidWifiConnectivity wifiConnectivity,  AndroidBluetoothConnectivity bluetoothConnectivity,  AndroidNfcConnectivity nfcConnectivity,  AndroidUsbConnectivity usbConnectivity,  AndroidUwbConnectivity uwbConnectivity,  AndroidOtherConnectivity otherConnectivity,  int timestamp,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivityInfo() when $default != null:
return $default(_that.wifiConnectivity,_that.bluetoothConnectivity,_that.nfcConnectivity,_that.usbConnectivity,_that.uwbConnectivity,_that.otherConnectivity,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AndroidWifiConnectivity wifiConnectivity,  AndroidBluetoothConnectivity bluetoothConnectivity,  AndroidNfcConnectivity nfcConnectivity,  AndroidUsbConnectivity usbConnectivity,  AndroidUwbConnectivity uwbConnectivity,  AndroidOtherConnectivity otherConnectivity,  int timestamp,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityInfo():
return $default(_that.wifiConnectivity,_that.bluetoothConnectivity,_that.nfcConnectivity,_that.usbConnectivity,_that.uwbConnectivity,_that.otherConnectivity,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AndroidWifiConnectivity wifiConnectivity,  AndroidBluetoothConnectivity bluetoothConnectivity,  AndroidNfcConnectivity nfcConnectivity,  AndroidUsbConnectivity usbConnectivity,  AndroidUwbConnectivity uwbConnectivity,  AndroidOtherConnectivity otherConnectivity,  int timestamp,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityInfo() when $default != null:
return $default(_that.wifiConnectivity,_that.bluetoothConnectivity,_that.nfcConnectivity,_that.usbConnectivity,_that.uwbConnectivity,_that.otherConnectivity,_that.timestamp,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivityInfo implements AndroidConnectivityInfo {
  const _AndroidConnectivityInfo({this.wifiConnectivity = const AndroidWifiConnectivity(), this.bluetoothConnectivity = const AndroidBluetoothConnectivity(), this.nfcConnectivity = const AndroidNfcConnectivity(), this.usbConnectivity = const AndroidUsbConnectivity(), this.uwbConnectivity = const AndroidUwbConnectivity(), this.otherConnectivity = const AndroidOtherConnectivity(), this.timestamp = 0, this.error});
  

// WiFi Connectivity
@override@JsonKey() final  AndroidWifiConnectivity wifiConnectivity;
// Bluetooth Connectivity
@override@JsonKey() final  AndroidBluetoothConnectivity bluetoothConnectivity;
// NFC Connectivity
@override@JsonKey() final  AndroidNfcConnectivity nfcConnectivity;
// USB Connectivity
@override@JsonKey() final  AndroidUsbConnectivity usbConnectivity;
// Ultra Wide Band
@override@JsonKey() final  AndroidUwbConnectivity uwbConnectivity;
// Other Connectivity Features
@override@JsonKey() final  AndroidOtherConnectivity otherConnectivity;
// Additional Information
@override@JsonKey() final  int timestamp;
@override final  String? error;

/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivityInfoCopyWith<_AndroidConnectivityInfo> get copyWith => __$AndroidConnectivityInfoCopyWithImpl<_AndroidConnectivityInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivityInfo&&(identical(other.wifiConnectivity, wifiConnectivity) || other.wifiConnectivity == wifiConnectivity)&&(identical(other.bluetoothConnectivity, bluetoothConnectivity) || other.bluetoothConnectivity == bluetoothConnectivity)&&(identical(other.nfcConnectivity, nfcConnectivity) || other.nfcConnectivity == nfcConnectivity)&&(identical(other.usbConnectivity, usbConnectivity) || other.usbConnectivity == usbConnectivity)&&(identical(other.uwbConnectivity, uwbConnectivity) || other.uwbConnectivity == uwbConnectivity)&&(identical(other.otherConnectivity, otherConnectivity) || other.otherConnectivity == otherConnectivity)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiConnectivity,bluetoothConnectivity,nfcConnectivity,usbConnectivity,uwbConnectivity,otherConnectivity,timestamp,error);

@override
String toString() {
  return 'AndroidConnectivityInfo(wifiConnectivity: $wifiConnectivity, bluetoothConnectivity: $bluetoothConnectivity, nfcConnectivity: $nfcConnectivity, usbConnectivity: $usbConnectivity, uwbConnectivity: $uwbConnectivity, otherConnectivity: $otherConnectivity, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivityInfoCopyWith<$Res> implements $AndroidConnectivityInfoCopyWith<$Res> {
  factory _$AndroidConnectivityInfoCopyWith(_AndroidConnectivityInfo value, $Res Function(_AndroidConnectivityInfo) _then) = __$AndroidConnectivityInfoCopyWithImpl;
@override @useResult
$Res call({
 AndroidWifiConnectivity wifiConnectivity, AndroidBluetoothConnectivity bluetoothConnectivity, AndroidNfcConnectivity nfcConnectivity, AndroidUsbConnectivity usbConnectivity, AndroidUwbConnectivity uwbConnectivity, AndroidOtherConnectivity otherConnectivity, int timestamp, String? error
});


@override $AndroidWifiConnectivityCopyWith<$Res> get wifiConnectivity;@override $AndroidBluetoothConnectivityCopyWith<$Res> get bluetoothConnectivity;@override $AndroidNfcConnectivityCopyWith<$Res> get nfcConnectivity;@override $AndroidUsbConnectivityCopyWith<$Res> get usbConnectivity;@override $AndroidUwbConnectivityCopyWith<$Res> get uwbConnectivity;@override $AndroidOtherConnectivityCopyWith<$Res> get otherConnectivity;

}
/// @nodoc
class __$AndroidConnectivityInfoCopyWithImpl<$Res>
    implements _$AndroidConnectivityInfoCopyWith<$Res> {
  __$AndroidConnectivityInfoCopyWithImpl(this._self, this._then);

  final _AndroidConnectivityInfo _self;
  final $Res Function(_AndroidConnectivityInfo) _then;

/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wifiConnectivity = null,Object? bluetoothConnectivity = null,Object? nfcConnectivity = null,Object? usbConnectivity = null,Object? uwbConnectivity = null,Object? otherConnectivity = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivityInfo(
wifiConnectivity: null == wifiConnectivity ? _self.wifiConnectivity : wifiConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidWifiConnectivity,bluetoothConnectivity: null == bluetoothConnectivity ? _self.bluetoothConnectivity : bluetoothConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidBluetoothConnectivity,nfcConnectivity: null == nfcConnectivity ? _self.nfcConnectivity : nfcConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidNfcConnectivity,usbConnectivity: null == usbConnectivity ? _self.usbConnectivity : usbConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidUsbConnectivity,uwbConnectivity: null == uwbConnectivity ? _self.uwbConnectivity : uwbConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidUwbConnectivity,otherConnectivity: null == otherConnectivity ? _self.otherConnectivity : otherConnectivity // ignore: cast_nullable_to_non_nullable
as AndroidOtherConnectivity,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiConnectivityCopyWith<$Res> get wifiConnectivity {
  
  return $AndroidWifiConnectivityCopyWith<$Res>(_self.wifiConnectivity, (value) {
    return _then(_self.copyWith(wifiConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidBluetoothConnectivityCopyWith<$Res> get bluetoothConnectivity {
  
  return $AndroidBluetoothConnectivityCopyWith<$Res>(_self.bluetoothConnectivity, (value) {
    return _then(_self.copyWith(bluetoothConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNfcConnectivityCopyWith<$Res> get nfcConnectivity {
  
  return $AndroidNfcConnectivityCopyWith<$Res>(_self.nfcConnectivity, (value) {
    return _then(_self.copyWith(nfcConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidUsbConnectivityCopyWith<$Res> get usbConnectivity {
  
  return $AndroidUsbConnectivityCopyWith<$Res>(_self.usbConnectivity, (value) {
    return _then(_self.copyWith(usbConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidUwbConnectivityCopyWith<$Res> get uwbConnectivity {
  
  return $AndroidUwbConnectivityCopyWith<$Res>(_self.uwbConnectivity, (value) {
    return _then(_self.copyWith(uwbConnectivity: value));
  });
}/// Create a copy of AndroidConnectivityInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidOtherConnectivityCopyWith<$Res> get otherConnectivity {
  
  return $AndroidOtherConnectivityCopyWith<$Res>(_self.otherConnectivity, (value) {
    return _then(_self.copyWith(otherConnectivity: value));
  });
}
}

/// @nodoc
mixin _$AndroidWifiConnectivity {

 bool get supported; bool get enabled; String get wifiStandard; AndroidWifiDirectInfo get wifiDirect; AndroidWifi5GHzInfo get wifi5GHz; AndroidWifi6GHzInfo get wifi6GHz; bool get wifiAware; bool get wifiP2P; bool get wifiPasspoint; bool get wifiRtt; List<String> get capabilities; String? get error;
/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidWifiConnectivityCopyWith<AndroidWifiConnectivity> get copyWith => _$AndroidWifiConnectivityCopyWithImpl<AndroidWifiConnectivity>(this as AndroidWifiConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidWifiConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.wifiStandard, wifiStandard) || other.wifiStandard == wifiStandard)&&(identical(other.wifiDirect, wifiDirect) || other.wifiDirect == wifiDirect)&&(identical(other.wifi5GHz, wifi5GHz) || other.wifi5GHz == wifi5GHz)&&(identical(other.wifi6GHz, wifi6GHz) || other.wifi6GHz == wifi6GHz)&&(identical(other.wifiAware, wifiAware) || other.wifiAware == wifiAware)&&(identical(other.wifiP2P, wifiP2P) || other.wifiP2P == wifiP2P)&&(identical(other.wifiPasspoint, wifiPasspoint) || other.wifiPasspoint == wifiPasspoint)&&(identical(other.wifiRtt, wifiRtt) || other.wifiRtt == wifiRtt)&&const DeepCollectionEquality().equals(other.capabilities, capabilities)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,wifiStandard,wifiDirect,wifi5GHz,wifi6GHz,wifiAware,wifiP2P,wifiPasspoint,wifiRtt,const DeepCollectionEquality().hash(capabilities),error);

@override
String toString() {
  return 'AndroidWifiConnectivity(supported: $supported, enabled: $enabled, wifiStandard: $wifiStandard, wifiDirect: $wifiDirect, wifi5GHz: $wifi5GHz, wifi6GHz: $wifi6GHz, wifiAware: $wifiAware, wifiP2P: $wifiP2P, wifiPasspoint: $wifiPasspoint, wifiRtt: $wifiRtt, capabilities: $capabilities, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidWifiConnectivityCopyWith<$Res>  {
  factory $AndroidWifiConnectivityCopyWith(AndroidWifiConnectivity value, $Res Function(AndroidWifiConnectivity) _then) = _$AndroidWifiConnectivityCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, String wifiStandard, AndroidWifiDirectInfo wifiDirect, AndroidWifi5GHzInfo wifi5GHz, AndroidWifi6GHzInfo wifi6GHz, bool wifiAware, bool wifiP2P, bool wifiPasspoint, bool wifiRtt, List<String> capabilities, String? error
});


$AndroidWifiDirectInfoCopyWith<$Res> get wifiDirect;$AndroidWifi5GHzInfoCopyWith<$Res> get wifi5GHz;$AndroidWifi6GHzInfoCopyWith<$Res> get wifi6GHz;

}
/// @nodoc
class _$AndroidWifiConnectivityCopyWithImpl<$Res>
    implements $AndroidWifiConnectivityCopyWith<$Res> {
  _$AndroidWifiConnectivityCopyWithImpl(this._self, this._then);

  final AndroidWifiConnectivity _self;
  final $Res Function(AndroidWifiConnectivity) _then;

/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? wifiStandard = null,Object? wifiDirect = null,Object? wifi5GHz = null,Object? wifi6GHz = null,Object? wifiAware = null,Object? wifiP2P = null,Object? wifiPasspoint = null,Object? wifiRtt = null,Object? capabilities = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,wifiStandard: null == wifiStandard ? _self.wifiStandard : wifiStandard // ignore: cast_nullable_to_non_nullable
as String,wifiDirect: null == wifiDirect ? _self.wifiDirect : wifiDirect // ignore: cast_nullable_to_non_nullable
as AndroidWifiDirectInfo,wifi5GHz: null == wifi5GHz ? _self.wifi5GHz : wifi5GHz // ignore: cast_nullable_to_non_nullable
as AndroidWifi5GHzInfo,wifi6GHz: null == wifi6GHz ? _self.wifi6GHz : wifi6GHz // ignore: cast_nullable_to_non_nullable
as AndroidWifi6GHzInfo,wifiAware: null == wifiAware ? _self.wifiAware : wifiAware // ignore: cast_nullable_to_non_nullable
as bool,wifiP2P: null == wifiP2P ? _self.wifiP2P : wifiP2P // ignore: cast_nullable_to_non_nullable
as bool,wifiPasspoint: null == wifiPasspoint ? _self.wifiPasspoint : wifiPasspoint // ignore: cast_nullable_to_non_nullable
as bool,wifiRtt: null == wifiRtt ? _self.wifiRtt : wifiRtt // ignore: cast_nullable_to_non_nullable
as bool,capabilities: null == capabilities ? _self.capabilities : capabilities // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiDirectInfoCopyWith<$Res> get wifiDirect {
  
  return $AndroidWifiDirectInfoCopyWith<$Res>(_self.wifiDirect, (value) {
    return _then(_self.copyWith(wifiDirect: value));
  });
}/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifi5GHzInfoCopyWith<$Res> get wifi5GHz {
  
  return $AndroidWifi5GHzInfoCopyWith<$Res>(_self.wifi5GHz, (value) {
    return _then(_self.copyWith(wifi5GHz: value));
  });
}/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifi6GHzInfoCopyWith<$Res> get wifi6GHz {
  
  return $AndroidWifi6GHzInfoCopyWith<$Res>(_self.wifi6GHz, (value) {
    return _then(_self.copyWith(wifi6GHz: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidWifiConnectivity].
extension AndroidWifiConnectivityPatterns on AndroidWifiConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidWifiConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidWifiConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidWifiConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidWifiConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String wifiStandard,  AndroidWifiDirectInfo wifiDirect,  AndroidWifi5GHzInfo wifi5GHz,  AndroidWifi6GHzInfo wifi6GHz,  bool wifiAware,  bool wifiP2P,  bool wifiPasspoint,  bool wifiRtt,  List<String> capabilities,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidWifiConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.wifiStandard,_that.wifiDirect,_that.wifi5GHz,_that.wifi6GHz,_that.wifiAware,_that.wifiP2P,_that.wifiPasspoint,_that.wifiRtt,_that.capabilities,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String wifiStandard,  AndroidWifiDirectInfo wifiDirect,  AndroidWifi5GHzInfo wifi5GHz,  AndroidWifi6GHzInfo wifi6GHz,  bool wifiAware,  bool wifiP2P,  bool wifiPasspoint,  bool wifiRtt,  List<String> capabilities,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiConnectivity():
return $default(_that.supported,_that.enabled,_that.wifiStandard,_that.wifiDirect,_that.wifi5GHz,_that.wifi6GHz,_that.wifiAware,_that.wifiP2P,_that.wifiPasspoint,_that.wifiRtt,_that.capabilities,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  String wifiStandard,  AndroidWifiDirectInfo wifiDirect,  AndroidWifi5GHzInfo wifi5GHz,  AndroidWifi6GHzInfo wifi6GHz,  bool wifiAware,  bool wifiP2P,  bool wifiPasspoint,  bool wifiRtt,  List<String> capabilities,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.wifiStandard,_that.wifiDirect,_that.wifi5GHz,_that.wifi6GHz,_that.wifiAware,_that.wifiP2P,_that.wifiPasspoint,_that.wifiRtt,_that.capabilities,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidWifiConnectivity implements AndroidWifiConnectivity {
  const _AndroidWifiConnectivity({this.supported = false, this.enabled = false, this.wifiStandard = '', this.wifiDirect = const AndroidWifiDirectInfo(), this.wifi5GHz = const AndroidWifi5GHzInfo(), this.wifi6GHz = const AndroidWifi6GHzInfo(), this.wifiAware = false, this.wifiP2P = false, this.wifiPasspoint = false, this.wifiRtt = false, final  List<String> capabilities = const [], this.error}): _capabilities = capabilities;
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override@JsonKey() final  String wifiStandard;
@override@JsonKey() final  AndroidWifiDirectInfo wifiDirect;
@override@JsonKey() final  AndroidWifi5GHzInfo wifi5GHz;
@override@JsonKey() final  AndroidWifi6GHzInfo wifi6GHz;
@override@JsonKey() final  bool wifiAware;
@override@JsonKey() final  bool wifiP2P;
@override@JsonKey() final  bool wifiPasspoint;
@override@JsonKey() final  bool wifiRtt;
 final  List<String> _capabilities;
@override@JsonKey() List<String> get capabilities {
  if (_capabilities is EqualUnmodifiableListView) return _capabilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_capabilities);
}

@override final  String? error;

/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidWifiConnectivityCopyWith<_AndroidWifiConnectivity> get copyWith => __$AndroidWifiConnectivityCopyWithImpl<_AndroidWifiConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidWifiConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.wifiStandard, wifiStandard) || other.wifiStandard == wifiStandard)&&(identical(other.wifiDirect, wifiDirect) || other.wifiDirect == wifiDirect)&&(identical(other.wifi5GHz, wifi5GHz) || other.wifi5GHz == wifi5GHz)&&(identical(other.wifi6GHz, wifi6GHz) || other.wifi6GHz == wifi6GHz)&&(identical(other.wifiAware, wifiAware) || other.wifiAware == wifiAware)&&(identical(other.wifiP2P, wifiP2P) || other.wifiP2P == wifiP2P)&&(identical(other.wifiPasspoint, wifiPasspoint) || other.wifiPasspoint == wifiPasspoint)&&(identical(other.wifiRtt, wifiRtt) || other.wifiRtt == wifiRtt)&&const DeepCollectionEquality().equals(other._capabilities, _capabilities)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,wifiStandard,wifiDirect,wifi5GHz,wifi6GHz,wifiAware,wifiP2P,wifiPasspoint,wifiRtt,const DeepCollectionEquality().hash(_capabilities),error);

@override
String toString() {
  return 'AndroidWifiConnectivity(supported: $supported, enabled: $enabled, wifiStandard: $wifiStandard, wifiDirect: $wifiDirect, wifi5GHz: $wifi5GHz, wifi6GHz: $wifi6GHz, wifiAware: $wifiAware, wifiP2P: $wifiP2P, wifiPasspoint: $wifiPasspoint, wifiRtt: $wifiRtt, capabilities: $capabilities, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidWifiConnectivityCopyWith<$Res> implements $AndroidWifiConnectivityCopyWith<$Res> {
  factory _$AndroidWifiConnectivityCopyWith(_AndroidWifiConnectivity value, $Res Function(_AndroidWifiConnectivity) _then) = __$AndroidWifiConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, String wifiStandard, AndroidWifiDirectInfo wifiDirect, AndroidWifi5GHzInfo wifi5GHz, AndroidWifi6GHzInfo wifi6GHz, bool wifiAware, bool wifiP2P, bool wifiPasspoint, bool wifiRtt, List<String> capabilities, String? error
});


@override $AndroidWifiDirectInfoCopyWith<$Res> get wifiDirect;@override $AndroidWifi5GHzInfoCopyWith<$Res> get wifi5GHz;@override $AndroidWifi6GHzInfoCopyWith<$Res> get wifi6GHz;

}
/// @nodoc
class __$AndroidWifiConnectivityCopyWithImpl<$Res>
    implements _$AndroidWifiConnectivityCopyWith<$Res> {
  __$AndroidWifiConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidWifiConnectivity _self;
  final $Res Function(_AndroidWifiConnectivity) _then;

/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? wifiStandard = null,Object? wifiDirect = null,Object? wifi5GHz = null,Object? wifi6GHz = null,Object? wifiAware = null,Object? wifiP2P = null,Object? wifiPasspoint = null,Object? wifiRtt = null,Object? capabilities = null,Object? error = freezed,}) {
  return _then(_AndroidWifiConnectivity(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,wifiStandard: null == wifiStandard ? _self.wifiStandard : wifiStandard // ignore: cast_nullable_to_non_nullable
as String,wifiDirect: null == wifiDirect ? _self.wifiDirect : wifiDirect // ignore: cast_nullable_to_non_nullable
as AndroidWifiDirectInfo,wifi5GHz: null == wifi5GHz ? _self.wifi5GHz : wifi5GHz // ignore: cast_nullable_to_non_nullable
as AndroidWifi5GHzInfo,wifi6GHz: null == wifi6GHz ? _self.wifi6GHz : wifi6GHz // ignore: cast_nullable_to_non_nullable
as AndroidWifi6GHzInfo,wifiAware: null == wifiAware ? _self.wifiAware : wifiAware // ignore: cast_nullable_to_non_nullable
as bool,wifiP2P: null == wifiP2P ? _self.wifiP2P : wifiP2P // ignore: cast_nullable_to_non_nullable
as bool,wifiPasspoint: null == wifiPasspoint ? _self.wifiPasspoint : wifiPasspoint // ignore: cast_nullable_to_non_nullable
as bool,wifiRtt: null == wifiRtt ? _self.wifiRtt : wifiRtt // ignore: cast_nullable_to_non_nullable
as bool,capabilities: null == capabilities ? _self._capabilities : capabilities // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiDirectInfoCopyWith<$Res> get wifiDirect {
  
  return $AndroidWifiDirectInfoCopyWith<$Res>(_self.wifiDirect, (value) {
    return _then(_self.copyWith(wifiDirect: value));
  });
}/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifi5GHzInfoCopyWith<$Res> get wifi5GHz {
  
  return $AndroidWifi5GHzInfoCopyWith<$Res>(_self.wifi5GHz, (value) {
    return _then(_self.copyWith(wifi5GHz: value));
  });
}/// Create a copy of AndroidWifiConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifi6GHzInfoCopyWith<$Res> get wifi6GHz {
  
  return $AndroidWifi6GHzInfoCopyWith<$Res>(_self.wifi6GHz, (value) {
    return _then(_self.copyWith(wifi6GHz: value));
  });
}
}

/// @nodoc
mixin _$AndroidWifiDirectInfo {

 bool get supported; bool get enabled; String? get error;
/// Create a copy of AndroidWifiDirectInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidWifiDirectInfoCopyWith<AndroidWifiDirectInfo> get copyWith => _$AndroidWifiDirectInfoCopyWithImpl<AndroidWifiDirectInfo>(this as AndroidWifiDirectInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidWifiDirectInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,error);

@override
String toString() {
  return 'AndroidWifiDirectInfo(supported: $supported, enabled: $enabled, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidWifiDirectInfoCopyWith<$Res>  {
  factory $AndroidWifiDirectInfoCopyWith(AndroidWifiDirectInfo value, $Res Function(AndroidWifiDirectInfo) _then) = _$AndroidWifiDirectInfoCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, String? error
});




}
/// @nodoc
class _$AndroidWifiDirectInfoCopyWithImpl<$Res>
    implements $AndroidWifiDirectInfoCopyWith<$Res> {
  _$AndroidWifiDirectInfoCopyWithImpl(this._self, this._then);

  final AndroidWifiDirectInfo _self;
  final $Res Function(AndroidWifiDirectInfo) _then;

/// Create a copy of AndroidWifiDirectInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidWifiDirectInfo].
extension AndroidWifiDirectInfoPatterns on AndroidWifiDirectInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidWifiDirectInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidWifiDirectInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidWifiDirectInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo() when $default != null:
return $default(_that.supported,_that.enabled,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo():
return $default(_that.supported,_that.enabled,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiDirectInfo() when $default != null:
return $default(_that.supported,_that.enabled,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidWifiDirectInfo implements AndroidWifiDirectInfo {
  const _AndroidWifiDirectInfo({this.supported = false, this.enabled = false, this.error});
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override final  String? error;

/// Create a copy of AndroidWifiDirectInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidWifiDirectInfoCopyWith<_AndroidWifiDirectInfo> get copyWith => __$AndroidWifiDirectInfoCopyWithImpl<_AndroidWifiDirectInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidWifiDirectInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,error);

@override
String toString() {
  return 'AndroidWifiDirectInfo(supported: $supported, enabled: $enabled, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidWifiDirectInfoCopyWith<$Res> implements $AndroidWifiDirectInfoCopyWith<$Res> {
  factory _$AndroidWifiDirectInfoCopyWith(_AndroidWifiDirectInfo value, $Res Function(_AndroidWifiDirectInfo) _then) = __$AndroidWifiDirectInfoCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, String? error
});




}
/// @nodoc
class __$AndroidWifiDirectInfoCopyWithImpl<$Res>
    implements _$AndroidWifiDirectInfoCopyWith<$Res> {
  __$AndroidWifiDirectInfoCopyWithImpl(this._self, this._then);

  final _AndroidWifiDirectInfo _self;
  final $Res Function(_AndroidWifiDirectInfo) _then;

/// Create a copy of AndroidWifiDirectInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? error = freezed,}) {
  return _then(_AndroidWifiDirectInfo(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidWifi5GHzInfo {

 bool get supported; bool get dfs; String? get error;
/// Create a copy of AndroidWifi5GHzInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidWifi5GHzInfoCopyWith<AndroidWifi5GHzInfo> get copyWith => _$AndroidWifi5GHzInfoCopyWithImpl<AndroidWifi5GHzInfo>(this as AndroidWifi5GHzInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidWifi5GHzInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.dfs, dfs) || other.dfs == dfs)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,dfs,error);

@override
String toString() {
  return 'AndroidWifi5GHzInfo(supported: $supported, dfs: $dfs, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidWifi5GHzInfoCopyWith<$Res>  {
  factory $AndroidWifi5GHzInfoCopyWith(AndroidWifi5GHzInfo value, $Res Function(AndroidWifi5GHzInfo) _then) = _$AndroidWifi5GHzInfoCopyWithImpl;
@useResult
$Res call({
 bool supported, bool dfs, String? error
});




}
/// @nodoc
class _$AndroidWifi5GHzInfoCopyWithImpl<$Res>
    implements $AndroidWifi5GHzInfoCopyWith<$Res> {
  _$AndroidWifi5GHzInfoCopyWithImpl(this._self, this._then);

  final AndroidWifi5GHzInfo _self;
  final $Res Function(AndroidWifi5GHzInfo) _then;

/// Create a copy of AndroidWifi5GHzInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? dfs = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,dfs: null == dfs ? _self.dfs : dfs // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidWifi5GHzInfo].
extension AndroidWifi5GHzInfoPatterns on AndroidWifi5GHzInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidWifi5GHzInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidWifi5GHzInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidWifi5GHzInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool dfs,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo() when $default != null:
return $default(_that.supported,_that.dfs,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool dfs,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo():
return $default(_that.supported,_that.dfs,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool dfs,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidWifi5GHzInfo() when $default != null:
return $default(_that.supported,_that.dfs,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidWifi5GHzInfo implements AndroidWifi5GHzInfo {
  const _AndroidWifi5GHzInfo({this.supported = false, this.dfs = false, this.error});
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool dfs;
@override final  String? error;

/// Create a copy of AndroidWifi5GHzInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidWifi5GHzInfoCopyWith<_AndroidWifi5GHzInfo> get copyWith => __$AndroidWifi5GHzInfoCopyWithImpl<_AndroidWifi5GHzInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidWifi5GHzInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.dfs, dfs) || other.dfs == dfs)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,dfs,error);

@override
String toString() {
  return 'AndroidWifi5GHzInfo(supported: $supported, dfs: $dfs, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidWifi5GHzInfoCopyWith<$Res> implements $AndroidWifi5GHzInfoCopyWith<$Res> {
  factory _$AndroidWifi5GHzInfoCopyWith(_AndroidWifi5GHzInfo value, $Res Function(_AndroidWifi5GHzInfo) _then) = __$AndroidWifi5GHzInfoCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool dfs, String? error
});




}
/// @nodoc
class __$AndroidWifi5GHzInfoCopyWithImpl<$Res>
    implements _$AndroidWifi5GHzInfoCopyWith<$Res> {
  __$AndroidWifi5GHzInfoCopyWithImpl(this._self, this._then);

  final _AndroidWifi5GHzInfo _self;
  final $Res Function(_AndroidWifi5GHzInfo) _then;

/// Create a copy of AndroidWifi5GHzInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? dfs = null,Object? error = freezed,}) {
  return _then(_AndroidWifi5GHzInfo(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,dfs: null == dfs ? _self.dfs : dfs // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidWifi6GHzInfo {

 bool get supported; String get standardCompliance; String? get error;
/// Create a copy of AndroidWifi6GHzInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidWifi6GHzInfoCopyWith<AndroidWifi6GHzInfo> get copyWith => _$AndroidWifi6GHzInfoCopyWithImpl<AndroidWifi6GHzInfo>(this as AndroidWifi6GHzInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidWifi6GHzInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.standardCompliance, standardCompliance) || other.standardCompliance == standardCompliance)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,standardCompliance,error);

@override
String toString() {
  return 'AndroidWifi6GHzInfo(supported: $supported, standardCompliance: $standardCompliance, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidWifi6GHzInfoCopyWith<$Res>  {
  factory $AndroidWifi6GHzInfoCopyWith(AndroidWifi6GHzInfo value, $Res Function(AndroidWifi6GHzInfo) _then) = _$AndroidWifi6GHzInfoCopyWithImpl;
@useResult
$Res call({
 bool supported, String standardCompliance, String? error
});




}
/// @nodoc
class _$AndroidWifi6GHzInfoCopyWithImpl<$Res>
    implements $AndroidWifi6GHzInfoCopyWith<$Res> {
  _$AndroidWifi6GHzInfoCopyWithImpl(this._self, this._then);

  final AndroidWifi6GHzInfo _self;
  final $Res Function(AndroidWifi6GHzInfo) _then;

/// Create a copy of AndroidWifi6GHzInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? standardCompliance = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,standardCompliance: null == standardCompliance ? _self.standardCompliance : standardCompliance // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidWifi6GHzInfo].
extension AndroidWifi6GHzInfoPatterns on AndroidWifi6GHzInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidWifi6GHzInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidWifi6GHzInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidWifi6GHzInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  String standardCompliance,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo() when $default != null:
return $default(_that.supported,_that.standardCompliance,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  String standardCompliance,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo():
return $default(_that.supported,_that.standardCompliance,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  String standardCompliance,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidWifi6GHzInfo() when $default != null:
return $default(_that.supported,_that.standardCompliance,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidWifi6GHzInfo implements AndroidWifi6GHzInfo {
  const _AndroidWifi6GHzInfo({this.supported = false, this.standardCompliance = '', this.error});
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  String standardCompliance;
@override final  String? error;

/// Create a copy of AndroidWifi6GHzInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidWifi6GHzInfoCopyWith<_AndroidWifi6GHzInfo> get copyWith => __$AndroidWifi6GHzInfoCopyWithImpl<_AndroidWifi6GHzInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidWifi6GHzInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.standardCompliance, standardCompliance) || other.standardCompliance == standardCompliance)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,standardCompliance,error);

@override
String toString() {
  return 'AndroidWifi6GHzInfo(supported: $supported, standardCompliance: $standardCompliance, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidWifi6GHzInfoCopyWith<$Res> implements $AndroidWifi6GHzInfoCopyWith<$Res> {
  factory _$AndroidWifi6GHzInfoCopyWith(_AndroidWifi6GHzInfo value, $Res Function(_AndroidWifi6GHzInfo) _then) = __$AndroidWifi6GHzInfoCopyWithImpl;
@override @useResult
$Res call({
 bool supported, String standardCompliance, String? error
});




}
/// @nodoc
class __$AndroidWifi6GHzInfoCopyWithImpl<$Res>
    implements _$AndroidWifi6GHzInfoCopyWith<$Res> {
  __$AndroidWifi6GHzInfoCopyWithImpl(this._self, this._then);

  final _AndroidWifi6GHzInfo _self;
  final $Res Function(_AndroidWifi6GHzInfo) _then;

/// Create a copy of AndroidWifi6GHzInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? standardCompliance = null,Object? error = freezed,}) {
  return _then(_AndroidWifi6GHzInfo(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,standardCompliance: null == standardCompliance ? _self.standardCompliance : standardCompliance // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBluetoothConnectivity {

 bool get supported; bool get enabled; bool get bluetoothLE; String get version; List<String> get profiles; String get bluetoothName; String get bluetoothAddress; String get scanMode; int get bondedDevices; List<String> get leFeatures; String? get error;
/// Create a copy of AndroidBluetoothConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBluetoothConnectivityCopyWith<AndroidBluetoothConnectivity> get copyWith => _$AndroidBluetoothConnectivityCopyWithImpl<AndroidBluetoothConnectivity>(this as AndroidBluetoothConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBluetoothConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.bluetoothLE, bluetoothLE) || other.bluetoothLE == bluetoothLE)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.profiles, profiles)&&(identical(other.bluetoothName, bluetoothName) || other.bluetoothName == bluetoothName)&&(identical(other.bluetoothAddress, bluetoothAddress) || other.bluetoothAddress == bluetoothAddress)&&(identical(other.scanMode, scanMode) || other.scanMode == scanMode)&&(identical(other.bondedDevices, bondedDevices) || other.bondedDevices == bondedDevices)&&const DeepCollectionEquality().equals(other.leFeatures, leFeatures)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,bluetoothLE,version,const DeepCollectionEquality().hash(profiles),bluetoothName,bluetoothAddress,scanMode,bondedDevices,const DeepCollectionEquality().hash(leFeatures),error);

@override
String toString() {
  return 'AndroidBluetoothConnectivity(supported: $supported, enabled: $enabled, bluetoothLE: $bluetoothLE, version: $version, profiles: $profiles, bluetoothName: $bluetoothName, bluetoothAddress: $bluetoothAddress, scanMode: $scanMode, bondedDevices: $bondedDevices, leFeatures: $leFeatures, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBluetoothConnectivityCopyWith<$Res>  {
  factory $AndroidBluetoothConnectivityCopyWith(AndroidBluetoothConnectivity value, $Res Function(AndroidBluetoothConnectivity) _then) = _$AndroidBluetoothConnectivityCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, bool bluetoothLE, String version, List<String> profiles, String bluetoothName, String bluetoothAddress, String scanMode, int bondedDevices, List<String> leFeatures, String? error
});




}
/// @nodoc
class _$AndroidBluetoothConnectivityCopyWithImpl<$Res>
    implements $AndroidBluetoothConnectivityCopyWith<$Res> {
  _$AndroidBluetoothConnectivityCopyWithImpl(this._self, this._then);

  final AndroidBluetoothConnectivity _self;
  final $Res Function(AndroidBluetoothConnectivity) _then;

/// Create a copy of AndroidBluetoothConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? bluetoothLE = null,Object? version = null,Object? profiles = null,Object? bluetoothName = null,Object? bluetoothAddress = null,Object? scanMode = null,Object? bondedDevices = null,Object? leFeatures = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,bluetoothLE: null == bluetoothLE ? _self.bluetoothLE : bluetoothLE // ignore: cast_nullable_to_non_nullable
as bool,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,profiles: null == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<String>,bluetoothName: null == bluetoothName ? _self.bluetoothName : bluetoothName // ignore: cast_nullable_to_non_nullable
as String,bluetoothAddress: null == bluetoothAddress ? _self.bluetoothAddress : bluetoothAddress // ignore: cast_nullable_to_non_nullable
as String,scanMode: null == scanMode ? _self.scanMode : scanMode // ignore: cast_nullable_to_non_nullable
as String,bondedDevices: null == bondedDevices ? _self.bondedDevices : bondedDevices // ignore: cast_nullable_to_non_nullable
as int,leFeatures: null == leFeatures ? _self.leFeatures : leFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBluetoothConnectivity].
extension AndroidBluetoothConnectivityPatterns on AndroidBluetoothConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBluetoothConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBluetoothConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBluetoothConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  bool bluetoothLE,  String version,  List<String> profiles,  String bluetoothName,  String bluetoothAddress,  String scanMode,  int bondedDevices,  List<String> leFeatures,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.bluetoothLE,_that.version,_that.profiles,_that.bluetoothName,_that.bluetoothAddress,_that.scanMode,_that.bondedDevices,_that.leFeatures,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  bool bluetoothLE,  String version,  List<String> profiles,  String bluetoothName,  String bluetoothAddress,  String scanMode,  int bondedDevices,  List<String> leFeatures,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity():
return $default(_that.supported,_that.enabled,_that.bluetoothLE,_that.version,_that.profiles,_that.bluetoothName,_that.bluetoothAddress,_that.scanMode,_that.bondedDevices,_that.leFeatures,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  bool bluetoothLE,  String version,  List<String> profiles,  String bluetoothName,  String bluetoothAddress,  String scanMode,  int bondedDevices,  List<String> leFeatures,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBluetoothConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.bluetoothLE,_that.version,_that.profiles,_that.bluetoothName,_that.bluetoothAddress,_that.scanMode,_that.bondedDevices,_that.leFeatures,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBluetoothConnectivity implements AndroidBluetoothConnectivity {
  const _AndroidBluetoothConnectivity({this.supported = false, this.enabled = false, this.bluetoothLE = false, this.version = '', final  List<String> profiles = const [], this.bluetoothName = '', this.bluetoothAddress = '', this.scanMode = '', this.bondedDevices = 0, final  List<String> leFeatures = const [], this.error}): _profiles = profiles,_leFeatures = leFeatures;
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override@JsonKey() final  bool bluetoothLE;
@override@JsonKey() final  String version;
 final  List<String> _profiles;
@override@JsonKey() List<String> get profiles {
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_profiles);
}

@override@JsonKey() final  String bluetoothName;
@override@JsonKey() final  String bluetoothAddress;
@override@JsonKey() final  String scanMode;
@override@JsonKey() final  int bondedDevices;
 final  List<String> _leFeatures;
@override@JsonKey() List<String> get leFeatures {
  if (_leFeatures is EqualUnmodifiableListView) return _leFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_leFeatures);
}

@override final  String? error;

/// Create a copy of AndroidBluetoothConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBluetoothConnectivityCopyWith<_AndroidBluetoothConnectivity> get copyWith => __$AndroidBluetoothConnectivityCopyWithImpl<_AndroidBluetoothConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBluetoothConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.bluetoothLE, bluetoothLE) || other.bluetoothLE == bluetoothLE)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._profiles, _profiles)&&(identical(other.bluetoothName, bluetoothName) || other.bluetoothName == bluetoothName)&&(identical(other.bluetoothAddress, bluetoothAddress) || other.bluetoothAddress == bluetoothAddress)&&(identical(other.scanMode, scanMode) || other.scanMode == scanMode)&&(identical(other.bondedDevices, bondedDevices) || other.bondedDevices == bondedDevices)&&const DeepCollectionEquality().equals(other._leFeatures, _leFeatures)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,bluetoothLE,version,const DeepCollectionEquality().hash(_profiles),bluetoothName,bluetoothAddress,scanMode,bondedDevices,const DeepCollectionEquality().hash(_leFeatures),error);

@override
String toString() {
  return 'AndroidBluetoothConnectivity(supported: $supported, enabled: $enabled, bluetoothLE: $bluetoothLE, version: $version, profiles: $profiles, bluetoothName: $bluetoothName, bluetoothAddress: $bluetoothAddress, scanMode: $scanMode, bondedDevices: $bondedDevices, leFeatures: $leFeatures, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBluetoothConnectivityCopyWith<$Res> implements $AndroidBluetoothConnectivityCopyWith<$Res> {
  factory _$AndroidBluetoothConnectivityCopyWith(_AndroidBluetoothConnectivity value, $Res Function(_AndroidBluetoothConnectivity) _then) = __$AndroidBluetoothConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, bool bluetoothLE, String version, List<String> profiles, String bluetoothName, String bluetoothAddress, String scanMode, int bondedDevices, List<String> leFeatures, String? error
});




}
/// @nodoc
class __$AndroidBluetoothConnectivityCopyWithImpl<$Res>
    implements _$AndroidBluetoothConnectivityCopyWith<$Res> {
  __$AndroidBluetoothConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidBluetoothConnectivity _self;
  final $Res Function(_AndroidBluetoothConnectivity) _then;

/// Create a copy of AndroidBluetoothConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? bluetoothLE = null,Object? version = null,Object? profiles = null,Object? bluetoothName = null,Object? bluetoothAddress = null,Object? scanMode = null,Object? bondedDevices = null,Object? leFeatures = null,Object? error = freezed,}) {
  return _then(_AndroidBluetoothConnectivity(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,bluetoothLE: null == bluetoothLE ? _self.bluetoothLE : bluetoothLE // ignore: cast_nullable_to_non_nullable
as bool,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,profiles: null == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<String>,bluetoothName: null == bluetoothName ? _self.bluetoothName : bluetoothName // ignore: cast_nullable_to_non_nullable
as String,bluetoothAddress: null == bluetoothAddress ? _self.bluetoothAddress : bluetoothAddress // ignore: cast_nullable_to_non_nullable
as String,scanMode: null == scanMode ? _self.scanMode : scanMode // ignore: cast_nullable_to_non_nullable
as String,bondedDevices: null == bondedDevices ? _self.bondedDevices : bondedDevices // ignore: cast_nullable_to_non_nullable
as int,leFeatures: null == leFeatures ? _self._leFeatures : leFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNfcConnectivity {

 bool get supported; bool get enabled; String get status; AndroidSecureNfcInfo get secureNfc; bool get nfcHce; bool get nfcOffHost; bool get nfcBeam; bool get nfcReaderMode; List<String> get supportedTechnologies; String? get error;
/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNfcConnectivityCopyWith<AndroidNfcConnectivity> get copyWith => _$AndroidNfcConnectivityCopyWithImpl<AndroidNfcConnectivity>(this as AndroidNfcConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNfcConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.status, status) || other.status == status)&&(identical(other.secureNfc, secureNfc) || other.secureNfc == secureNfc)&&(identical(other.nfcHce, nfcHce) || other.nfcHce == nfcHce)&&(identical(other.nfcOffHost, nfcOffHost) || other.nfcOffHost == nfcOffHost)&&(identical(other.nfcBeam, nfcBeam) || other.nfcBeam == nfcBeam)&&(identical(other.nfcReaderMode, nfcReaderMode) || other.nfcReaderMode == nfcReaderMode)&&const DeepCollectionEquality().equals(other.supportedTechnologies, supportedTechnologies)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,status,secureNfc,nfcHce,nfcOffHost,nfcBeam,nfcReaderMode,const DeepCollectionEquality().hash(supportedTechnologies),error);

@override
String toString() {
  return 'AndroidNfcConnectivity(supported: $supported, enabled: $enabled, status: $status, secureNfc: $secureNfc, nfcHce: $nfcHce, nfcOffHost: $nfcOffHost, nfcBeam: $nfcBeam, nfcReaderMode: $nfcReaderMode, supportedTechnologies: $supportedTechnologies, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNfcConnectivityCopyWith<$Res>  {
  factory $AndroidNfcConnectivityCopyWith(AndroidNfcConnectivity value, $Res Function(AndroidNfcConnectivity) _then) = _$AndroidNfcConnectivityCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, String status, AndroidSecureNfcInfo secureNfc, bool nfcHce, bool nfcOffHost, bool nfcBeam, bool nfcReaderMode, List<String> supportedTechnologies, String? error
});


$AndroidSecureNfcInfoCopyWith<$Res> get secureNfc;

}
/// @nodoc
class _$AndroidNfcConnectivityCopyWithImpl<$Res>
    implements $AndroidNfcConnectivityCopyWith<$Res> {
  _$AndroidNfcConnectivityCopyWithImpl(this._self, this._then);

  final AndroidNfcConnectivity _self;
  final $Res Function(AndroidNfcConnectivity) _then;

/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? status = null,Object? secureNfc = null,Object? nfcHce = null,Object? nfcOffHost = null,Object? nfcBeam = null,Object? nfcReaderMode = null,Object? supportedTechnologies = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,secureNfc: null == secureNfc ? _self.secureNfc : secureNfc // ignore: cast_nullable_to_non_nullable
as AndroidSecureNfcInfo,nfcHce: null == nfcHce ? _self.nfcHce : nfcHce // ignore: cast_nullable_to_non_nullable
as bool,nfcOffHost: null == nfcOffHost ? _self.nfcOffHost : nfcOffHost // ignore: cast_nullable_to_non_nullable
as bool,nfcBeam: null == nfcBeam ? _self.nfcBeam : nfcBeam // ignore: cast_nullable_to_non_nullable
as bool,nfcReaderMode: null == nfcReaderMode ? _self.nfcReaderMode : nfcReaderMode // ignore: cast_nullable_to_non_nullable
as bool,supportedTechnologies: null == supportedTechnologies ? _self.supportedTechnologies : supportedTechnologies // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSecureNfcInfoCopyWith<$Res> get secureNfc {
  
  return $AndroidSecureNfcInfoCopyWith<$Res>(_self.secureNfc, (value) {
    return _then(_self.copyWith(secureNfc: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidNfcConnectivity].
extension AndroidNfcConnectivityPatterns on AndroidNfcConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNfcConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNfcConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNfcConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNfcConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNfcConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNfcConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String status,  AndroidSecureNfcInfo secureNfc,  bool nfcHce,  bool nfcOffHost,  bool nfcBeam,  bool nfcReaderMode,  List<String> supportedTechnologies,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNfcConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.status,_that.secureNfc,_that.nfcHce,_that.nfcOffHost,_that.nfcBeam,_that.nfcReaderMode,_that.supportedTechnologies,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String status,  AndroidSecureNfcInfo secureNfc,  bool nfcHce,  bool nfcOffHost,  bool nfcBeam,  bool nfcReaderMode,  List<String> supportedTechnologies,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNfcConnectivity():
return $default(_that.supported,_that.enabled,_that.status,_that.secureNfc,_that.nfcHce,_that.nfcOffHost,_that.nfcBeam,_that.nfcReaderMode,_that.supportedTechnologies,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  String status,  AndroidSecureNfcInfo secureNfc,  bool nfcHce,  bool nfcOffHost,  bool nfcBeam,  bool nfcReaderMode,  List<String> supportedTechnologies,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNfcConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.status,_that.secureNfc,_that.nfcHce,_that.nfcOffHost,_that.nfcBeam,_that.nfcReaderMode,_that.supportedTechnologies,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNfcConnectivity implements AndroidNfcConnectivity {
  const _AndroidNfcConnectivity({this.supported = false, this.enabled = false, this.status = '', this.secureNfc = const AndroidSecureNfcInfo(), this.nfcHce = false, this.nfcOffHost = false, this.nfcBeam = false, this.nfcReaderMode = false, final  List<String> supportedTechnologies = const [], this.error}): _supportedTechnologies = supportedTechnologies;
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override@JsonKey() final  String status;
@override@JsonKey() final  AndroidSecureNfcInfo secureNfc;
@override@JsonKey() final  bool nfcHce;
@override@JsonKey() final  bool nfcOffHost;
@override@JsonKey() final  bool nfcBeam;
@override@JsonKey() final  bool nfcReaderMode;
 final  List<String> _supportedTechnologies;
@override@JsonKey() List<String> get supportedTechnologies {
  if (_supportedTechnologies is EqualUnmodifiableListView) return _supportedTechnologies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedTechnologies);
}

@override final  String? error;

/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNfcConnectivityCopyWith<_AndroidNfcConnectivity> get copyWith => __$AndroidNfcConnectivityCopyWithImpl<_AndroidNfcConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNfcConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.status, status) || other.status == status)&&(identical(other.secureNfc, secureNfc) || other.secureNfc == secureNfc)&&(identical(other.nfcHce, nfcHce) || other.nfcHce == nfcHce)&&(identical(other.nfcOffHost, nfcOffHost) || other.nfcOffHost == nfcOffHost)&&(identical(other.nfcBeam, nfcBeam) || other.nfcBeam == nfcBeam)&&(identical(other.nfcReaderMode, nfcReaderMode) || other.nfcReaderMode == nfcReaderMode)&&const DeepCollectionEquality().equals(other._supportedTechnologies, _supportedTechnologies)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,status,secureNfc,nfcHce,nfcOffHost,nfcBeam,nfcReaderMode,const DeepCollectionEquality().hash(_supportedTechnologies),error);

@override
String toString() {
  return 'AndroidNfcConnectivity(supported: $supported, enabled: $enabled, status: $status, secureNfc: $secureNfc, nfcHce: $nfcHce, nfcOffHost: $nfcOffHost, nfcBeam: $nfcBeam, nfcReaderMode: $nfcReaderMode, supportedTechnologies: $supportedTechnologies, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNfcConnectivityCopyWith<$Res> implements $AndroidNfcConnectivityCopyWith<$Res> {
  factory _$AndroidNfcConnectivityCopyWith(_AndroidNfcConnectivity value, $Res Function(_AndroidNfcConnectivity) _then) = __$AndroidNfcConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, String status, AndroidSecureNfcInfo secureNfc, bool nfcHce, bool nfcOffHost, bool nfcBeam, bool nfcReaderMode, List<String> supportedTechnologies, String? error
});


@override $AndroidSecureNfcInfoCopyWith<$Res> get secureNfc;

}
/// @nodoc
class __$AndroidNfcConnectivityCopyWithImpl<$Res>
    implements _$AndroidNfcConnectivityCopyWith<$Res> {
  __$AndroidNfcConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidNfcConnectivity _self;
  final $Res Function(_AndroidNfcConnectivity) _then;

/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? status = null,Object? secureNfc = null,Object? nfcHce = null,Object? nfcOffHost = null,Object? nfcBeam = null,Object? nfcReaderMode = null,Object? supportedTechnologies = null,Object? error = freezed,}) {
  return _then(_AndroidNfcConnectivity(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,secureNfc: null == secureNfc ? _self.secureNfc : secureNfc // ignore: cast_nullable_to_non_nullable
as AndroidSecureNfcInfo,nfcHce: null == nfcHce ? _self.nfcHce : nfcHce // ignore: cast_nullable_to_non_nullable
as bool,nfcOffHost: null == nfcOffHost ? _self.nfcOffHost : nfcOffHost // ignore: cast_nullable_to_non_nullable
as bool,nfcBeam: null == nfcBeam ? _self.nfcBeam : nfcBeam // ignore: cast_nullable_to_non_nullable
as bool,nfcReaderMode: null == nfcReaderMode ? _self.nfcReaderMode : nfcReaderMode // ignore: cast_nullable_to_non_nullable
as bool,supportedTechnologies: null == supportedTechnologies ? _self._supportedTechnologies : supportedTechnologies // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidNfcConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidSecureNfcInfoCopyWith<$Res> get secureNfc {
  
  return $AndroidSecureNfcInfoCopyWith<$Res>(_self.secureNfc, (value) {
    return _then(_self.copyWith(secureNfc: value));
  });
}
}

/// @nodoc
mixin _$AndroidSecureNfcInfo {

 bool get supported; bool get enabled; String? get error;
/// Create a copy of AndroidSecureNfcInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidSecureNfcInfoCopyWith<AndroidSecureNfcInfo> get copyWith => _$AndroidSecureNfcInfoCopyWithImpl<AndroidSecureNfcInfo>(this as AndroidSecureNfcInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidSecureNfcInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,error);

@override
String toString() {
  return 'AndroidSecureNfcInfo(supported: $supported, enabled: $enabled, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidSecureNfcInfoCopyWith<$Res>  {
  factory $AndroidSecureNfcInfoCopyWith(AndroidSecureNfcInfo value, $Res Function(AndroidSecureNfcInfo) _then) = _$AndroidSecureNfcInfoCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, String? error
});




}
/// @nodoc
class _$AndroidSecureNfcInfoCopyWithImpl<$Res>
    implements $AndroidSecureNfcInfoCopyWith<$Res> {
  _$AndroidSecureNfcInfoCopyWithImpl(this._self, this._then);

  final AndroidSecureNfcInfo _self;
  final $Res Function(AndroidSecureNfcInfo) _then;

/// Create a copy of AndroidSecureNfcInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidSecureNfcInfo].
extension AndroidSecureNfcInfoPatterns on AndroidSecureNfcInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidSecureNfcInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidSecureNfcInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidSecureNfcInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo() when $default != null:
return $default(_that.supported,_that.enabled,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo():
return $default(_that.supported,_that.enabled,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidSecureNfcInfo() when $default != null:
return $default(_that.supported,_that.enabled,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidSecureNfcInfo implements AndroidSecureNfcInfo {
  const _AndroidSecureNfcInfo({this.supported = false, this.enabled = false, this.error});
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override final  String? error;

/// Create a copy of AndroidSecureNfcInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidSecureNfcInfoCopyWith<_AndroidSecureNfcInfo> get copyWith => __$AndroidSecureNfcInfoCopyWithImpl<_AndroidSecureNfcInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidSecureNfcInfo&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,error);

@override
String toString() {
  return 'AndroidSecureNfcInfo(supported: $supported, enabled: $enabled, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidSecureNfcInfoCopyWith<$Res> implements $AndroidSecureNfcInfoCopyWith<$Res> {
  factory _$AndroidSecureNfcInfoCopyWith(_AndroidSecureNfcInfo value, $Res Function(_AndroidSecureNfcInfo) _then) = __$AndroidSecureNfcInfoCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, String? error
});




}
/// @nodoc
class __$AndroidSecureNfcInfoCopyWithImpl<$Res>
    implements _$AndroidSecureNfcInfoCopyWith<$Res> {
  __$AndroidSecureNfcInfoCopyWithImpl(this._self, this._then);

  final _AndroidSecureNfcInfo _self;
  final $Res Function(_AndroidSecureNfcInfo) _then;

/// Create a copy of AndroidSecureNfcInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? error = freezed,}) {
  return _then(_AndroidSecureNfcInfo(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidUsbConnectivity {

 bool get usbHost; bool get usbAccessory; bool get usbDebugging; bool get usbOtg; int get connectedDevices; List<String> get supportedUsbTypes; String get usbVersion; bool get mtp; bool get ptp; bool get massStorage; String? get error;
/// Create a copy of AndroidUsbConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidUsbConnectivityCopyWith<AndroidUsbConnectivity> get copyWith => _$AndroidUsbConnectivityCopyWithImpl<AndroidUsbConnectivity>(this as AndroidUsbConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidUsbConnectivity&&(identical(other.usbHost, usbHost) || other.usbHost == usbHost)&&(identical(other.usbAccessory, usbAccessory) || other.usbAccessory == usbAccessory)&&(identical(other.usbDebugging, usbDebugging) || other.usbDebugging == usbDebugging)&&(identical(other.usbOtg, usbOtg) || other.usbOtg == usbOtg)&&(identical(other.connectedDevices, connectedDevices) || other.connectedDevices == connectedDevices)&&const DeepCollectionEquality().equals(other.supportedUsbTypes, supportedUsbTypes)&&(identical(other.usbVersion, usbVersion) || other.usbVersion == usbVersion)&&(identical(other.mtp, mtp) || other.mtp == mtp)&&(identical(other.ptp, ptp) || other.ptp == ptp)&&(identical(other.massStorage, massStorage) || other.massStorage == massStorage)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,usbHost,usbAccessory,usbDebugging,usbOtg,connectedDevices,const DeepCollectionEquality().hash(supportedUsbTypes),usbVersion,mtp,ptp,massStorage,error);

@override
String toString() {
  return 'AndroidUsbConnectivity(usbHost: $usbHost, usbAccessory: $usbAccessory, usbDebugging: $usbDebugging, usbOtg: $usbOtg, connectedDevices: $connectedDevices, supportedUsbTypes: $supportedUsbTypes, usbVersion: $usbVersion, mtp: $mtp, ptp: $ptp, massStorage: $massStorage, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidUsbConnectivityCopyWith<$Res>  {
  factory $AndroidUsbConnectivityCopyWith(AndroidUsbConnectivity value, $Res Function(AndroidUsbConnectivity) _then) = _$AndroidUsbConnectivityCopyWithImpl;
@useResult
$Res call({
 bool usbHost, bool usbAccessory, bool usbDebugging, bool usbOtg, int connectedDevices, List<String> supportedUsbTypes, String usbVersion, bool mtp, bool ptp, bool massStorage, String? error
});




}
/// @nodoc
class _$AndroidUsbConnectivityCopyWithImpl<$Res>
    implements $AndroidUsbConnectivityCopyWith<$Res> {
  _$AndroidUsbConnectivityCopyWithImpl(this._self, this._then);

  final AndroidUsbConnectivity _self;
  final $Res Function(AndroidUsbConnectivity) _then;

/// Create a copy of AndroidUsbConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usbHost = null,Object? usbAccessory = null,Object? usbDebugging = null,Object? usbOtg = null,Object? connectedDevices = null,Object? supportedUsbTypes = null,Object? usbVersion = null,Object? mtp = null,Object? ptp = null,Object? massStorage = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
usbHost: null == usbHost ? _self.usbHost : usbHost // ignore: cast_nullable_to_non_nullable
as bool,usbAccessory: null == usbAccessory ? _self.usbAccessory : usbAccessory // ignore: cast_nullable_to_non_nullable
as bool,usbDebugging: null == usbDebugging ? _self.usbDebugging : usbDebugging // ignore: cast_nullable_to_non_nullable
as bool,usbOtg: null == usbOtg ? _self.usbOtg : usbOtg // ignore: cast_nullable_to_non_nullable
as bool,connectedDevices: null == connectedDevices ? _self.connectedDevices : connectedDevices // ignore: cast_nullable_to_non_nullable
as int,supportedUsbTypes: null == supportedUsbTypes ? _self.supportedUsbTypes : supportedUsbTypes // ignore: cast_nullable_to_non_nullable
as List<String>,usbVersion: null == usbVersion ? _self.usbVersion : usbVersion // ignore: cast_nullable_to_non_nullable
as String,mtp: null == mtp ? _self.mtp : mtp // ignore: cast_nullable_to_non_nullable
as bool,ptp: null == ptp ? _self.ptp : ptp // ignore: cast_nullable_to_non_nullable
as bool,massStorage: null == massStorage ? _self.massStorage : massStorage // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidUsbConnectivity].
extension AndroidUsbConnectivityPatterns on AndroidUsbConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidUsbConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidUsbConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidUsbConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidUsbConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidUsbConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidUsbConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool usbHost,  bool usbAccessory,  bool usbDebugging,  bool usbOtg,  int connectedDevices,  List<String> supportedUsbTypes,  String usbVersion,  bool mtp,  bool ptp,  bool massStorage,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidUsbConnectivity() when $default != null:
return $default(_that.usbHost,_that.usbAccessory,_that.usbDebugging,_that.usbOtg,_that.connectedDevices,_that.supportedUsbTypes,_that.usbVersion,_that.mtp,_that.ptp,_that.massStorage,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool usbHost,  bool usbAccessory,  bool usbDebugging,  bool usbOtg,  int connectedDevices,  List<String> supportedUsbTypes,  String usbVersion,  bool mtp,  bool ptp,  bool massStorage,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidUsbConnectivity():
return $default(_that.usbHost,_that.usbAccessory,_that.usbDebugging,_that.usbOtg,_that.connectedDevices,_that.supportedUsbTypes,_that.usbVersion,_that.mtp,_that.ptp,_that.massStorage,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool usbHost,  bool usbAccessory,  bool usbDebugging,  bool usbOtg,  int connectedDevices,  List<String> supportedUsbTypes,  String usbVersion,  bool mtp,  bool ptp,  bool massStorage,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidUsbConnectivity() when $default != null:
return $default(_that.usbHost,_that.usbAccessory,_that.usbDebugging,_that.usbOtg,_that.connectedDevices,_that.supportedUsbTypes,_that.usbVersion,_that.mtp,_that.ptp,_that.massStorage,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidUsbConnectivity implements AndroidUsbConnectivity {
  const _AndroidUsbConnectivity({this.usbHost = false, this.usbAccessory = false, this.usbDebugging = false, this.usbOtg = false, this.connectedDevices = 0, final  List<String> supportedUsbTypes = const [], this.usbVersion = '', this.mtp = false, this.ptp = false, this.massStorage = false, this.error}): _supportedUsbTypes = supportedUsbTypes;
  

@override@JsonKey() final  bool usbHost;
@override@JsonKey() final  bool usbAccessory;
@override@JsonKey() final  bool usbDebugging;
@override@JsonKey() final  bool usbOtg;
@override@JsonKey() final  int connectedDevices;
 final  List<String> _supportedUsbTypes;
@override@JsonKey() List<String> get supportedUsbTypes {
  if (_supportedUsbTypes is EqualUnmodifiableListView) return _supportedUsbTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedUsbTypes);
}

@override@JsonKey() final  String usbVersion;
@override@JsonKey() final  bool mtp;
@override@JsonKey() final  bool ptp;
@override@JsonKey() final  bool massStorage;
@override final  String? error;

/// Create a copy of AndroidUsbConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidUsbConnectivityCopyWith<_AndroidUsbConnectivity> get copyWith => __$AndroidUsbConnectivityCopyWithImpl<_AndroidUsbConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidUsbConnectivity&&(identical(other.usbHost, usbHost) || other.usbHost == usbHost)&&(identical(other.usbAccessory, usbAccessory) || other.usbAccessory == usbAccessory)&&(identical(other.usbDebugging, usbDebugging) || other.usbDebugging == usbDebugging)&&(identical(other.usbOtg, usbOtg) || other.usbOtg == usbOtg)&&(identical(other.connectedDevices, connectedDevices) || other.connectedDevices == connectedDevices)&&const DeepCollectionEquality().equals(other._supportedUsbTypes, _supportedUsbTypes)&&(identical(other.usbVersion, usbVersion) || other.usbVersion == usbVersion)&&(identical(other.mtp, mtp) || other.mtp == mtp)&&(identical(other.ptp, ptp) || other.ptp == ptp)&&(identical(other.massStorage, massStorage) || other.massStorage == massStorage)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,usbHost,usbAccessory,usbDebugging,usbOtg,connectedDevices,const DeepCollectionEquality().hash(_supportedUsbTypes),usbVersion,mtp,ptp,massStorage,error);

@override
String toString() {
  return 'AndroidUsbConnectivity(usbHost: $usbHost, usbAccessory: $usbAccessory, usbDebugging: $usbDebugging, usbOtg: $usbOtg, connectedDevices: $connectedDevices, supportedUsbTypes: $supportedUsbTypes, usbVersion: $usbVersion, mtp: $mtp, ptp: $ptp, massStorage: $massStorage, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidUsbConnectivityCopyWith<$Res> implements $AndroidUsbConnectivityCopyWith<$Res> {
  factory _$AndroidUsbConnectivityCopyWith(_AndroidUsbConnectivity value, $Res Function(_AndroidUsbConnectivity) _then) = __$AndroidUsbConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool usbHost, bool usbAccessory, bool usbDebugging, bool usbOtg, int connectedDevices, List<String> supportedUsbTypes, String usbVersion, bool mtp, bool ptp, bool massStorage, String? error
});




}
/// @nodoc
class __$AndroidUsbConnectivityCopyWithImpl<$Res>
    implements _$AndroidUsbConnectivityCopyWith<$Res> {
  __$AndroidUsbConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidUsbConnectivity _self;
  final $Res Function(_AndroidUsbConnectivity) _then;

/// Create a copy of AndroidUsbConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usbHost = null,Object? usbAccessory = null,Object? usbDebugging = null,Object? usbOtg = null,Object? connectedDevices = null,Object? supportedUsbTypes = null,Object? usbVersion = null,Object? mtp = null,Object? ptp = null,Object? massStorage = null,Object? error = freezed,}) {
  return _then(_AndroidUsbConnectivity(
usbHost: null == usbHost ? _self.usbHost : usbHost // ignore: cast_nullable_to_non_nullable
as bool,usbAccessory: null == usbAccessory ? _self.usbAccessory : usbAccessory // ignore: cast_nullable_to_non_nullable
as bool,usbDebugging: null == usbDebugging ? _self.usbDebugging : usbDebugging // ignore: cast_nullable_to_non_nullable
as bool,usbOtg: null == usbOtg ? _self.usbOtg : usbOtg // ignore: cast_nullable_to_non_nullable
as bool,connectedDevices: null == connectedDevices ? _self.connectedDevices : connectedDevices // ignore: cast_nullable_to_non_nullable
as int,supportedUsbTypes: null == supportedUsbTypes ? _self._supportedUsbTypes : supportedUsbTypes // ignore: cast_nullable_to_non_nullable
as List<String>,usbVersion: null == usbVersion ? _self.usbVersion : usbVersion // ignore: cast_nullable_to_non_nullable
as String,mtp: null == mtp ? _self.mtp : mtp // ignore: cast_nullable_to_non_nullable
as bool,ptp: null == ptp ? _self.ptp : ptp // ignore: cast_nullable_to_non_nullable
as bool,massStorage: null == massStorage ? _self.massStorage : massStorage // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidUwbConnectivity {

 bool get supported; bool get enabled; bool get uwbRanging; String get uwbVersion; List<int> get channels; bool get powerOptimization; String? get error;
/// Create a copy of AndroidUwbConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidUwbConnectivityCopyWith<AndroidUwbConnectivity> get copyWith => _$AndroidUwbConnectivityCopyWithImpl<AndroidUwbConnectivity>(this as AndroidUwbConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidUwbConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.uwbRanging, uwbRanging) || other.uwbRanging == uwbRanging)&&(identical(other.uwbVersion, uwbVersion) || other.uwbVersion == uwbVersion)&&const DeepCollectionEquality().equals(other.channels, channels)&&(identical(other.powerOptimization, powerOptimization) || other.powerOptimization == powerOptimization)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,uwbRanging,uwbVersion,const DeepCollectionEquality().hash(channels),powerOptimization,error);

@override
String toString() {
  return 'AndroidUwbConnectivity(supported: $supported, enabled: $enabled, uwbRanging: $uwbRanging, uwbVersion: $uwbVersion, channels: $channels, powerOptimization: $powerOptimization, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidUwbConnectivityCopyWith<$Res>  {
  factory $AndroidUwbConnectivityCopyWith(AndroidUwbConnectivity value, $Res Function(AndroidUwbConnectivity) _then) = _$AndroidUwbConnectivityCopyWithImpl;
@useResult
$Res call({
 bool supported, bool enabled, bool uwbRanging, String uwbVersion, List<int> channels, bool powerOptimization, String? error
});




}
/// @nodoc
class _$AndroidUwbConnectivityCopyWithImpl<$Res>
    implements $AndroidUwbConnectivityCopyWith<$Res> {
  _$AndroidUwbConnectivityCopyWithImpl(this._self, this._then);

  final AndroidUwbConnectivity _self;
  final $Res Function(AndroidUwbConnectivity) _then;

/// Create a copy of AndroidUwbConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supported = null,Object? enabled = null,Object? uwbRanging = null,Object? uwbVersion = null,Object? channels = null,Object? powerOptimization = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,uwbRanging: null == uwbRanging ? _self.uwbRanging : uwbRanging // ignore: cast_nullable_to_non_nullable
as bool,uwbVersion: null == uwbVersion ? _self.uwbVersion : uwbVersion // ignore: cast_nullable_to_non_nullable
as String,channels: null == channels ? _self.channels : channels // ignore: cast_nullable_to_non_nullable
as List<int>,powerOptimization: null == powerOptimization ? _self.powerOptimization : powerOptimization // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidUwbConnectivity].
extension AndroidUwbConnectivityPatterns on AndroidUwbConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidUwbConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidUwbConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidUwbConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidUwbConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidUwbConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidUwbConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  bool uwbRanging,  String uwbVersion,  List<int> channels,  bool powerOptimization,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidUwbConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.uwbRanging,_that.uwbVersion,_that.channels,_that.powerOptimization,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool supported,  bool enabled,  bool uwbRanging,  String uwbVersion,  List<int> channels,  bool powerOptimization,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidUwbConnectivity():
return $default(_that.supported,_that.enabled,_that.uwbRanging,_that.uwbVersion,_that.channels,_that.powerOptimization,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool supported,  bool enabled,  bool uwbRanging,  String uwbVersion,  List<int> channels,  bool powerOptimization,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidUwbConnectivity() when $default != null:
return $default(_that.supported,_that.enabled,_that.uwbRanging,_that.uwbVersion,_that.channels,_that.powerOptimization,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidUwbConnectivity implements AndroidUwbConnectivity {
  const _AndroidUwbConnectivity({this.supported = false, this.enabled = false, this.uwbRanging = false, this.uwbVersion = '', final  List<int> channels = const [], this.powerOptimization = false, this.error}): _channels = channels;
  

@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override@JsonKey() final  bool uwbRanging;
@override@JsonKey() final  String uwbVersion;
 final  List<int> _channels;
@override@JsonKey() List<int> get channels {
  if (_channels is EqualUnmodifiableListView) return _channels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_channels);
}

@override@JsonKey() final  bool powerOptimization;
@override final  String? error;

/// Create a copy of AndroidUwbConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidUwbConnectivityCopyWith<_AndroidUwbConnectivity> get copyWith => __$AndroidUwbConnectivityCopyWithImpl<_AndroidUwbConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidUwbConnectivity&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.uwbRanging, uwbRanging) || other.uwbRanging == uwbRanging)&&(identical(other.uwbVersion, uwbVersion) || other.uwbVersion == uwbVersion)&&const DeepCollectionEquality().equals(other._channels, _channels)&&(identical(other.powerOptimization, powerOptimization) || other.powerOptimization == powerOptimization)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,supported,enabled,uwbRanging,uwbVersion,const DeepCollectionEquality().hash(_channels),powerOptimization,error);

@override
String toString() {
  return 'AndroidUwbConnectivity(supported: $supported, enabled: $enabled, uwbRanging: $uwbRanging, uwbVersion: $uwbVersion, channels: $channels, powerOptimization: $powerOptimization, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidUwbConnectivityCopyWith<$Res> implements $AndroidUwbConnectivityCopyWith<$Res> {
  factory _$AndroidUwbConnectivityCopyWith(_AndroidUwbConnectivity value, $Res Function(_AndroidUwbConnectivity) _then) = __$AndroidUwbConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool supported, bool enabled, bool uwbRanging, String uwbVersion, List<int> channels, bool powerOptimization, String? error
});




}
/// @nodoc
class __$AndroidUwbConnectivityCopyWithImpl<$Res>
    implements _$AndroidUwbConnectivityCopyWith<$Res> {
  __$AndroidUwbConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidUwbConnectivity _self;
  final $Res Function(_AndroidUwbConnectivity) _then;

/// Create a copy of AndroidUwbConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supported = null,Object? enabled = null,Object? uwbRanging = null,Object? uwbVersion = null,Object? channels = null,Object? powerOptimization = null,Object? error = freezed,}) {
  return _then(_AndroidUwbConnectivity(
supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,uwbRanging: null == uwbRanging ? _self.uwbRanging : uwbRanging // ignore: cast_nullable_to_non_nullable
as bool,uwbVersion: null == uwbVersion ? _self.uwbVersion : uwbVersion // ignore: cast_nullable_to_non_nullable
as String,channels: null == channels ? _self._channels : channels // ignore: cast_nullable_to_non_nullable
as List<int>,powerOptimization: null == powerOptimization ? _self.powerOptimization : powerOptimization // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidOtherConnectivity {

 bool get infrared; bool get ethernet; bool get wifiAware; bool get wifiPasspoint; bool get lte; bool get fiveG; bool get airplaneMode; bool get hotspot; AndroidTetheringInfo get tethering; String? get error;
/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidOtherConnectivityCopyWith<AndroidOtherConnectivity> get copyWith => _$AndroidOtherConnectivityCopyWithImpl<AndroidOtherConnectivity>(this as AndroidOtherConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidOtherConnectivity&&(identical(other.infrared, infrared) || other.infrared == infrared)&&(identical(other.ethernet, ethernet) || other.ethernet == ethernet)&&(identical(other.wifiAware, wifiAware) || other.wifiAware == wifiAware)&&(identical(other.wifiPasspoint, wifiPasspoint) || other.wifiPasspoint == wifiPasspoint)&&(identical(other.lte, lte) || other.lte == lte)&&(identical(other.fiveG, fiveG) || other.fiveG == fiveG)&&(identical(other.airplaneMode, airplaneMode) || other.airplaneMode == airplaneMode)&&(identical(other.hotspot, hotspot) || other.hotspot == hotspot)&&(identical(other.tethering, tethering) || other.tethering == tethering)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,infrared,ethernet,wifiAware,wifiPasspoint,lte,fiveG,airplaneMode,hotspot,tethering,error);

@override
String toString() {
  return 'AndroidOtherConnectivity(infrared: $infrared, ethernet: $ethernet, wifiAware: $wifiAware, wifiPasspoint: $wifiPasspoint, lte: $lte, fiveG: $fiveG, airplaneMode: $airplaneMode, hotspot: $hotspot, tethering: $tethering, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidOtherConnectivityCopyWith<$Res>  {
  factory $AndroidOtherConnectivityCopyWith(AndroidOtherConnectivity value, $Res Function(AndroidOtherConnectivity) _then) = _$AndroidOtherConnectivityCopyWithImpl;
@useResult
$Res call({
 bool infrared, bool ethernet, bool wifiAware, bool wifiPasspoint, bool lte, bool fiveG, bool airplaneMode, bool hotspot, AndroidTetheringInfo tethering, String? error
});


$AndroidTetheringInfoCopyWith<$Res> get tethering;

}
/// @nodoc
class _$AndroidOtherConnectivityCopyWithImpl<$Res>
    implements $AndroidOtherConnectivityCopyWith<$Res> {
  _$AndroidOtherConnectivityCopyWithImpl(this._self, this._then);

  final AndroidOtherConnectivity _self;
  final $Res Function(AndroidOtherConnectivity) _then;

/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? infrared = null,Object? ethernet = null,Object? wifiAware = null,Object? wifiPasspoint = null,Object? lte = null,Object? fiveG = null,Object? airplaneMode = null,Object? hotspot = null,Object? tethering = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
infrared: null == infrared ? _self.infrared : infrared // ignore: cast_nullable_to_non_nullable
as bool,ethernet: null == ethernet ? _self.ethernet : ethernet // ignore: cast_nullable_to_non_nullable
as bool,wifiAware: null == wifiAware ? _self.wifiAware : wifiAware // ignore: cast_nullable_to_non_nullable
as bool,wifiPasspoint: null == wifiPasspoint ? _self.wifiPasspoint : wifiPasspoint // ignore: cast_nullable_to_non_nullable
as bool,lte: null == lte ? _self.lte : lte // ignore: cast_nullable_to_non_nullable
as bool,fiveG: null == fiveG ? _self.fiveG : fiveG // ignore: cast_nullable_to_non_nullable
as bool,airplaneMode: null == airplaneMode ? _self.airplaneMode : airplaneMode // ignore: cast_nullable_to_non_nullable
as bool,hotspot: null == hotspot ? _self.hotspot : hotspot // ignore: cast_nullable_to_non_nullable
as bool,tethering: null == tethering ? _self.tethering : tethering // ignore: cast_nullable_to_non_nullable
as AndroidTetheringInfo,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidTetheringInfoCopyWith<$Res> get tethering {
  
  return $AndroidTetheringInfoCopyWith<$Res>(_self.tethering, (value) {
    return _then(_self.copyWith(tethering: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidOtherConnectivity].
extension AndroidOtherConnectivityPatterns on AndroidOtherConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidOtherConnectivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidOtherConnectivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidOtherConnectivity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidOtherConnectivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidOtherConnectivity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidOtherConnectivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool infrared,  bool ethernet,  bool wifiAware,  bool wifiPasspoint,  bool lte,  bool fiveG,  bool airplaneMode,  bool hotspot,  AndroidTetheringInfo tethering,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidOtherConnectivity() when $default != null:
return $default(_that.infrared,_that.ethernet,_that.wifiAware,_that.wifiPasspoint,_that.lte,_that.fiveG,_that.airplaneMode,_that.hotspot,_that.tethering,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool infrared,  bool ethernet,  bool wifiAware,  bool wifiPasspoint,  bool lte,  bool fiveG,  bool airplaneMode,  bool hotspot,  AndroidTetheringInfo tethering,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidOtherConnectivity():
return $default(_that.infrared,_that.ethernet,_that.wifiAware,_that.wifiPasspoint,_that.lte,_that.fiveG,_that.airplaneMode,_that.hotspot,_that.tethering,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool infrared,  bool ethernet,  bool wifiAware,  bool wifiPasspoint,  bool lte,  bool fiveG,  bool airplaneMode,  bool hotspot,  AndroidTetheringInfo tethering,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidOtherConnectivity() when $default != null:
return $default(_that.infrared,_that.ethernet,_that.wifiAware,_that.wifiPasspoint,_that.lte,_that.fiveG,_that.airplaneMode,_that.hotspot,_that.tethering,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidOtherConnectivity implements AndroidOtherConnectivity {
  const _AndroidOtherConnectivity({this.infrared = false, this.ethernet = false, this.wifiAware = false, this.wifiPasspoint = false, this.lte = false, this.fiveG = false, this.airplaneMode = false, this.hotspot = false, this.tethering = const AndroidTetheringInfo(), this.error});
  

@override@JsonKey() final  bool infrared;
@override@JsonKey() final  bool ethernet;
@override@JsonKey() final  bool wifiAware;
@override@JsonKey() final  bool wifiPasspoint;
@override@JsonKey() final  bool lte;
@override@JsonKey() final  bool fiveG;
@override@JsonKey() final  bool airplaneMode;
@override@JsonKey() final  bool hotspot;
@override@JsonKey() final  AndroidTetheringInfo tethering;
@override final  String? error;

/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidOtherConnectivityCopyWith<_AndroidOtherConnectivity> get copyWith => __$AndroidOtherConnectivityCopyWithImpl<_AndroidOtherConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidOtherConnectivity&&(identical(other.infrared, infrared) || other.infrared == infrared)&&(identical(other.ethernet, ethernet) || other.ethernet == ethernet)&&(identical(other.wifiAware, wifiAware) || other.wifiAware == wifiAware)&&(identical(other.wifiPasspoint, wifiPasspoint) || other.wifiPasspoint == wifiPasspoint)&&(identical(other.lte, lte) || other.lte == lte)&&(identical(other.fiveG, fiveG) || other.fiveG == fiveG)&&(identical(other.airplaneMode, airplaneMode) || other.airplaneMode == airplaneMode)&&(identical(other.hotspot, hotspot) || other.hotspot == hotspot)&&(identical(other.tethering, tethering) || other.tethering == tethering)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,infrared,ethernet,wifiAware,wifiPasspoint,lte,fiveG,airplaneMode,hotspot,tethering,error);

@override
String toString() {
  return 'AndroidOtherConnectivity(infrared: $infrared, ethernet: $ethernet, wifiAware: $wifiAware, wifiPasspoint: $wifiPasspoint, lte: $lte, fiveG: $fiveG, airplaneMode: $airplaneMode, hotspot: $hotspot, tethering: $tethering, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidOtherConnectivityCopyWith<$Res> implements $AndroidOtherConnectivityCopyWith<$Res> {
  factory _$AndroidOtherConnectivityCopyWith(_AndroidOtherConnectivity value, $Res Function(_AndroidOtherConnectivity) _then) = __$AndroidOtherConnectivityCopyWithImpl;
@override @useResult
$Res call({
 bool infrared, bool ethernet, bool wifiAware, bool wifiPasspoint, bool lte, bool fiveG, bool airplaneMode, bool hotspot, AndroidTetheringInfo tethering, String? error
});


@override $AndroidTetheringInfoCopyWith<$Res> get tethering;

}
/// @nodoc
class __$AndroidOtherConnectivityCopyWithImpl<$Res>
    implements _$AndroidOtherConnectivityCopyWith<$Res> {
  __$AndroidOtherConnectivityCopyWithImpl(this._self, this._then);

  final _AndroidOtherConnectivity _self;
  final $Res Function(_AndroidOtherConnectivity) _then;

/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? infrared = null,Object? ethernet = null,Object? wifiAware = null,Object? wifiPasspoint = null,Object? lte = null,Object? fiveG = null,Object? airplaneMode = null,Object? hotspot = null,Object? tethering = null,Object? error = freezed,}) {
  return _then(_AndroidOtherConnectivity(
infrared: null == infrared ? _self.infrared : infrared // ignore: cast_nullable_to_non_nullable
as bool,ethernet: null == ethernet ? _self.ethernet : ethernet // ignore: cast_nullable_to_non_nullable
as bool,wifiAware: null == wifiAware ? _self.wifiAware : wifiAware // ignore: cast_nullable_to_non_nullable
as bool,wifiPasspoint: null == wifiPasspoint ? _self.wifiPasspoint : wifiPasspoint // ignore: cast_nullable_to_non_nullable
as bool,lte: null == lte ? _self.lte : lte // ignore: cast_nullable_to_non_nullable
as bool,fiveG: null == fiveG ? _self.fiveG : fiveG // ignore: cast_nullable_to_non_nullable
as bool,airplaneMode: null == airplaneMode ? _self.airplaneMode : airplaneMode // ignore: cast_nullable_to_non_nullable
as bool,hotspot: null == hotspot ? _self.hotspot : hotspot // ignore: cast_nullable_to_non_nullable
as bool,tethering: null == tethering ? _self.tethering : tethering // ignore: cast_nullable_to_non_nullable
as AndroidTetheringInfo,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidOtherConnectivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidTetheringInfoCopyWith<$Res> get tethering {
  
  return $AndroidTetheringInfoCopyWith<$Res>(_self.tethering, (value) {
    return _then(_self.copyWith(tethering: value));
  });
}
}

/// @nodoc
mixin _$AndroidTetheringInfo {

 bool get wifi; bool get bluetooth; bool get usb; String? get error;
/// Create a copy of AndroidTetheringInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidTetheringInfoCopyWith<AndroidTetheringInfo> get copyWith => _$AndroidTetheringInfoCopyWithImpl<AndroidTetheringInfo>(this as AndroidTetheringInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidTetheringInfo&&(identical(other.wifi, wifi) || other.wifi == wifi)&&(identical(other.bluetooth, bluetooth) || other.bluetooth == bluetooth)&&(identical(other.usb, usb) || other.usb == usb)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifi,bluetooth,usb,error);

@override
String toString() {
  return 'AndroidTetheringInfo(wifi: $wifi, bluetooth: $bluetooth, usb: $usb, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidTetheringInfoCopyWith<$Res>  {
  factory $AndroidTetheringInfoCopyWith(AndroidTetheringInfo value, $Res Function(AndroidTetheringInfo) _then) = _$AndroidTetheringInfoCopyWithImpl;
@useResult
$Res call({
 bool wifi, bool bluetooth, bool usb, String? error
});




}
/// @nodoc
class _$AndroidTetheringInfoCopyWithImpl<$Res>
    implements $AndroidTetheringInfoCopyWith<$Res> {
  _$AndroidTetheringInfoCopyWithImpl(this._self, this._then);

  final AndroidTetheringInfo _self;
  final $Res Function(AndroidTetheringInfo) _then;

/// Create a copy of AndroidTetheringInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wifi = null,Object? bluetooth = null,Object? usb = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
wifi: null == wifi ? _self.wifi : wifi // ignore: cast_nullable_to_non_nullable
as bool,bluetooth: null == bluetooth ? _self.bluetooth : bluetooth // ignore: cast_nullable_to_non_nullable
as bool,usb: null == usb ? _self.usb : usb // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidTetheringInfo].
extension AndroidTetheringInfoPatterns on AndroidTetheringInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidTetheringInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidTetheringInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidTetheringInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidTetheringInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidTetheringInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidTetheringInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool wifi,  bool bluetooth,  bool usb,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidTetheringInfo() when $default != null:
return $default(_that.wifi,_that.bluetooth,_that.usb,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool wifi,  bool bluetooth,  bool usb,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidTetheringInfo():
return $default(_that.wifi,_that.bluetooth,_that.usb,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool wifi,  bool bluetooth,  bool usb,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidTetheringInfo() when $default != null:
return $default(_that.wifi,_that.bluetooth,_that.usb,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidTetheringInfo implements AndroidTetheringInfo {
  const _AndroidTetheringInfo({this.wifi = false, this.bluetooth = false, this.usb = false, this.error});
  

@override@JsonKey() final  bool wifi;
@override@JsonKey() final  bool bluetooth;
@override@JsonKey() final  bool usb;
@override final  String? error;

/// Create a copy of AndroidTetheringInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidTetheringInfoCopyWith<_AndroidTetheringInfo> get copyWith => __$AndroidTetheringInfoCopyWithImpl<_AndroidTetheringInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidTetheringInfo&&(identical(other.wifi, wifi) || other.wifi == wifi)&&(identical(other.bluetooth, bluetooth) || other.bluetooth == bluetooth)&&(identical(other.usb, usb) || other.usb == usb)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifi,bluetooth,usb,error);

@override
String toString() {
  return 'AndroidTetheringInfo(wifi: $wifi, bluetooth: $bluetooth, usb: $usb, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidTetheringInfoCopyWith<$Res> implements $AndroidTetheringInfoCopyWith<$Res> {
  factory _$AndroidTetheringInfoCopyWith(_AndroidTetheringInfo value, $Res Function(_AndroidTetheringInfo) _then) = __$AndroidTetheringInfoCopyWithImpl;
@override @useResult
$Res call({
 bool wifi, bool bluetooth, bool usb, String? error
});




}
/// @nodoc
class __$AndroidTetheringInfoCopyWithImpl<$Res>
    implements _$AndroidTetheringInfoCopyWith<$Res> {
  __$AndroidTetheringInfoCopyWithImpl(this._self, this._then);

  final _AndroidTetheringInfo _self;
  final $Res Function(_AndroidTetheringInfo) _then;

/// Create a copy of AndroidTetheringInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wifi = null,Object? bluetooth = null,Object? usb = null,Object? error = freezed,}) {
  return _then(_AndroidTetheringInfo(
wifi: null == wifi ? _self.wifi : wifi // ignore: cast_nullable_to_non_nullable
as bool,bluetooth: null == bluetooth ? _self.bluetooth : bluetooth // ignore: cast_nullable_to_non_nullable
as bool,usb: null == usb ? _self.usb : usb // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectivityFeatureStatus {

 String get featureName; bool get supported; bool get enabled; String get status; Map<String, dynamic> get additionalInfo; String? get error;
/// Create a copy of AndroidConnectivityFeatureStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivityFeatureStatusCopyWith<AndroidConnectivityFeatureStatus> get copyWith => _$AndroidConnectivityFeatureStatusCopyWithImpl<AndroidConnectivityFeatureStatus>(this as AndroidConnectivityFeatureStatus, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivityFeatureStatus&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.additionalInfo, additionalInfo)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,featureName,supported,enabled,status,const DeepCollectionEquality().hash(additionalInfo),error);

@override
String toString() {
  return 'AndroidConnectivityFeatureStatus(featureName: $featureName, supported: $supported, enabled: $enabled, status: $status, additionalInfo: $additionalInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivityFeatureStatusCopyWith<$Res>  {
  factory $AndroidConnectivityFeatureStatusCopyWith(AndroidConnectivityFeatureStatus value, $Res Function(AndroidConnectivityFeatureStatus) _then) = _$AndroidConnectivityFeatureStatusCopyWithImpl;
@useResult
$Res call({
 String featureName, bool supported, bool enabled, String status, Map<String, dynamic> additionalInfo, String? error
});




}
/// @nodoc
class _$AndroidConnectivityFeatureStatusCopyWithImpl<$Res>
    implements $AndroidConnectivityFeatureStatusCopyWith<$Res> {
  _$AndroidConnectivityFeatureStatusCopyWithImpl(this._self, this._then);

  final AndroidConnectivityFeatureStatus _self;
  final $Res Function(AndroidConnectivityFeatureStatus) _then;

/// Create a copy of AndroidConnectivityFeatureStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? featureName = null,Object? supported = null,Object? enabled = null,Object? status = null,Object? additionalInfo = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
featureName: null == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,additionalInfo: null == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectivityFeatureStatus].
extension AndroidConnectivityFeatureStatusPatterns on AndroidConnectivityFeatureStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivityFeatureStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivityFeatureStatus value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivityFeatureStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String featureName,  bool supported,  bool enabled,  String status,  Map<String, dynamic> additionalInfo,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus() when $default != null:
return $default(_that.featureName,_that.supported,_that.enabled,_that.status,_that.additionalInfo,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String featureName,  bool supported,  bool enabled,  String status,  Map<String, dynamic> additionalInfo,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus():
return $default(_that.featureName,_that.supported,_that.enabled,_that.status,_that.additionalInfo,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String featureName,  bool supported,  bool enabled,  String status,  Map<String, dynamic> additionalInfo,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityFeatureStatus() when $default != null:
return $default(_that.featureName,_that.supported,_that.enabled,_that.status,_that.additionalInfo,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivityFeatureStatus implements AndroidConnectivityFeatureStatus {
  const _AndroidConnectivityFeatureStatus({this.featureName = '', this.supported = false, this.enabled = false, this.status = '', final  Map<String, dynamic> additionalInfo = const {}, this.error}): _additionalInfo = additionalInfo;
  

@override@JsonKey() final  String featureName;
@override@JsonKey() final  bool supported;
@override@JsonKey() final  bool enabled;
@override@JsonKey() final  String status;
 final  Map<String, dynamic> _additionalInfo;
@override@JsonKey() Map<String, dynamic> get additionalInfo {
  if (_additionalInfo is EqualUnmodifiableMapView) return _additionalInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_additionalInfo);
}

@override final  String? error;

/// Create a copy of AndroidConnectivityFeatureStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivityFeatureStatusCopyWith<_AndroidConnectivityFeatureStatus> get copyWith => __$AndroidConnectivityFeatureStatusCopyWithImpl<_AndroidConnectivityFeatureStatus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivityFeatureStatus&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.supported, supported) || other.supported == supported)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._additionalInfo, _additionalInfo)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,featureName,supported,enabled,status,const DeepCollectionEquality().hash(_additionalInfo),error);

@override
String toString() {
  return 'AndroidConnectivityFeatureStatus(featureName: $featureName, supported: $supported, enabled: $enabled, status: $status, additionalInfo: $additionalInfo, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivityFeatureStatusCopyWith<$Res> implements $AndroidConnectivityFeatureStatusCopyWith<$Res> {
  factory _$AndroidConnectivityFeatureStatusCopyWith(_AndroidConnectivityFeatureStatus value, $Res Function(_AndroidConnectivityFeatureStatus) _then) = __$AndroidConnectivityFeatureStatusCopyWithImpl;
@override @useResult
$Res call({
 String featureName, bool supported, bool enabled, String status, Map<String, dynamic> additionalInfo, String? error
});




}
/// @nodoc
class __$AndroidConnectivityFeatureStatusCopyWithImpl<$Res>
    implements _$AndroidConnectivityFeatureStatusCopyWith<$Res> {
  __$AndroidConnectivityFeatureStatusCopyWithImpl(this._self, this._then);

  final _AndroidConnectivityFeatureStatus _self;
  final $Res Function(_AndroidConnectivityFeatureStatus) _then;

/// Create a copy of AndroidConnectivityFeatureStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? featureName = null,Object? supported = null,Object? enabled = null,Object? status = null,Object? additionalInfo = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivityFeatureStatus(
featureName: null == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,additionalInfo: null == additionalInfo ? _self._additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectivitySecurity {

 bool get secureWifi; bool get secureBluetooth; bool get secureNfc; bool get secureUsb; List<String> get securityProtocols; List<String> get encryptionMethods; String? get error;
/// Create a copy of AndroidConnectivitySecurity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivitySecurityCopyWith<AndroidConnectivitySecurity> get copyWith => _$AndroidConnectivitySecurityCopyWithImpl<AndroidConnectivitySecurity>(this as AndroidConnectivitySecurity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivitySecurity&&(identical(other.secureWifi, secureWifi) || other.secureWifi == secureWifi)&&(identical(other.secureBluetooth, secureBluetooth) || other.secureBluetooth == secureBluetooth)&&(identical(other.secureNfc, secureNfc) || other.secureNfc == secureNfc)&&(identical(other.secureUsb, secureUsb) || other.secureUsb == secureUsb)&&const DeepCollectionEquality().equals(other.securityProtocols, securityProtocols)&&const DeepCollectionEquality().equals(other.encryptionMethods, encryptionMethods)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,secureWifi,secureBluetooth,secureNfc,secureUsb,const DeepCollectionEquality().hash(securityProtocols),const DeepCollectionEquality().hash(encryptionMethods),error);

@override
String toString() {
  return 'AndroidConnectivitySecurity(secureWifi: $secureWifi, secureBluetooth: $secureBluetooth, secureNfc: $secureNfc, secureUsb: $secureUsb, securityProtocols: $securityProtocols, encryptionMethods: $encryptionMethods, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivitySecurityCopyWith<$Res>  {
  factory $AndroidConnectivitySecurityCopyWith(AndroidConnectivitySecurity value, $Res Function(AndroidConnectivitySecurity) _then) = _$AndroidConnectivitySecurityCopyWithImpl;
@useResult
$Res call({
 bool secureWifi, bool secureBluetooth, bool secureNfc, bool secureUsb, List<String> securityProtocols, List<String> encryptionMethods, String? error
});




}
/// @nodoc
class _$AndroidConnectivitySecurityCopyWithImpl<$Res>
    implements $AndroidConnectivitySecurityCopyWith<$Res> {
  _$AndroidConnectivitySecurityCopyWithImpl(this._self, this._then);

  final AndroidConnectivitySecurity _self;
  final $Res Function(AndroidConnectivitySecurity) _then;

/// Create a copy of AndroidConnectivitySecurity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secureWifi = null,Object? secureBluetooth = null,Object? secureNfc = null,Object? secureUsb = null,Object? securityProtocols = null,Object? encryptionMethods = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
secureWifi: null == secureWifi ? _self.secureWifi : secureWifi // ignore: cast_nullable_to_non_nullable
as bool,secureBluetooth: null == secureBluetooth ? _self.secureBluetooth : secureBluetooth // ignore: cast_nullable_to_non_nullable
as bool,secureNfc: null == secureNfc ? _self.secureNfc : secureNfc // ignore: cast_nullable_to_non_nullable
as bool,secureUsb: null == secureUsb ? _self.secureUsb : secureUsb // ignore: cast_nullable_to_non_nullable
as bool,securityProtocols: null == securityProtocols ? _self.securityProtocols : securityProtocols // ignore: cast_nullable_to_non_nullable
as List<String>,encryptionMethods: null == encryptionMethods ? _self.encryptionMethods : encryptionMethods // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectivitySecurity].
extension AndroidConnectivitySecurityPatterns on AndroidConnectivitySecurity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivitySecurity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivitySecurity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivitySecurity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool secureWifi,  bool secureBluetooth,  bool secureNfc,  bool secureUsb,  List<String> securityProtocols,  List<String> encryptionMethods,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity() when $default != null:
return $default(_that.secureWifi,_that.secureBluetooth,_that.secureNfc,_that.secureUsb,_that.securityProtocols,_that.encryptionMethods,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool secureWifi,  bool secureBluetooth,  bool secureNfc,  bool secureUsb,  List<String> securityProtocols,  List<String> encryptionMethods,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity():
return $default(_that.secureWifi,_that.secureBluetooth,_that.secureNfc,_that.secureUsb,_that.securityProtocols,_that.encryptionMethods,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool secureWifi,  bool secureBluetooth,  bool secureNfc,  bool secureUsb,  List<String> securityProtocols,  List<String> encryptionMethods,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivitySecurity() when $default != null:
return $default(_that.secureWifi,_that.secureBluetooth,_that.secureNfc,_that.secureUsb,_that.securityProtocols,_that.encryptionMethods,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivitySecurity implements AndroidConnectivitySecurity {
  const _AndroidConnectivitySecurity({this.secureWifi = false, this.secureBluetooth = false, this.secureNfc = false, this.secureUsb = false, final  List<String> securityProtocols = const [], final  List<String> encryptionMethods = const [], this.error}): _securityProtocols = securityProtocols,_encryptionMethods = encryptionMethods;
  

@override@JsonKey() final  bool secureWifi;
@override@JsonKey() final  bool secureBluetooth;
@override@JsonKey() final  bool secureNfc;
@override@JsonKey() final  bool secureUsb;
 final  List<String> _securityProtocols;
@override@JsonKey() List<String> get securityProtocols {
  if (_securityProtocols is EqualUnmodifiableListView) return _securityProtocols;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_securityProtocols);
}

 final  List<String> _encryptionMethods;
@override@JsonKey() List<String> get encryptionMethods {
  if (_encryptionMethods is EqualUnmodifiableListView) return _encryptionMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_encryptionMethods);
}

@override final  String? error;

/// Create a copy of AndroidConnectivitySecurity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivitySecurityCopyWith<_AndroidConnectivitySecurity> get copyWith => __$AndroidConnectivitySecurityCopyWithImpl<_AndroidConnectivitySecurity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivitySecurity&&(identical(other.secureWifi, secureWifi) || other.secureWifi == secureWifi)&&(identical(other.secureBluetooth, secureBluetooth) || other.secureBluetooth == secureBluetooth)&&(identical(other.secureNfc, secureNfc) || other.secureNfc == secureNfc)&&(identical(other.secureUsb, secureUsb) || other.secureUsb == secureUsb)&&const DeepCollectionEquality().equals(other._securityProtocols, _securityProtocols)&&const DeepCollectionEquality().equals(other._encryptionMethods, _encryptionMethods)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,secureWifi,secureBluetooth,secureNfc,secureUsb,const DeepCollectionEquality().hash(_securityProtocols),const DeepCollectionEquality().hash(_encryptionMethods),error);

@override
String toString() {
  return 'AndroidConnectivitySecurity(secureWifi: $secureWifi, secureBluetooth: $secureBluetooth, secureNfc: $secureNfc, secureUsb: $secureUsb, securityProtocols: $securityProtocols, encryptionMethods: $encryptionMethods, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivitySecurityCopyWith<$Res> implements $AndroidConnectivitySecurityCopyWith<$Res> {
  factory _$AndroidConnectivitySecurityCopyWith(_AndroidConnectivitySecurity value, $Res Function(_AndroidConnectivitySecurity) _then) = __$AndroidConnectivitySecurityCopyWithImpl;
@override @useResult
$Res call({
 bool secureWifi, bool secureBluetooth, bool secureNfc, bool secureUsb, List<String> securityProtocols, List<String> encryptionMethods, String? error
});




}
/// @nodoc
class __$AndroidConnectivitySecurityCopyWithImpl<$Res>
    implements _$AndroidConnectivitySecurityCopyWith<$Res> {
  __$AndroidConnectivitySecurityCopyWithImpl(this._self, this._then);

  final _AndroidConnectivitySecurity _self;
  final $Res Function(_AndroidConnectivitySecurity) _then;

/// Create a copy of AndroidConnectivitySecurity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? secureWifi = null,Object? secureBluetooth = null,Object? secureNfc = null,Object? secureUsb = null,Object? securityProtocols = null,Object? encryptionMethods = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivitySecurity(
secureWifi: null == secureWifi ? _self.secureWifi : secureWifi // ignore: cast_nullable_to_non_nullable
as bool,secureBluetooth: null == secureBluetooth ? _self.secureBluetooth : secureBluetooth // ignore: cast_nullable_to_non_nullable
as bool,secureNfc: null == secureNfc ? _self.secureNfc : secureNfc // ignore: cast_nullable_to_non_nullable
as bool,secureUsb: null == secureUsb ? _self.secureUsb : secureUsb // ignore: cast_nullable_to_non_nullable
as bool,securityProtocols: null == securityProtocols ? _self._securityProtocols : securityProtocols // ignore: cast_nullable_to_non_nullable
as List<String>,encryptionMethods: null == encryptionMethods ? _self._encryptionMethods : encryptionMethods // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectivityPerformance {

 int get wifiSpeed; int get bluetoothSpeed; int get usbSpeed; double get signalStrength; int get connectionLatency; double get throughput; String? get error;
/// Create a copy of AndroidConnectivityPerformance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivityPerformanceCopyWith<AndroidConnectivityPerformance> get copyWith => _$AndroidConnectivityPerformanceCopyWithImpl<AndroidConnectivityPerformance>(this as AndroidConnectivityPerformance, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivityPerformance&&(identical(other.wifiSpeed, wifiSpeed) || other.wifiSpeed == wifiSpeed)&&(identical(other.bluetoothSpeed, bluetoothSpeed) || other.bluetoothSpeed == bluetoothSpeed)&&(identical(other.usbSpeed, usbSpeed) || other.usbSpeed == usbSpeed)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.connectionLatency, connectionLatency) || other.connectionLatency == connectionLatency)&&(identical(other.throughput, throughput) || other.throughput == throughput)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiSpeed,bluetoothSpeed,usbSpeed,signalStrength,connectionLatency,throughput,error);

@override
String toString() {
  return 'AndroidConnectivityPerformance(wifiSpeed: $wifiSpeed, bluetoothSpeed: $bluetoothSpeed, usbSpeed: $usbSpeed, signalStrength: $signalStrength, connectionLatency: $connectionLatency, throughput: $throughput, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivityPerformanceCopyWith<$Res>  {
  factory $AndroidConnectivityPerformanceCopyWith(AndroidConnectivityPerformance value, $Res Function(AndroidConnectivityPerformance) _then) = _$AndroidConnectivityPerformanceCopyWithImpl;
@useResult
$Res call({
 int wifiSpeed, int bluetoothSpeed, int usbSpeed, double signalStrength, int connectionLatency, double throughput, String? error
});




}
/// @nodoc
class _$AndroidConnectivityPerformanceCopyWithImpl<$Res>
    implements $AndroidConnectivityPerformanceCopyWith<$Res> {
  _$AndroidConnectivityPerformanceCopyWithImpl(this._self, this._then);

  final AndroidConnectivityPerformance _self;
  final $Res Function(AndroidConnectivityPerformance) _then;

/// Create a copy of AndroidConnectivityPerformance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wifiSpeed = null,Object? bluetoothSpeed = null,Object? usbSpeed = null,Object? signalStrength = null,Object? connectionLatency = null,Object? throughput = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
wifiSpeed: null == wifiSpeed ? _self.wifiSpeed : wifiSpeed // ignore: cast_nullable_to_non_nullable
as int,bluetoothSpeed: null == bluetoothSpeed ? _self.bluetoothSpeed : bluetoothSpeed // ignore: cast_nullable_to_non_nullable
as int,usbSpeed: null == usbSpeed ? _self.usbSpeed : usbSpeed // ignore: cast_nullable_to_non_nullable
as int,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as double,connectionLatency: null == connectionLatency ? _self.connectionLatency : connectionLatency // ignore: cast_nullable_to_non_nullable
as int,throughput: null == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectivityPerformance].
extension AndroidConnectivityPerformancePatterns on AndroidConnectivityPerformance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivityPerformance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivityPerformance value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivityPerformance value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int wifiSpeed,  int bluetoothSpeed,  int usbSpeed,  double signalStrength,  int connectionLatency,  double throughput,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance() when $default != null:
return $default(_that.wifiSpeed,_that.bluetoothSpeed,_that.usbSpeed,_that.signalStrength,_that.connectionLatency,_that.throughput,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int wifiSpeed,  int bluetoothSpeed,  int usbSpeed,  double signalStrength,  int connectionLatency,  double throughput,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance():
return $default(_that.wifiSpeed,_that.bluetoothSpeed,_that.usbSpeed,_that.signalStrength,_that.connectionLatency,_that.throughput,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int wifiSpeed,  int bluetoothSpeed,  int usbSpeed,  double signalStrength,  int connectionLatency,  double throughput,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityPerformance() when $default != null:
return $default(_that.wifiSpeed,_that.bluetoothSpeed,_that.usbSpeed,_that.signalStrength,_that.connectionLatency,_that.throughput,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivityPerformance implements AndroidConnectivityPerformance {
  const _AndroidConnectivityPerformance({this.wifiSpeed = 0, this.bluetoothSpeed = 0, this.usbSpeed = 0, this.signalStrength = 0.0, this.connectionLatency = 0, this.throughput = 0.0, this.error});
  

@override@JsonKey() final  int wifiSpeed;
@override@JsonKey() final  int bluetoothSpeed;
@override@JsonKey() final  int usbSpeed;
@override@JsonKey() final  double signalStrength;
@override@JsonKey() final  int connectionLatency;
@override@JsonKey() final  double throughput;
@override final  String? error;

/// Create a copy of AndroidConnectivityPerformance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivityPerformanceCopyWith<_AndroidConnectivityPerformance> get copyWith => __$AndroidConnectivityPerformanceCopyWithImpl<_AndroidConnectivityPerformance>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivityPerformance&&(identical(other.wifiSpeed, wifiSpeed) || other.wifiSpeed == wifiSpeed)&&(identical(other.bluetoothSpeed, bluetoothSpeed) || other.bluetoothSpeed == bluetoothSpeed)&&(identical(other.usbSpeed, usbSpeed) || other.usbSpeed == usbSpeed)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.connectionLatency, connectionLatency) || other.connectionLatency == connectionLatency)&&(identical(other.throughput, throughput) || other.throughput == throughput)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiSpeed,bluetoothSpeed,usbSpeed,signalStrength,connectionLatency,throughput,error);

@override
String toString() {
  return 'AndroidConnectivityPerformance(wifiSpeed: $wifiSpeed, bluetoothSpeed: $bluetoothSpeed, usbSpeed: $usbSpeed, signalStrength: $signalStrength, connectionLatency: $connectionLatency, throughput: $throughput, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivityPerformanceCopyWith<$Res> implements $AndroidConnectivityPerformanceCopyWith<$Res> {
  factory _$AndroidConnectivityPerformanceCopyWith(_AndroidConnectivityPerformance value, $Res Function(_AndroidConnectivityPerformance) _then) = __$AndroidConnectivityPerformanceCopyWithImpl;
@override @useResult
$Res call({
 int wifiSpeed, int bluetoothSpeed, int usbSpeed, double signalStrength, int connectionLatency, double throughput, String? error
});




}
/// @nodoc
class __$AndroidConnectivityPerformanceCopyWithImpl<$Res>
    implements _$AndroidConnectivityPerformanceCopyWith<$Res> {
  __$AndroidConnectivityPerformanceCopyWithImpl(this._self, this._then);

  final _AndroidConnectivityPerformance _self;
  final $Res Function(_AndroidConnectivityPerformance) _then;

/// Create a copy of AndroidConnectivityPerformance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wifiSpeed = null,Object? bluetoothSpeed = null,Object? usbSpeed = null,Object? signalStrength = null,Object? connectionLatency = null,Object? throughput = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivityPerformance(
wifiSpeed: null == wifiSpeed ? _self.wifiSpeed : wifiSpeed // ignore: cast_nullable_to_non_nullable
as int,bluetoothSpeed: null == bluetoothSpeed ? _self.bluetoothSpeed : bluetoothSpeed // ignore: cast_nullable_to_non_nullable
as int,usbSpeed: null == usbSpeed ? _self.usbSpeed : usbSpeed // ignore: cast_nullable_to_non_nullable
as int,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as double,connectionLatency: null == connectionLatency ? _self.connectionLatency : connectionLatency // ignore: cast_nullable_to_non_nullable
as int,throughput: null == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectivityPowerManagement {

 bool get wifiPowerSave; bool get bluetoothLowEnergy; bool get nfcPowerOptimized; bool get usbPowerDelivery; bool get uwbPowerOptimization; double get powerConsumption; String? get error;
/// Create a copy of AndroidConnectivityPowerManagement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivityPowerManagementCopyWith<AndroidConnectivityPowerManagement> get copyWith => _$AndroidConnectivityPowerManagementCopyWithImpl<AndroidConnectivityPowerManagement>(this as AndroidConnectivityPowerManagement, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivityPowerManagement&&(identical(other.wifiPowerSave, wifiPowerSave) || other.wifiPowerSave == wifiPowerSave)&&(identical(other.bluetoothLowEnergy, bluetoothLowEnergy) || other.bluetoothLowEnergy == bluetoothLowEnergy)&&(identical(other.nfcPowerOptimized, nfcPowerOptimized) || other.nfcPowerOptimized == nfcPowerOptimized)&&(identical(other.usbPowerDelivery, usbPowerDelivery) || other.usbPowerDelivery == usbPowerDelivery)&&(identical(other.uwbPowerOptimization, uwbPowerOptimization) || other.uwbPowerOptimization == uwbPowerOptimization)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiPowerSave,bluetoothLowEnergy,nfcPowerOptimized,usbPowerDelivery,uwbPowerOptimization,powerConsumption,error);

@override
String toString() {
  return 'AndroidConnectivityPowerManagement(wifiPowerSave: $wifiPowerSave, bluetoothLowEnergy: $bluetoothLowEnergy, nfcPowerOptimized: $nfcPowerOptimized, usbPowerDelivery: $usbPowerDelivery, uwbPowerOptimization: $uwbPowerOptimization, powerConsumption: $powerConsumption, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivityPowerManagementCopyWith<$Res>  {
  factory $AndroidConnectivityPowerManagementCopyWith(AndroidConnectivityPowerManagement value, $Res Function(AndroidConnectivityPowerManagement) _then) = _$AndroidConnectivityPowerManagementCopyWithImpl;
@useResult
$Res call({
 bool wifiPowerSave, bool bluetoothLowEnergy, bool nfcPowerOptimized, bool usbPowerDelivery, bool uwbPowerOptimization, double powerConsumption, String? error
});




}
/// @nodoc
class _$AndroidConnectivityPowerManagementCopyWithImpl<$Res>
    implements $AndroidConnectivityPowerManagementCopyWith<$Res> {
  _$AndroidConnectivityPowerManagementCopyWithImpl(this._self, this._then);

  final AndroidConnectivityPowerManagement _self;
  final $Res Function(AndroidConnectivityPowerManagement) _then;

/// Create a copy of AndroidConnectivityPowerManagement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wifiPowerSave = null,Object? bluetoothLowEnergy = null,Object? nfcPowerOptimized = null,Object? usbPowerDelivery = null,Object? uwbPowerOptimization = null,Object? powerConsumption = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
wifiPowerSave: null == wifiPowerSave ? _self.wifiPowerSave : wifiPowerSave // ignore: cast_nullable_to_non_nullable
as bool,bluetoothLowEnergy: null == bluetoothLowEnergy ? _self.bluetoothLowEnergy : bluetoothLowEnergy // ignore: cast_nullable_to_non_nullable
as bool,nfcPowerOptimized: null == nfcPowerOptimized ? _self.nfcPowerOptimized : nfcPowerOptimized // ignore: cast_nullable_to_non_nullable
as bool,usbPowerDelivery: null == usbPowerDelivery ? _self.usbPowerDelivery : usbPowerDelivery // ignore: cast_nullable_to_non_nullable
as bool,uwbPowerOptimization: null == uwbPowerOptimization ? _self.uwbPowerOptimization : uwbPowerOptimization // ignore: cast_nullable_to_non_nullable
as bool,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectivityPowerManagement].
extension AndroidConnectivityPowerManagementPatterns on AndroidConnectivityPowerManagement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivityPowerManagement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivityPowerManagement value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivityPowerManagement value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool wifiPowerSave,  bool bluetoothLowEnergy,  bool nfcPowerOptimized,  bool usbPowerDelivery,  bool uwbPowerOptimization,  double powerConsumption,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement() when $default != null:
return $default(_that.wifiPowerSave,_that.bluetoothLowEnergy,_that.nfcPowerOptimized,_that.usbPowerDelivery,_that.uwbPowerOptimization,_that.powerConsumption,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool wifiPowerSave,  bool bluetoothLowEnergy,  bool nfcPowerOptimized,  bool usbPowerDelivery,  bool uwbPowerOptimization,  double powerConsumption,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement():
return $default(_that.wifiPowerSave,_that.bluetoothLowEnergy,_that.nfcPowerOptimized,_that.usbPowerDelivery,_that.uwbPowerOptimization,_that.powerConsumption,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool wifiPowerSave,  bool bluetoothLowEnergy,  bool nfcPowerOptimized,  bool usbPowerDelivery,  bool uwbPowerOptimization,  double powerConsumption,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityPowerManagement() when $default != null:
return $default(_that.wifiPowerSave,_that.bluetoothLowEnergy,_that.nfcPowerOptimized,_that.usbPowerDelivery,_that.uwbPowerOptimization,_that.powerConsumption,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivityPowerManagement implements AndroidConnectivityPowerManagement {
  const _AndroidConnectivityPowerManagement({this.wifiPowerSave = false, this.bluetoothLowEnergy = false, this.nfcPowerOptimized = false, this.usbPowerDelivery = false, this.uwbPowerOptimization = false, this.powerConsumption = 0.0, this.error});
  

@override@JsonKey() final  bool wifiPowerSave;
@override@JsonKey() final  bool bluetoothLowEnergy;
@override@JsonKey() final  bool nfcPowerOptimized;
@override@JsonKey() final  bool usbPowerDelivery;
@override@JsonKey() final  bool uwbPowerOptimization;
@override@JsonKey() final  double powerConsumption;
@override final  String? error;

/// Create a copy of AndroidConnectivityPowerManagement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivityPowerManagementCopyWith<_AndroidConnectivityPowerManagement> get copyWith => __$AndroidConnectivityPowerManagementCopyWithImpl<_AndroidConnectivityPowerManagement>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivityPowerManagement&&(identical(other.wifiPowerSave, wifiPowerSave) || other.wifiPowerSave == wifiPowerSave)&&(identical(other.bluetoothLowEnergy, bluetoothLowEnergy) || other.bluetoothLowEnergy == bluetoothLowEnergy)&&(identical(other.nfcPowerOptimized, nfcPowerOptimized) || other.nfcPowerOptimized == nfcPowerOptimized)&&(identical(other.usbPowerDelivery, usbPowerDelivery) || other.usbPowerDelivery == usbPowerDelivery)&&(identical(other.uwbPowerOptimization, uwbPowerOptimization) || other.uwbPowerOptimization == uwbPowerOptimization)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiPowerSave,bluetoothLowEnergy,nfcPowerOptimized,usbPowerDelivery,uwbPowerOptimization,powerConsumption,error);

@override
String toString() {
  return 'AndroidConnectivityPowerManagement(wifiPowerSave: $wifiPowerSave, bluetoothLowEnergy: $bluetoothLowEnergy, nfcPowerOptimized: $nfcPowerOptimized, usbPowerDelivery: $usbPowerDelivery, uwbPowerOptimization: $uwbPowerOptimization, powerConsumption: $powerConsumption, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivityPowerManagementCopyWith<$Res> implements $AndroidConnectivityPowerManagementCopyWith<$Res> {
  factory _$AndroidConnectivityPowerManagementCopyWith(_AndroidConnectivityPowerManagement value, $Res Function(_AndroidConnectivityPowerManagement) _then) = __$AndroidConnectivityPowerManagementCopyWithImpl;
@override @useResult
$Res call({
 bool wifiPowerSave, bool bluetoothLowEnergy, bool nfcPowerOptimized, bool usbPowerDelivery, bool uwbPowerOptimization, double powerConsumption, String? error
});




}
/// @nodoc
class __$AndroidConnectivityPowerManagementCopyWithImpl<$Res>
    implements _$AndroidConnectivityPowerManagementCopyWith<$Res> {
  __$AndroidConnectivityPowerManagementCopyWithImpl(this._self, this._then);

  final _AndroidConnectivityPowerManagement _self;
  final $Res Function(_AndroidConnectivityPowerManagement) _then;

/// Create a copy of AndroidConnectivityPowerManagement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wifiPowerSave = null,Object? bluetoothLowEnergy = null,Object? nfcPowerOptimized = null,Object? usbPowerDelivery = null,Object? uwbPowerOptimization = null,Object? powerConsumption = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivityPowerManagement(
wifiPowerSave: null == wifiPowerSave ? _self.wifiPowerSave : wifiPowerSave // ignore: cast_nullable_to_non_nullable
as bool,bluetoothLowEnergy: null == bluetoothLowEnergy ? _self.bluetoothLowEnergy : bluetoothLowEnergy // ignore: cast_nullable_to_non_nullable
as bool,nfcPowerOptimized: null == nfcPowerOptimized ? _self.nfcPowerOptimized : nfcPowerOptimized // ignore: cast_nullable_to_non_nullable
as bool,usbPowerDelivery: null == usbPowerDelivery ? _self.usbPowerDelivery : usbPowerDelivery // ignore: cast_nullable_to_non_nullable
as bool,uwbPowerOptimization: null == uwbPowerOptimization ? _self.uwbPowerOptimization : uwbPowerOptimization // ignore: cast_nullable_to_non_nullable
as bool,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectivityMonitoringState {

 bool get isMonitoring; int get intervalMs; int get lastUpdateTimestamp; int get totalUpdates; String? get error;
/// Create a copy of AndroidConnectivityMonitoringState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectivityMonitoringStateCopyWith<AndroidConnectivityMonitoringState> get copyWith => _$AndroidConnectivityMonitoringStateCopyWithImpl<AndroidConnectivityMonitoringState>(this as AndroidConnectivityMonitoringState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectivityMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidConnectivityMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectivityMonitoringStateCopyWith<$Res>  {
  factory $AndroidConnectivityMonitoringStateCopyWith(AndroidConnectivityMonitoringState value, $Res Function(AndroidConnectivityMonitoringState) _then) = _$AndroidConnectivityMonitoringStateCopyWithImpl;
@useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class _$AndroidConnectivityMonitoringStateCopyWithImpl<$Res>
    implements $AndroidConnectivityMonitoringStateCopyWith<$Res> {
  _$AndroidConnectivityMonitoringStateCopyWithImpl(this._self, this._then);

  final AndroidConnectivityMonitoringState _self;
  final $Res Function(AndroidConnectivityMonitoringState) _then;

/// Create a copy of AndroidConnectivityMonitoringState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isMonitoring = null,Object? intervalMs = null,Object? lastUpdateTimestamp = null,Object? totalUpdates = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
isMonitoring: null == isMonitoring ? _self.isMonitoring : isMonitoring // ignore: cast_nullable_to_non_nullable
as bool,intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,lastUpdateTimestamp: null == lastUpdateTimestamp ? _self.lastUpdateTimestamp : lastUpdateTimestamp // ignore: cast_nullable_to_non_nullable
as int,totalUpdates: null == totalUpdates ? _self.totalUpdates : totalUpdates // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectivityMonitoringState].
extension AndroidConnectivityMonitoringStatePatterns on AndroidConnectivityMonitoringState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectivityMonitoringState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectivityMonitoringState value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectivityMonitoringState value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isMonitoring,  int intervalMs,  int lastUpdateTimestamp,  int totalUpdates,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState() when $default != null:
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isMonitoring,  int intervalMs,  int lastUpdateTimestamp,  int totalUpdates,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState():
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isMonitoring,  int intervalMs,  int lastUpdateTimestamp,  int totalUpdates,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectivityMonitoringState() when $default != null:
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectivityMonitoringState implements AndroidConnectivityMonitoringState {
  const _AndroidConnectivityMonitoringState({this.isMonitoring = false, this.intervalMs = 5000, this.lastUpdateTimestamp = 0, this.totalUpdates = 0, this.error});
  

@override@JsonKey() final  bool isMonitoring;
@override@JsonKey() final  int intervalMs;
@override@JsonKey() final  int lastUpdateTimestamp;
@override@JsonKey() final  int totalUpdates;
@override final  String? error;

/// Create a copy of AndroidConnectivityMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectivityMonitoringStateCopyWith<_AndroidConnectivityMonitoringState> get copyWith => __$AndroidConnectivityMonitoringStateCopyWithImpl<_AndroidConnectivityMonitoringState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectivityMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidConnectivityMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectivityMonitoringStateCopyWith<$Res> implements $AndroidConnectivityMonitoringStateCopyWith<$Res> {
  factory _$AndroidConnectivityMonitoringStateCopyWith(_AndroidConnectivityMonitoringState value, $Res Function(_AndroidConnectivityMonitoringState) _then) = __$AndroidConnectivityMonitoringStateCopyWithImpl;
@override @useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class __$AndroidConnectivityMonitoringStateCopyWithImpl<$Res>
    implements _$AndroidConnectivityMonitoringStateCopyWith<$Res> {
  __$AndroidConnectivityMonitoringStateCopyWithImpl(this._self, this._then);

  final _AndroidConnectivityMonitoringState _self;
  final $Res Function(_AndroidConnectivityMonitoringState) _then;

/// Create a copy of AndroidConnectivityMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMonitoring = null,Object? intervalMs = null,Object? lastUpdateTimestamp = null,Object? totalUpdates = null,Object? error = freezed,}) {
  return _then(_AndroidConnectivityMonitoringState(
isMonitoring: null == isMonitoring ? _self.isMonitoring : isMonitoring // ignore: cast_nullable_to_non_nullable
as bool,intervalMs: null == intervalMs ? _self.intervalMs : intervalMs // ignore: cast_nullable_to_non_nullable
as int,lastUpdateTimestamp: null == lastUpdateTimestamp ? _self.lastUpdateTimestamp : lastUpdateTimestamp // ignore: cast_nullable_to_non_nullable
as int,totalUpdates: null == totalUpdates ? _self.totalUpdates : totalUpdates // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
