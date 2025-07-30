// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_network_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AndroidNetworkInfo {

// Connection Status
 bool get isConnected; String get connectionType; String get networkType; bool get isMetered; bool get isRoaming;// WiFi Information
 AndroidWifiInfo get wifiInfo;// Mobile Data Information
 AndroidMobileDataInfo get mobileDataInfo;// Network Interfaces
 List<AndroidNetworkInterface> get networkInterfaces;// IP Information
 AndroidIpAddresses get ipAddresses;// Network Capabilities
 AndroidNetworkCapabilities get networkCapabilities;// Traffic Statistics
 AndroidTrafficStats get trafficStats;// VPN Information
 AndroidVpnInfo get vpnInfo;// Additional Information
 int get timestamp; String? get error;
/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkInfoCopyWith<AndroidNetworkInfo> get copyWith => _$AndroidNetworkInfoCopyWithImpl<AndroidNetworkInfo>(this as AndroidNetworkInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkInfo&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.isMetered, isMetered) || other.isMetered == isMetered)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.wifiInfo, wifiInfo) || other.wifiInfo == wifiInfo)&&(identical(other.mobileDataInfo, mobileDataInfo) || other.mobileDataInfo == mobileDataInfo)&&const DeepCollectionEquality().equals(other.networkInterfaces, networkInterfaces)&&(identical(other.ipAddresses, ipAddresses) || other.ipAddresses == ipAddresses)&&(identical(other.networkCapabilities, networkCapabilities) || other.networkCapabilities == networkCapabilities)&&(identical(other.trafficStats, trafficStats) || other.trafficStats == trafficStats)&&(identical(other.vpnInfo, vpnInfo) || other.vpnInfo == vpnInfo)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected,connectionType,networkType,isMetered,isRoaming,wifiInfo,mobileDataInfo,const DeepCollectionEquality().hash(networkInterfaces),ipAddresses,networkCapabilities,trafficStats,vpnInfo,timestamp,error);

@override
String toString() {
  return 'AndroidNetworkInfo(isConnected: $isConnected, connectionType: $connectionType, networkType: $networkType, isMetered: $isMetered, isRoaming: $isRoaming, wifiInfo: $wifiInfo, mobileDataInfo: $mobileDataInfo, networkInterfaces: $networkInterfaces, ipAddresses: $ipAddresses, networkCapabilities: $networkCapabilities, trafficStats: $trafficStats, vpnInfo: $vpnInfo, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkInfoCopyWith<$Res>  {
  factory $AndroidNetworkInfoCopyWith(AndroidNetworkInfo value, $Res Function(AndroidNetworkInfo) _then) = _$AndroidNetworkInfoCopyWithImpl;
@useResult
$Res call({
 bool isConnected, String connectionType, String networkType, bool isMetered, bool isRoaming, AndroidWifiInfo wifiInfo, AndroidMobileDataInfo mobileDataInfo, List<AndroidNetworkInterface> networkInterfaces, AndroidIpAddresses ipAddresses, AndroidNetworkCapabilities networkCapabilities, AndroidTrafficStats trafficStats, AndroidVpnInfo vpnInfo, int timestamp, String? error
});


$AndroidWifiInfoCopyWith<$Res> get wifiInfo;$AndroidMobileDataInfoCopyWith<$Res> get mobileDataInfo;$AndroidIpAddressesCopyWith<$Res> get ipAddresses;$AndroidNetworkCapabilitiesCopyWith<$Res> get networkCapabilities;$AndroidTrafficStatsCopyWith<$Res> get trafficStats;$AndroidVpnInfoCopyWith<$Res> get vpnInfo;

}
/// @nodoc
class _$AndroidNetworkInfoCopyWithImpl<$Res>
    implements $AndroidNetworkInfoCopyWith<$Res> {
  _$AndroidNetworkInfoCopyWithImpl(this._self, this._then);

  final AndroidNetworkInfo _self;
  final $Res Function(AndroidNetworkInfo) _then;

/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isConnected = null,Object? connectionType = null,Object? networkType = null,Object? isMetered = null,Object? isRoaming = null,Object? wifiInfo = null,Object? mobileDataInfo = null,Object? networkInterfaces = null,Object? ipAddresses = null,Object? networkCapabilities = null,Object? trafficStats = null,Object? vpnInfo = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,isMetered: null == isMetered ? _self.isMetered : isMetered // ignore: cast_nullable_to_non_nullable
as bool,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,wifiInfo: null == wifiInfo ? _self.wifiInfo : wifiInfo // ignore: cast_nullable_to_non_nullable
as AndroidWifiInfo,mobileDataInfo: null == mobileDataInfo ? _self.mobileDataInfo : mobileDataInfo // ignore: cast_nullable_to_non_nullable
as AndroidMobileDataInfo,networkInterfaces: null == networkInterfaces ? _self.networkInterfaces : networkInterfaces // ignore: cast_nullable_to_non_nullable
as List<AndroidNetworkInterface>,ipAddresses: null == ipAddresses ? _self.ipAddresses : ipAddresses // ignore: cast_nullable_to_non_nullable
as AndroidIpAddresses,networkCapabilities: null == networkCapabilities ? _self.networkCapabilities : networkCapabilities // ignore: cast_nullable_to_non_nullable
as AndroidNetworkCapabilities,trafficStats: null == trafficStats ? _self.trafficStats : trafficStats // ignore: cast_nullable_to_non_nullable
as AndroidTrafficStats,vpnInfo: null == vpnInfo ? _self.vpnInfo : vpnInfo // ignore: cast_nullable_to_non_nullable
as AndroidVpnInfo,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiInfoCopyWith<$Res> get wifiInfo {
  
  return $AndroidWifiInfoCopyWith<$Res>(_self.wifiInfo, (value) {
    return _then(_self.copyWith(wifiInfo: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMobileDataInfoCopyWith<$Res> get mobileDataInfo {
  
  return $AndroidMobileDataInfoCopyWith<$Res>(_self.mobileDataInfo, (value) {
    return _then(_self.copyWith(mobileDataInfo: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidIpAddressesCopyWith<$Res> get ipAddresses {
  
  return $AndroidIpAddressesCopyWith<$Res>(_self.ipAddresses, (value) {
    return _then(_self.copyWith(ipAddresses: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNetworkCapabilitiesCopyWith<$Res> get networkCapabilities {
  
  return $AndroidNetworkCapabilitiesCopyWith<$Res>(_self.networkCapabilities, (value) {
    return _then(_self.copyWith(networkCapabilities: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidTrafficStatsCopyWith<$Res> get trafficStats {
  
  return $AndroidTrafficStatsCopyWith<$Res>(_self.trafficStats, (value) {
    return _then(_self.copyWith(trafficStats: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidVpnInfoCopyWith<$Res> get vpnInfo {
  
  return $AndroidVpnInfoCopyWith<$Res>(_self.vpnInfo, (value) {
    return _then(_self.copyWith(vpnInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidNetworkInfo].
extension AndroidNetworkInfoPatterns on AndroidNetworkInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  AndroidWifiInfo wifiInfo,  AndroidMobileDataInfo mobileDataInfo,  List<AndroidNetworkInterface> networkInterfaces,  AndroidIpAddresses ipAddresses,  AndroidNetworkCapabilities networkCapabilities,  AndroidTrafficStats trafficStats,  AndroidVpnInfo vpnInfo,  int timestamp,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNetworkInfo() when $default != null:
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.wifiInfo,_that.mobileDataInfo,_that.networkInterfaces,_that.ipAddresses,_that.networkCapabilities,_that.trafficStats,_that.vpnInfo,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  AndroidWifiInfo wifiInfo,  AndroidMobileDataInfo mobileDataInfo,  List<AndroidNetworkInterface> networkInterfaces,  AndroidIpAddresses ipAddresses,  AndroidNetworkCapabilities networkCapabilities,  AndroidTrafficStats trafficStats,  AndroidVpnInfo vpnInfo,  int timestamp,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkInfo():
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.wifiInfo,_that.mobileDataInfo,_that.networkInterfaces,_that.ipAddresses,_that.networkCapabilities,_that.trafficStats,_that.vpnInfo,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  AndroidWifiInfo wifiInfo,  AndroidMobileDataInfo mobileDataInfo,  List<AndroidNetworkInterface> networkInterfaces,  AndroidIpAddresses ipAddresses,  AndroidNetworkCapabilities networkCapabilities,  AndroidTrafficStats trafficStats,  AndroidVpnInfo vpnInfo,  int timestamp,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkInfo() when $default != null:
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.wifiInfo,_that.mobileDataInfo,_that.networkInterfaces,_that.ipAddresses,_that.networkCapabilities,_that.trafficStats,_that.vpnInfo,_that.timestamp,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkInfo implements AndroidNetworkInfo {
  const _AndroidNetworkInfo({this.isConnected = false, this.connectionType = '', this.networkType = '', this.isMetered = false, this.isRoaming = false, this.wifiInfo = const AndroidWifiInfo(), this.mobileDataInfo = const AndroidMobileDataInfo(), final  List<AndroidNetworkInterface> networkInterfaces = const [], this.ipAddresses = const AndroidIpAddresses(), this.networkCapabilities = const AndroidNetworkCapabilities(), this.trafficStats = const AndroidTrafficStats(), this.vpnInfo = const AndroidVpnInfo(), this.timestamp = 0, this.error}): _networkInterfaces = networkInterfaces;
  

// Connection Status
@override@JsonKey() final  bool isConnected;
@override@JsonKey() final  String connectionType;
@override@JsonKey() final  String networkType;
@override@JsonKey() final  bool isMetered;
@override@JsonKey() final  bool isRoaming;
// WiFi Information
@override@JsonKey() final  AndroidWifiInfo wifiInfo;
// Mobile Data Information
@override@JsonKey() final  AndroidMobileDataInfo mobileDataInfo;
// Network Interfaces
 final  List<AndroidNetworkInterface> _networkInterfaces;
// Network Interfaces
@override@JsonKey() List<AndroidNetworkInterface> get networkInterfaces {
  if (_networkInterfaces is EqualUnmodifiableListView) return _networkInterfaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_networkInterfaces);
}

// IP Information
@override@JsonKey() final  AndroidIpAddresses ipAddresses;
// Network Capabilities
@override@JsonKey() final  AndroidNetworkCapabilities networkCapabilities;
// Traffic Statistics
@override@JsonKey() final  AndroidTrafficStats trafficStats;
// VPN Information
@override@JsonKey() final  AndroidVpnInfo vpnInfo;
// Additional Information
@override@JsonKey() final  int timestamp;
@override final  String? error;

/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkInfoCopyWith<_AndroidNetworkInfo> get copyWith => __$AndroidNetworkInfoCopyWithImpl<_AndroidNetworkInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkInfo&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.isMetered, isMetered) || other.isMetered == isMetered)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.wifiInfo, wifiInfo) || other.wifiInfo == wifiInfo)&&(identical(other.mobileDataInfo, mobileDataInfo) || other.mobileDataInfo == mobileDataInfo)&&const DeepCollectionEquality().equals(other._networkInterfaces, _networkInterfaces)&&(identical(other.ipAddresses, ipAddresses) || other.ipAddresses == ipAddresses)&&(identical(other.networkCapabilities, networkCapabilities) || other.networkCapabilities == networkCapabilities)&&(identical(other.trafficStats, trafficStats) || other.trafficStats == trafficStats)&&(identical(other.vpnInfo, vpnInfo) || other.vpnInfo == vpnInfo)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected,connectionType,networkType,isMetered,isRoaming,wifiInfo,mobileDataInfo,const DeepCollectionEquality().hash(_networkInterfaces),ipAddresses,networkCapabilities,trafficStats,vpnInfo,timestamp,error);

@override
String toString() {
  return 'AndroidNetworkInfo(isConnected: $isConnected, connectionType: $connectionType, networkType: $networkType, isMetered: $isMetered, isRoaming: $isRoaming, wifiInfo: $wifiInfo, mobileDataInfo: $mobileDataInfo, networkInterfaces: $networkInterfaces, ipAddresses: $ipAddresses, networkCapabilities: $networkCapabilities, trafficStats: $trafficStats, vpnInfo: $vpnInfo, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkInfoCopyWith<$Res> implements $AndroidNetworkInfoCopyWith<$Res> {
  factory _$AndroidNetworkInfoCopyWith(_AndroidNetworkInfo value, $Res Function(_AndroidNetworkInfo) _then) = __$AndroidNetworkInfoCopyWithImpl;
@override @useResult
$Res call({
 bool isConnected, String connectionType, String networkType, bool isMetered, bool isRoaming, AndroidWifiInfo wifiInfo, AndroidMobileDataInfo mobileDataInfo, List<AndroidNetworkInterface> networkInterfaces, AndroidIpAddresses ipAddresses, AndroidNetworkCapabilities networkCapabilities, AndroidTrafficStats trafficStats, AndroidVpnInfo vpnInfo, int timestamp, String? error
});


@override $AndroidWifiInfoCopyWith<$Res> get wifiInfo;@override $AndroidMobileDataInfoCopyWith<$Res> get mobileDataInfo;@override $AndroidIpAddressesCopyWith<$Res> get ipAddresses;@override $AndroidNetworkCapabilitiesCopyWith<$Res> get networkCapabilities;@override $AndroidTrafficStatsCopyWith<$Res> get trafficStats;@override $AndroidVpnInfoCopyWith<$Res> get vpnInfo;

}
/// @nodoc
class __$AndroidNetworkInfoCopyWithImpl<$Res>
    implements _$AndroidNetworkInfoCopyWith<$Res> {
  __$AndroidNetworkInfoCopyWithImpl(this._self, this._then);

  final _AndroidNetworkInfo _self;
  final $Res Function(_AndroidNetworkInfo) _then;

/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isConnected = null,Object? connectionType = null,Object? networkType = null,Object? isMetered = null,Object? isRoaming = null,Object? wifiInfo = null,Object? mobileDataInfo = null,Object? networkInterfaces = null,Object? ipAddresses = null,Object? networkCapabilities = null,Object? trafficStats = null,Object? vpnInfo = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkInfo(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,isMetered: null == isMetered ? _self.isMetered : isMetered // ignore: cast_nullable_to_non_nullable
as bool,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,wifiInfo: null == wifiInfo ? _self.wifiInfo : wifiInfo // ignore: cast_nullable_to_non_nullable
as AndroidWifiInfo,mobileDataInfo: null == mobileDataInfo ? _self.mobileDataInfo : mobileDataInfo // ignore: cast_nullable_to_non_nullable
as AndroidMobileDataInfo,networkInterfaces: null == networkInterfaces ? _self._networkInterfaces : networkInterfaces // ignore: cast_nullable_to_non_nullable
as List<AndroidNetworkInterface>,ipAddresses: null == ipAddresses ? _self.ipAddresses : ipAddresses // ignore: cast_nullable_to_non_nullable
as AndroidIpAddresses,networkCapabilities: null == networkCapabilities ? _self.networkCapabilities : networkCapabilities // ignore: cast_nullable_to_non_nullable
as AndroidNetworkCapabilities,trafficStats: null == trafficStats ? _self.trafficStats : trafficStats // ignore: cast_nullable_to_non_nullable
as AndroidTrafficStats,vpnInfo: null == vpnInfo ? _self.vpnInfo : vpnInfo // ignore: cast_nullable_to_non_nullable
as AndroidVpnInfo,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidWifiInfoCopyWith<$Res> get wifiInfo {
  
  return $AndroidWifiInfoCopyWith<$Res>(_self.wifiInfo, (value) {
    return _then(_self.copyWith(wifiInfo: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidMobileDataInfoCopyWith<$Res> get mobileDataInfo {
  
  return $AndroidMobileDataInfoCopyWith<$Res>(_self.mobileDataInfo, (value) {
    return _then(_self.copyWith(mobileDataInfo: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidIpAddressesCopyWith<$Res> get ipAddresses {
  
  return $AndroidIpAddressesCopyWith<$Res>(_self.ipAddresses, (value) {
    return _then(_self.copyWith(ipAddresses: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidNetworkCapabilitiesCopyWith<$Res> get networkCapabilities {
  
  return $AndroidNetworkCapabilitiesCopyWith<$Res>(_self.networkCapabilities, (value) {
    return _then(_self.copyWith(networkCapabilities: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidTrafficStatsCopyWith<$Res> get trafficStats {
  
  return $AndroidTrafficStatsCopyWith<$Res>(_self.trafficStats, (value) {
    return _then(_self.copyWith(trafficStats: value));
  });
}/// Create a copy of AndroidNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidVpnInfoCopyWith<$Res> get vpnInfo {
  
  return $AndroidVpnInfoCopyWith<$Res>(_self.vpnInfo, (value) {
    return _then(_self.copyWith(vpnInfo: value));
  });
}
}

/// @nodoc
mixin _$AndroidWifiInfo {

 bool get enabled; bool get connected; String get ssid; String get bssid; int get networkId; int get rssi; int get linkSpeed; int get frequency; String get ipAddress; String get macAddress; bool get hiddenSSID; Map<String, dynamic> get networkInfo; Map<String, dynamic> get dhcpInfo; String get wifiStandard; String get securityType; String get signalStrength; String? get error;
/// Create a copy of AndroidWifiInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidWifiInfoCopyWith<AndroidWifiInfo> get copyWith => _$AndroidWifiInfoCopyWithImpl<AndroidWifiInfo>(this as AndroidWifiInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidWifiInfo&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.connected, connected) || other.connected == connected)&&(identical(other.ssid, ssid) || other.ssid == ssid)&&(identical(other.bssid, bssid) || other.bssid == bssid)&&(identical(other.networkId, networkId) || other.networkId == networkId)&&(identical(other.rssi, rssi) || other.rssi == rssi)&&(identical(other.linkSpeed, linkSpeed) || other.linkSpeed == linkSpeed)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.hiddenSSID, hiddenSSID) || other.hiddenSSID == hiddenSSID)&&const DeepCollectionEquality().equals(other.networkInfo, networkInfo)&&const DeepCollectionEquality().equals(other.dhcpInfo, dhcpInfo)&&(identical(other.wifiStandard, wifiStandard) || other.wifiStandard == wifiStandard)&&(identical(other.securityType, securityType) || other.securityType == securityType)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,connected,ssid,bssid,networkId,rssi,linkSpeed,frequency,ipAddress,macAddress,hiddenSSID,const DeepCollectionEquality().hash(networkInfo),const DeepCollectionEquality().hash(dhcpInfo),wifiStandard,securityType,signalStrength,error);

@override
String toString() {
  return 'AndroidWifiInfo(enabled: $enabled, connected: $connected, ssid: $ssid, bssid: $bssid, networkId: $networkId, rssi: $rssi, linkSpeed: $linkSpeed, frequency: $frequency, ipAddress: $ipAddress, macAddress: $macAddress, hiddenSSID: $hiddenSSID, networkInfo: $networkInfo, dhcpInfo: $dhcpInfo, wifiStandard: $wifiStandard, securityType: $securityType, signalStrength: $signalStrength, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidWifiInfoCopyWith<$Res>  {
  factory $AndroidWifiInfoCopyWith(AndroidWifiInfo value, $Res Function(AndroidWifiInfo) _then) = _$AndroidWifiInfoCopyWithImpl;
@useResult
$Res call({
 bool enabled, bool connected, String ssid, String bssid, int networkId, int rssi, int linkSpeed, int frequency, String ipAddress, String macAddress, bool hiddenSSID, Map<String, dynamic> networkInfo, Map<String, dynamic> dhcpInfo, String wifiStandard, String securityType, String signalStrength, String? error
});




}
/// @nodoc
class _$AndroidWifiInfoCopyWithImpl<$Res>
    implements $AndroidWifiInfoCopyWith<$Res> {
  _$AndroidWifiInfoCopyWithImpl(this._self, this._then);

  final AndroidWifiInfo _self;
  final $Res Function(AndroidWifiInfo) _then;

/// Create a copy of AndroidWifiInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? connected = null,Object? ssid = null,Object? bssid = null,Object? networkId = null,Object? rssi = null,Object? linkSpeed = null,Object? frequency = null,Object? ipAddress = null,Object? macAddress = null,Object? hiddenSSID = null,Object? networkInfo = null,Object? dhcpInfo = null,Object? wifiStandard = null,Object? securityType = null,Object? signalStrength = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,connected: null == connected ? _self.connected : connected // ignore: cast_nullable_to_non_nullable
as bool,ssid: null == ssid ? _self.ssid : ssid // ignore: cast_nullable_to_non_nullable
as String,bssid: null == bssid ? _self.bssid : bssid // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as int,rssi: null == rssi ? _self.rssi : rssi // ignore: cast_nullable_to_non_nullable
as int,linkSpeed: null == linkSpeed ? _self.linkSpeed : linkSpeed // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as int,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,hiddenSSID: null == hiddenSSID ? _self.hiddenSSID : hiddenSSID // ignore: cast_nullable_to_non_nullable
as bool,networkInfo: null == networkInfo ? _self.networkInfo : networkInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,dhcpInfo: null == dhcpInfo ? _self.dhcpInfo : dhcpInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,wifiStandard: null == wifiStandard ? _self.wifiStandard : wifiStandard // ignore: cast_nullable_to_non_nullable
as String,securityType: null == securityType ? _self.securityType : securityType // ignore: cast_nullable_to_non_nullable
as String,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidWifiInfo].
extension AndroidWifiInfoPatterns on AndroidWifiInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidWifiInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidWifiInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidWifiInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidWifiInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidWifiInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  bool connected,  String ssid,  String bssid,  int networkId,  int rssi,  int linkSpeed,  int frequency,  String ipAddress,  String macAddress,  bool hiddenSSID,  Map<String, dynamic> networkInfo,  Map<String, dynamic> dhcpInfo,  String wifiStandard,  String securityType,  String signalStrength,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidWifiInfo() when $default != null:
return $default(_that.enabled,_that.connected,_that.ssid,_that.bssid,_that.networkId,_that.rssi,_that.linkSpeed,_that.frequency,_that.ipAddress,_that.macAddress,_that.hiddenSSID,_that.networkInfo,_that.dhcpInfo,_that.wifiStandard,_that.securityType,_that.signalStrength,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  bool connected,  String ssid,  String bssid,  int networkId,  int rssi,  int linkSpeed,  int frequency,  String ipAddress,  String macAddress,  bool hiddenSSID,  Map<String, dynamic> networkInfo,  Map<String, dynamic> dhcpInfo,  String wifiStandard,  String securityType,  String signalStrength,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiInfo():
return $default(_that.enabled,_that.connected,_that.ssid,_that.bssid,_that.networkId,_that.rssi,_that.linkSpeed,_that.frequency,_that.ipAddress,_that.macAddress,_that.hiddenSSID,_that.networkInfo,_that.dhcpInfo,_that.wifiStandard,_that.securityType,_that.signalStrength,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  bool connected,  String ssid,  String bssid,  int networkId,  int rssi,  int linkSpeed,  int frequency,  String ipAddress,  String macAddress,  bool hiddenSSID,  Map<String, dynamic> networkInfo,  Map<String, dynamic> dhcpInfo,  String wifiStandard,  String securityType,  String signalStrength,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidWifiInfo() when $default != null:
return $default(_that.enabled,_that.connected,_that.ssid,_that.bssid,_that.networkId,_that.rssi,_that.linkSpeed,_that.frequency,_that.ipAddress,_that.macAddress,_that.hiddenSSID,_that.networkInfo,_that.dhcpInfo,_that.wifiStandard,_that.securityType,_that.signalStrength,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidWifiInfo implements AndroidWifiInfo {
  const _AndroidWifiInfo({this.enabled = false, this.connected = false, this.ssid = '', this.bssid = '', this.networkId = -1, this.rssi = 0, this.linkSpeed = 0, this.frequency = 0, this.ipAddress = '', this.macAddress = '', this.hiddenSSID = false, final  Map<String, dynamic> networkInfo = const {}, final  Map<String, dynamic> dhcpInfo = const {}, this.wifiStandard = '', this.securityType = '', this.signalStrength = '', this.error}): _networkInfo = networkInfo,_dhcpInfo = dhcpInfo;
  

@override@JsonKey() final  bool enabled;
@override@JsonKey() final  bool connected;
@override@JsonKey() final  String ssid;
@override@JsonKey() final  String bssid;
@override@JsonKey() final  int networkId;
@override@JsonKey() final  int rssi;
@override@JsonKey() final  int linkSpeed;
@override@JsonKey() final  int frequency;
@override@JsonKey() final  String ipAddress;
@override@JsonKey() final  String macAddress;
@override@JsonKey() final  bool hiddenSSID;
 final  Map<String, dynamic> _networkInfo;
@override@JsonKey() Map<String, dynamic> get networkInfo {
  if (_networkInfo is EqualUnmodifiableMapView) return _networkInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_networkInfo);
}

 final  Map<String, dynamic> _dhcpInfo;
@override@JsonKey() Map<String, dynamic> get dhcpInfo {
  if (_dhcpInfo is EqualUnmodifiableMapView) return _dhcpInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_dhcpInfo);
}

@override@JsonKey() final  String wifiStandard;
@override@JsonKey() final  String securityType;
@override@JsonKey() final  String signalStrength;
@override final  String? error;

/// Create a copy of AndroidWifiInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidWifiInfoCopyWith<_AndroidWifiInfo> get copyWith => __$AndroidWifiInfoCopyWithImpl<_AndroidWifiInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidWifiInfo&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.connected, connected) || other.connected == connected)&&(identical(other.ssid, ssid) || other.ssid == ssid)&&(identical(other.bssid, bssid) || other.bssid == bssid)&&(identical(other.networkId, networkId) || other.networkId == networkId)&&(identical(other.rssi, rssi) || other.rssi == rssi)&&(identical(other.linkSpeed, linkSpeed) || other.linkSpeed == linkSpeed)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.hiddenSSID, hiddenSSID) || other.hiddenSSID == hiddenSSID)&&const DeepCollectionEquality().equals(other._networkInfo, _networkInfo)&&const DeepCollectionEquality().equals(other._dhcpInfo, _dhcpInfo)&&(identical(other.wifiStandard, wifiStandard) || other.wifiStandard == wifiStandard)&&(identical(other.securityType, securityType) || other.securityType == securityType)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,connected,ssid,bssid,networkId,rssi,linkSpeed,frequency,ipAddress,macAddress,hiddenSSID,const DeepCollectionEquality().hash(_networkInfo),const DeepCollectionEquality().hash(_dhcpInfo),wifiStandard,securityType,signalStrength,error);

@override
String toString() {
  return 'AndroidWifiInfo(enabled: $enabled, connected: $connected, ssid: $ssid, bssid: $bssid, networkId: $networkId, rssi: $rssi, linkSpeed: $linkSpeed, frequency: $frequency, ipAddress: $ipAddress, macAddress: $macAddress, hiddenSSID: $hiddenSSID, networkInfo: $networkInfo, dhcpInfo: $dhcpInfo, wifiStandard: $wifiStandard, securityType: $securityType, signalStrength: $signalStrength, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidWifiInfoCopyWith<$Res> implements $AndroidWifiInfoCopyWith<$Res> {
  factory _$AndroidWifiInfoCopyWith(_AndroidWifiInfo value, $Res Function(_AndroidWifiInfo) _then) = __$AndroidWifiInfoCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, bool connected, String ssid, String bssid, int networkId, int rssi, int linkSpeed, int frequency, String ipAddress, String macAddress, bool hiddenSSID, Map<String, dynamic> networkInfo, Map<String, dynamic> dhcpInfo, String wifiStandard, String securityType, String signalStrength, String? error
});




}
/// @nodoc
class __$AndroidWifiInfoCopyWithImpl<$Res>
    implements _$AndroidWifiInfoCopyWith<$Res> {
  __$AndroidWifiInfoCopyWithImpl(this._self, this._then);

  final _AndroidWifiInfo _self;
  final $Res Function(_AndroidWifiInfo) _then;

/// Create a copy of AndroidWifiInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? connected = null,Object? ssid = null,Object? bssid = null,Object? networkId = null,Object? rssi = null,Object? linkSpeed = null,Object? frequency = null,Object? ipAddress = null,Object? macAddress = null,Object? hiddenSSID = null,Object? networkInfo = null,Object? dhcpInfo = null,Object? wifiStandard = null,Object? securityType = null,Object? signalStrength = null,Object? error = freezed,}) {
  return _then(_AndroidWifiInfo(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,connected: null == connected ? _self.connected : connected // ignore: cast_nullable_to_non_nullable
as bool,ssid: null == ssid ? _self.ssid : ssid // ignore: cast_nullable_to_non_nullable
as String,bssid: null == bssid ? _self.bssid : bssid // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as int,rssi: null == rssi ? _self.rssi : rssi // ignore: cast_nullable_to_non_nullable
as int,linkSpeed: null == linkSpeed ? _self.linkSpeed : linkSpeed // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as int,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,hiddenSSID: null == hiddenSSID ? _self.hiddenSSID : hiddenSSID // ignore: cast_nullable_to_non_nullable
as bool,networkInfo: null == networkInfo ? _self._networkInfo : networkInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,dhcpInfo: null == dhcpInfo ? _self._dhcpInfo : dhcpInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,wifiStandard: null == wifiStandard ? _self.wifiStandard : wifiStandard // ignore: cast_nullable_to_non_nullable
as String,securityType: null == securityType ? _self.securityType : securityType // ignore: cast_nullable_to_non_nullable
as String,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidMobileDataInfo {

 bool get enabled; String get networkOperator; String get networkOperatorName; String get networkCountryIso; String get simOperator; String get simOperatorName; String get simCountryIso; String get phoneType; String get networkType; String get signalStrength; Map<String, dynamic> get cellInfo; String get dataState; String get dataActivity; bool get isRoaming; String get subscriberId; String get deviceId; String get mcc; String get mnc; String? get error;
/// Create a copy of AndroidMobileDataInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidMobileDataInfoCopyWith<AndroidMobileDataInfo> get copyWith => _$AndroidMobileDataInfoCopyWithImpl<AndroidMobileDataInfo>(this as AndroidMobileDataInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidMobileDataInfo&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.networkOperator, networkOperator) || other.networkOperator == networkOperator)&&(identical(other.networkOperatorName, networkOperatorName) || other.networkOperatorName == networkOperatorName)&&(identical(other.networkCountryIso, networkCountryIso) || other.networkCountryIso == networkCountryIso)&&(identical(other.simOperator, simOperator) || other.simOperator == simOperator)&&(identical(other.simOperatorName, simOperatorName) || other.simOperatorName == simOperatorName)&&(identical(other.simCountryIso, simCountryIso) || other.simCountryIso == simCountryIso)&&(identical(other.phoneType, phoneType) || other.phoneType == phoneType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&const DeepCollectionEquality().equals(other.cellInfo, cellInfo)&&(identical(other.dataState, dataState) || other.dataState == dataState)&&(identical(other.dataActivity, dataActivity) || other.dataActivity == dataActivity)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.subscriberId, subscriberId) || other.subscriberId == subscriberId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.mcc, mcc) || other.mcc == mcc)&&(identical(other.mnc, mnc) || other.mnc == mnc)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,enabled,networkOperator,networkOperatorName,networkCountryIso,simOperator,simOperatorName,simCountryIso,phoneType,networkType,signalStrength,const DeepCollectionEquality().hash(cellInfo),dataState,dataActivity,isRoaming,subscriberId,deviceId,mcc,mnc,error]);

@override
String toString() {
  return 'AndroidMobileDataInfo(enabled: $enabled, networkOperator: $networkOperator, networkOperatorName: $networkOperatorName, networkCountryIso: $networkCountryIso, simOperator: $simOperator, simOperatorName: $simOperatorName, simCountryIso: $simCountryIso, phoneType: $phoneType, networkType: $networkType, signalStrength: $signalStrength, cellInfo: $cellInfo, dataState: $dataState, dataActivity: $dataActivity, isRoaming: $isRoaming, subscriberId: $subscriberId, deviceId: $deviceId, mcc: $mcc, mnc: $mnc, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidMobileDataInfoCopyWith<$Res>  {
  factory $AndroidMobileDataInfoCopyWith(AndroidMobileDataInfo value, $Res Function(AndroidMobileDataInfo) _then) = _$AndroidMobileDataInfoCopyWithImpl;
@useResult
$Res call({
 bool enabled, String networkOperator, String networkOperatorName, String networkCountryIso, String simOperator, String simOperatorName, String simCountryIso, String phoneType, String networkType, String signalStrength, Map<String, dynamic> cellInfo, String dataState, String dataActivity, bool isRoaming, String subscriberId, String deviceId, String mcc, String mnc, String? error
});




}
/// @nodoc
class _$AndroidMobileDataInfoCopyWithImpl<$Res>
    implements $AndroidMobileDataInfoCopyWith<$Res> {
  _$AndroidMobileDataInfoCopyWithImpl(this._self, this._then);

  final AndroidMobileDataInfo _self;
  final $Res Function(AndroidMobileDataInfo) _then;

/// Create a copy of AndroidMobileDataInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? networkOperator = null,Object? networkOperatorName = null,Object? networkCountryIso = null,Object? simOperator = null,Object? simOperatorName = null,Object? simCountryIso = null,Object? phoneType = null,Object? networkType = null,Object? signalStrength = null,Object? cellInfo = null,Object? dataState = null,Object? dataActivity = null,Object? isRoaming = null,Object? subscriberId = null,Object? deviceId = null,Object? mcc = null,Object? mnc = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,networkOperator: null == networkOperator ? _self.networkOperator : networkOperator // ignore: cast_nullable_to_non_nullable
as String,networkOperatorName: null == networkOperatorName ? _self.networkOperatorName : networkOperatorName // ignore: cast_nullable_to_non_nullable
as String,networkCountryIso: null == networkCountryIso ? _self.networkCountryIso : networkCountryIso // ignore: cast_nullable_to_non_nullable
as String,simOperator: null == simOperator ? _self.simOperator : simOperator // ignore: cast_nullable_to_non_nullable
as String,simOperatorName: null == simOperatorName ? _self.simOperatorName : simOperatorName // ignore: cast_nullable_to_non_nullable
as String,simCountryIso: null == simCountryIso ? _self.simCountryIso : simCountryIso // ignore: cast_nullable_to_non_nullable
as String,phoneType: null == phoneType ? _self.phoneType : phoneType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,cellInfo: null == cellInfo ? _self.cellInfo : cellInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,dataState: null == dataState ? _self.dataState : dataState // ignore: cast_nullable_to_non_nullable
as String,dataActivity: null == dataActivity ? _self.dataActivity : dataActivity // ignore: cast_nullable_to_non_nullable
as String,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,subscriberId: null == subscriberId ? _self.subscriberId : subscriberId // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,mcc: null == mcc ? _self.mcc : mcc // ignore: cast_nullable_to_non_nullable
as String,mnc: null == mnc ? _self.mnc : mnc // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidMobileDataInfo].
extension AndroidMobileDataInfoPatterns on AndroidMobileDataInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidMobileDataInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidMobileDataInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidMobileDataInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidMobileDataInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidMobileDataInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidMobileDataInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  String networkOperator,  String networkOperatorName,  String networkCountryIso,  String simOperator,  String simOperatorName,  String simCountryIso,  String phoneType,  String networkType,  String signalStrength,  Map<String, dynamic> cellInfo,  String dataState,  String dataActivity,  bool isRoaming,  String subscriberId,  String deviceId,  String mcc,  String mnc,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidMobileDataInfo() when $default != null:
return $default(_that.enabled,_that.networkOperator,_that.networkOperatorName,_that.networkCountryIso,_that.simOperator,_that.simOperatorName,_that.simCountryIso,_that.phoneType,_that.networkType,_that.signalStrength,_that.cellInfo,_that.dataState,_that.dataActivity,_that.isRoaming,_that.subscriberId,_that.deviceId,_that.mcc,_that.mnc,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  String networkOperator,  String networkOperatorName,  String networkCountryIso,  String simOperator,  String simOperatorName,  String simCountryIso,  String phoneType,  String networkType,  String signalStrength,  Map<String, dynamic> cellInfo,  String dataState,  String dataActivity,  bool isRoaming,  String subscriberId,  String deviceId,  String mcc,  String mnc,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidMobileDataInfo():
return $default(_that.enabled,_that.networkOperator,_that.networkOperatorName,_that.networkCountryIso,_that.simOperator,_that.simOperatorName,_that.simCountryIso,_that.phoneType,_that.networkType,_that.signalStrength,_that.cellInfo,_that.dataState,_that.dataActivity,_that.isRoaming,_that.subscriberId,_that.deviceId,_that.mcc,_that.mnc,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  String networkOperator,  String networkOperatorName,  String networkCountryIso,  String simOperator,  String simOperatorName,  String simCountryIso,  String phoneType,  String networkType,  String signalStrength,  Map<String, dynamic> cellInfo,  String dataState,  String dataActivity,  bool isRoaming,  String subscriberId,  String deviceId,  String mcc,  String mnc,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidMobileDataInfo() when $default != null:
return $default(_that.enabled,_that.networkOperator,_that.networkOperatorName,_that.networkCountryIso,_that.simOperator,_that.simOperatorName,_that.simCountryIso,_that.phoneType,_that.networkType,_that.signalStrength,_that.cellInfo,_that.dataState,_that.dataActivity,_that.isRoaming,_that.subscriberId,_that.deviceId,_that.mcc,_that.mnc,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidMobileDataInfo implements AndroidMobileDataInfo {
  const _AndroidMobileDataInfo({this.enabled = false, this.networkOperator = '', this.networkOperatorName = '', this.networkCountryIso = '', this.simOperator = '', this.simOperatorName = '', this.simCountryIso = '', this.phoneType = '', this.networkType = '', this.signalStrength = '', final  Map<String, dynamic> cellInfo = const {}, this.dataState = '', this.dataActivity = '', this.isRoaming = false, this.subscriberId = '', this.deviceId = '', this.mcc = '', this.mnc = '', this.error}): _cellInfo = cellInfo;
  

@override@JsonKey() final  bool enabled;
@override@JsonKey() final  String networkOperator;
@override@JsonKey() final  String networkOperatorName;
@override@JsonKey() final  String networkCountryIso;
@override@JsonKey() final  String simOperator;
@override@JsonKey() final  String simOperatorName;
@override@JsonKey() final  String simCountryIso;
@override@JsonKey() final  String phoneType;
@override@JsonKey() final  String networkType;
@override@JsonKey() final  String signalStrength;
 final  Map<String, dynamic> _cellInfo;
@override@JsonKey() Map<String, dynamic> get cellInfo {
  if (_cellInfo is EqualUnmodifiableMapView) return _cellInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_cellInfo);
}

@override@JsonKey() final  String dataState;
@override@JsonKey() final  String dataActivity;
@override@JsonKey() final  bool isRoaming;
@override@JsonKey() final  String subscriberId;
@override@JsonKey() final  String deviceId;
@override@JsonKey() final  String mcc;
@override@JsonKey() final  String mnc;
@override final  String? error;

/// Create a copy of AndroidMobileDataInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidMobileDataInfoCopyWith<_AndroidMobileDataInfo> get copyWith => __$AndroidMobileDataInfoCopyWithImpl<_AndroidMobileDataInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidMobileDataInfo&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.networkOperator, networkOperator) || other.networkOperator == networkOperator)&&(identical(other.networkOperatorName, networkOperatorName) || other.networkOperatorName == networkOperatorName)&&(identical(other.networkCountryIso, networkCountryIso) || other.networkCountryIso == networkCountryIso)&&(identical(other.simOperator, simOperator) || other.simOperator == simOperator)&&(identical(other.simOperatorName, simOperatorName) || other.simOperatorName == simOperatorName)&&(identical(other.simCountryIso, simCountryIso) || other.simCountryIso == simCountryIso)&&(identical(other.phoneType, phoneType) || other.phoneType == phoneType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&const DeepCollectionEquality().equals(other._cellInfo, _cellInfo)&&(identical(other.dataState, dataState) || other.dataState == dataState)&&(identical(other.dataActivity, dataActivity) || other.dataActivity == dataActivity)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.subscriberId, subscriberId) || other.subscriberId == subscriberId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.mcc, mcc) || other.mcc == mcc)&&(identical(other.mnc, mnc) || other.mnc == mnc)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,enabled,networkOperator,networkOperatorName,networkCountryIso,simOperator,simOperatorName,simCountryIso,phoneType,networkType,signalStrength,const DeepCollectionEquality().hash(_cellInfo),dataState,dataActivity,isRoaming,subscriberId,deviceId,mcc,mnc,error]);

@override
String toString() {
  return 'AndroidMobileDataInfo(enabled: $enabled, networkOperator: $networkOperator, networkOperatorName: $networkOperatorName, networkCountryIso: $networkCountryIso, simOperator: $simOperator, simOperatorName: $simOperatorName, simCountryIso: $simCountryIso, phoneType: $phoneType, networkType: $networkType, signalStrength: $signalStrength, cellInfo: $cellInfo, dataState: $dataState, dataActivity: $dataActivity, isRoaming: $isRoaming, subscriberId: $subscriberId, deviceId: $deviceId, mcc: $mcc, mnc: $mnc, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidMobileDataInfoCopyWith<$Res> implements $AndroidMobileDataInfoCopyWith<$Res> {
  factory _$AndroidMobileDataInfoCopyWith(_AndroidMobileDataInfo value, $Res Function(_AndroidMobileDataInfo) _then) = __$AndroidMobileDataInfoCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, String networkOperator, String networkOperatorName, String networkCountryIso, String simOperator, String simOperatorName, String simCountryIso, String phoneType, String networkType, String signalStrength, Map<String, dynamic> cellInfo, String dataState, String dataActivity, bool isRoaming, String subscriberId, String deviceId, String mcc, String mnc, String? error
});




}
/// @nodoc
class __$AndroidMobileDataInfoCopyWithImpl<$Res>
    implements _$AndroidMobileDataInfoCopyWith<$Res> {
  __$AndroidMobileDataInfoCopyWithImpl(this._self, this._then);

  final _AndroidMobileDataInfo _self;
  final $Res Function(_AndroidMobileDataInfo) _then;

/// Create a copy of AndroidMobileDataInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? networkOperator = null,Object? networkOperatorName = null,Object? networkCountryIso = null,Object? simOperator = null,Object? simOperatorName = null,Object? simCountryIso = null,Object? phoneType = null,Object? networkType = null,Object? signalStrength = null,Object? cellInfo = null,Object? dataState = null,Object? dataActivity = null,Object? isRoaming = null,Object? subscriberId = null,Object? deviceId = null,Object? mcc = null,Object? mnc = null,Object? error = freezed,}) {
  return _then(_AndroidMobileDataInfo(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,networkOperator: null == networkOperator ? _self.networkOperator : networkOperator // ignore: cast_nullable_to_non_nullable
as String,networkOperatorName: null == networkOperatorName ? _self.networkOperatorName : networkOperatorName // ignore: cast_nullable_to_non_nullable
as String,networkCountryIso: null == networkCountryIso ? _self.networkCountryIso : networkCountryIso // ignore: cast_nullable_to_non_nullable
as String,simOperator: null == simOperator ? _self.simOperator : simOperator // ignore: cast_nullable_to_non_nullable
as String,simOperatorName: null == simOperatorName ? _self.simOperatorName : simOperatorName // ignore: cast_nullable_to_non_nullable
as String,simCountryIso: null == simCountryIso ? _self.simCountryIso : simCountryIso // ignore: cast_nullable_to_non_nullable
as String,phoneType: null == phoneType ? _self.phoneType : phoneType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,cellInfo: null == cellInfo ? _self._cellInfo : cellInfo // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,dataState: null == dataState ? _self.dataState : dataState // ignore: cast_nullable_to_non_nullable
as String,dataActivity: null == dataActivity ? _self.dataActivity : dataActivity // ignore: cast_nullable_to_non_nullable
as String,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,subscriberId: null == subscriberId ? _self.subscriberId : subscriberId // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,mcc: null == mcc ? _self.mcc : mcc // ignore: cast_nullable_to_non_nullable
as String,mnc: null == mnc ? _self.mnc : mnc // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNetworkInterface {

 String get name; String get displayName; bool get isUp; bool get isLoopback; bool get isPointToPoint; bool get isVirtual; bool get supportsMulticast; int get mtu; String get hardwareAddress; List<String> get addresses; String? get error;
/// Create a copy of AndroidNetworkInterface
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkInterfaceCopyWith<AndroidNetworkInterface> get copyWith => _$AndroidNetworkInterfaceCopyWithImpl<AndroidNetworkInterface>(this as AndroidNetworkInterface, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkInterface&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isUp, isUp) || other.isUp == isUp)&&(identical(other.isLoopback, isLoopback) || other.isLoopback == isLoopback)&&(identical(other.isPointToPoint, isPointToPoint) || other.isPointToPoint == isPointToPoint)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.supportsMulticast, supportsMulticast) || other.supportsMulticast == supportsMulticast)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.hardwareAddress, hardwareAddress) || other.hardwareAddress == hardwareAddress)&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,name,displayName,isUp,isLoopback,isPointToPoint,isVirtual,supportsMulticast,mtu,hardwareAddress,const DeepCollectionEquality().hash(addresses),error);

@override
String toString() {
  return 'AndroidNetworkInterface(name: $name, displayName: $displayName, isUp: $isUp, isLoopback: $isLoopback, isPointToPoint: $isPointToPoint, isVirtual: $isVirtual, supportsMulticast: $supportsMulticast, mtu: $mtu, hardwareAddress: $hardwareAddress, addresses: $addresses, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkInterfaceCopyWith<$Res>  {
  factory $AndroidNetworkInterfaceCopyWith(AndroidNetworkInterface value, $Res Function(AndroidNetworkInterface) _then) = _$AndroidNetworkInterfaceCopyWithImpl;
@useResult
$Res call({
 String name, String displayName, bool isUp, bool isLoopback, bool isPointToPoint, bool isVirtual, bool supportsMulticast, int mtu, String hardwareAddress, List<String> addresses, String? error
});




}
/// @nodoc
class _$AndroidNetworkInterfaceCopyWithImpl<$Res>
    implements $AndroidNetworkInterfaceCopyWith<$Res> {
  _$AndroidNetworkInterfaceCopyWithImpl(this._self, this._then);

  final AndroidNetworkInterface _self;
  final $Res Function(AndroidNetworkInterface) _then;

/// Create a copy of AndroidNetworkInterface
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? displayName = null,Object? isUp = null,Object? isLoopback = null,Object? isPointToPoint = null,Object? isVirtual = null,Object? supportsMulticast = null,Object? mtu = null,Object? hardwareAddress = null,Object? addresses = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isUp: null == isUp ? _self.isUp : isUp // ignore: cast_nullable_to_non_nullable
as bool,isLoopback: null == isLoopback ? _self.isLoopback : isLoopback // ignore: cast_nullable_to_non_nullable
as bool,isPointToPoint: null == isPointToPoint ? _self.isPointToPoint : isPointToPoint // ignore: cast_nullable_to_non_nullable
as bool,isVirtual: null == isVirtual ? _self.isVirtual : isVirtual // ignore: cast_nullable_to_non_nullable
as bool,supportsMulticast: null == supportsMulticast ? _self.supportsMulticast : supportsMulticast // ignore: cast_nullable_to_non_nullable
as bool,mtu: null == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int,hardwareAddress: null == hardwareAddress ? _self.hardwareAddress : hardwareAddress // ignore: cast_nullable_to_non_nullable
as String,addresses: null == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidNetworkInterface].
extension AndroidNetworkInterfacePatterns on AndroidNetworkInterface {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkInterface value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkInterface() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkInterface value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkInterface():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkInterface value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkInterface() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String displayName,  bool isUp,  bool isLoopback,  bool isPointToPoint,  bool isVirtual,  bool supportsMulticast,  int mtu,  String hardwareAddress,  List<String> addresses,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNetworkInterface() when $default != null:
return $default(_that.name,_that.displayName,_that.isUp,_that.isLoopback,_that.isPointToPoint,_that.isVirtual,_that.supportsMulticast,_that.mtu,_that.hardwareAddress,_that.addresses,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String displayName,  bool isUp,  bool isLoopback,  bool isPointToPoint,  bool isVirtual,  bool supportsMulticast,  int mtu,  String hardwareAddress,  List<String> addresses,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkInterface():
return $default(_that.name,_that.displayName,_that.isUp,_that.isLoopback,_that.isPointToPoint,_that.isVirtual,_that.supportsMulticast,_that.mtu,_that.hardwareAddress,_that.addresses,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String displayName,  bool isUp,  bool isLoopback,  bool isPointToPoint,  bool isVirtual,  bool supportsMulticast,  int mtu,  String hardwareAddress,  List<String> addresses,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkInterface() when $default != null:
return $default(_that.name,_that.displayName,_that.isUp,_that.isLoopback,_that.isPointToPoint,_that.isVirtual,_that.supportsMulticast,_that.mtu,_that.hardwareAddress,_that.addresses,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkInterface implements AndroidNetworkInterface {
  const _AndroidNetworkInterface({this.name = '', this.displayName = '', this.isUp = false, this.isLoopback = false, this.isPointToPoint = false, this.isVirtual = false, this.supportsMulticast = false, this.mtu = 0, this.hardwareAddress = '', final  List<String> addresses = const [], this.error}): _addresses = addresses;
  

@override@JsonKey() final  String name;
@override@JsonKey() final  String displayName;
@override@JsonKey() final  bool isUp;
@override@JsonKey() final  bool isLoopback;
@override@JsonKey() final  bool isPointToPoint;
@override@JsonKey() final  bool isVirtual;
@override@JsonKey() final  bool supportsMulticast;
@override@JsonKey() final  int mtu;
@override@JsonKey() final  String hardwareAddress;
 final  List<String> _addresses;
@override@JsonKey() List<String> get addresses {
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addresses);
}

@override final  String? error;

/// Create a copy of AndroidNetworkInterface
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkInterfaceCopyWith<_AndroidNetworkInterface> get copyWith => __$AndroidNetworkInterfaceCopyWithImpl<_AndroidNetworkInterface>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkInterface&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isUp, isUp) || other.isUp == isUp)&&(identical(other.isLoopback, isLoopback) || other.isLoopback == isLoopback)&&(identical(other.isPointToPoint, isPointToPoint) || other.isPointToPoint == isPointToPoint)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.supportsMulticast, supportsMulticast) || other.supportsMulticast == supportsMulticast)&&(identical(other.mtu, mtu) || other.mtu == mtu)&&(identical(other.hardwareAddress, hardwareAddress) || other.hardwareAddress == hardwareAddress)&&const DeepCollectionEquality().equals(other._addresses, _addresses)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,name,displayName,isUp,isLoopback,isPointToPoint,isVirtual,supportsMulticast,mtu,hardwareAddress,const DeepCollectionEquality().hash(_addresses),error);

@override
String toString() {
  return 'AndroidNetworkInterface(name: $name, displayName: $displayName, isUp: $isUp, isLoopback: $isLoopback, isPointToPoint: $isPointToPoint, isVirtual: $isVirtual, supportsMulticast: $supportsMulticast, mtu: $mtu, hardwareAddress: $hardwareAddress, addresses: $addresses, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkInterfaceCopyWith<$Res> implements $AndroidNetworkInterfaceCopyWith<$Res> {
  factory _$AndroidNetworkInterfaceCopyWith(_AndroidNetworkInterface value, $Res Function(_AndroidNetworkInterface) _then) = __$AndroidNetworkInterfaceCopyWithImpl;
@override @useResult
$Res call({
 String name, String displayName, bool isUp, bool isLoopback, bool isPointToPoint, bool isVirtual, bool supportsMulticast, int mtu, String hardwareAddress, List<String> addresses, String? error
});




}
/// @nodoc
class __$AndroidNetworkInterfaceCopyWithImpl<$Res>
    implements _$AndroidNetworkInterfaceCopyWith<$Res> {
  __$AndroidNetworkInterfaceCopyWithImpl(this._self, this._then);

  final _AndroidNetworkInterface _self;
  final $Res Function(_AndroidNetworkInterface) _then;

/// Create a copy of AndroidNetworkInterface
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? displayName = null,Object? isUp = null,Object? isLoopback = null,Object? isPointToPoint = null,Object? isVirtual = null,Object? supportsMulticast = null,Object? mtu = null,Object? hardwareAddress = null,Object? addresses = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkInterface(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isUp: null == isUp ? _self.isUp : isUp // ignore: cast_nullable_to_non_nullable
as bool,isLoopback: null == isLoopback ? _self.isLoopback : isLoopback // ignore: cast_nullable_to_non_nullable
as bool,isPointToPoint: null == isPointToPoint ? _self.isPointToPoint : isPointToPoint // ignore: cast_nullable_to_non_nullable
as bool,isVirtual: null == isVirtual ? _self.isVirtual : isVirtual // ignore: cast_nullable_to_non_nullable
as bool,supportsMulticast: null == supportsMulticast ? _self.supportsMulticast : supportsMulticast // ignore: cast_nullable_to_non_nullable
as bool,mtu: null == mtu ? _self.mtu : mtu // ignore: cast_nullable_to_non_nullable
as int,hardwareAddress: null == hardwareAddress ? _self.hardwareAddress : hardwareAddress // ignore: cast_nullable_to_non_nullable
as String,addresses: null == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidIpAddresses {

 List<String> get ipv4; List<String> get ipv6; String get publicIp; String? get error;
/// Create a copy of AndroidIpAddresses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidIpAddressesCopyWith<AndroidIpAddresses> get copyWith => _$AndroidIpAddressesCopyWithImpl<AndroidIpAddresses>(this as AndroidIpAddresses, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidIpAddresses&&const DeepCollectionEquality().equals(other.ipv4, ipv4)&&const DeepCollectionEquality().equals(other.ipv6, ipv6)&&(identical(other.publicIp, publicIp) || other.publicIp == publicIp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ipv4),const DeepCollectionEquality().hash(ipv6),publicIp,error);

@override
String toString() {
  return 'AndroidIpAddresses(ipv4: $ipv4, ipv6: $ipv6, publicIp: $publicIp, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidIpAddressesCopyWith<$Res>  {
  factory $AndroidIpAddressesCopyWith(AndroidIpAddresses value, $Res Function(AndroidIpAddresses) _then) = _$AndroidIpAddressesCopyWithImpl;
@useResult
$Res call({
 List<String> ipv4, List<String> ipv6, String publicIp, String? error
});




}
/// @nodoc
class _$AndroidIpAddressesCopyWithImpl<$Res>
    implements $AndroidIpAddressesCopyWith<$Res> {
  _$AndroidIpAddressesCopyWithImpl(this._self, this._then);

  final AndroidIpAddresses _self;
  final $Res Function(AndroidIpAddresses) _then;

/// Create a copy of AndroidIpAddresses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ipv4 = null,Object? ipv6 = null,Object? publicIp = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
ipv4: null == ipv4 ? _self.ipv4 : ipv4 // ignore: cast_nullable_to_non_nullable
as List<String>,ipv6: null == ipv6 ? _self.ipv6 : ipv6 // ignore: cast_nullable_to_non_nullable
as List<String>,publicIp: null == publicIp ? _self.publicIp : publicIp // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidIpAddresses].
extension AndroidIpAddressesPatterns on AndroidIpAddresses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidIpAddresses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidIpAddresses() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidIpAddresses value)  $default,){
final _that = this;
switch (_that) {
case _AndroidIpAddresses():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidIpAddresses value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidIpAddresses() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> ipv4,  List<String> ipv6,  String publicIp,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidIpAddresses() when $default != null:
return $default(_that.ipv4,_that.ipv6,_that.publicIp,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> ipv4,  List<String> ipv6,  String publicIp,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidIpAddresses():
return $default(_that.ipv4,_that.ipv6,_that.publicIp,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> ipv4,  List<String> ipv6,  String publicIp,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidIpAddresses() when $default != null:
return $default(_that.ipv4,_that.ipv6,_that.publicIp,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidIpAddresses implements AndroidIpAddresses {
  const _AndroidIpAddresses({final  List<String> ipv4 = const [], final  List<String> ipv6 = const [], this.publicIp = '', this.error}): _ipv4 = ipv4,_ipv6 = ipv6;
  

 final  List<String> _ipv4;
@override@JsonKey() List<String> get ipv4 {
  if (_ipv4 is EqualUnmodifiableListView) return _ipv4;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ipv4);
}

 final  List<String> _ipv6;
@override@JsonKey() List<String> get ipv6 {
  if (_ipv6 is EqualUnmodifiableListView) return _ipv6;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ipv6);
}

@override@JsonKey() final  String publicIp;
@override final  String? error;

/// Create a copy of AndroidIpAddresses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidIpAddressesCopyWith<_AndroidIpAddresses> get copyWith => __$AndroidIpAddressesCopyWithImpl<_AndroidIpAddresses>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidIpAddresses&&const DeepCollectionEquality().equals(other._ipv4, _ipv4)&&const DeepCollectionEquality().equals(other._ipv6, _ipv6)&&(identical(other.publicIp, publicIp) || other.publicIp == publicIp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ipv4),const DeepCollectionEquality().hash(_ipv6),publicIp,error);

@override
String toString() {
  return 'AndroidIpAddresses(ipv4: $ipv4, ipv6: $ipv6, publicIp: $publicIp, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidIpAddressesCopyWith<$Res> implements $AndroidIpAddressesCopyWith<$Res> {
  factory _$AndroidIpAddressesCopyWith(_AndroidIpAddresses value, $Res Function(_AndroidIpAddresses) _then) = __$AndroidIpAddressesCopyWithImpl;
@override @useResult
$Res call({
 List<String> ipv4, List<String> ipv6, String publicIp, String? error
});




}
/// @nodoc
class __$AndroidIpAddressesCopyWithImpl<$Res>
    implements _$AndroidIpAddressesCopyWith<$Res> {
  __$AndroidIpAddressesCopyWithImpl(this._self, this._then);

  final _AndroidIpAddresses _self;
  final $Res Function(_AndroidIpAddresses) _then;

/// Create a copy of AndroidIpAddresses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ipv4 = null,Object? ipv6 = null,Object? publicIp = null,Object? error = freezed,}) {
  return _then(_AndroidIpAddresses(
ipv4: null == ipv4 ? _self._ipv4 : ipv4 // ignore: cast_nullable_to_non_nullable
as List<String>,ipv6: null == ipv6 ? _self._ipv6 : ipv6 // ignore: cast_nullable_to_non_nullable
as List<String>,publicIp: null == publicIp ? _self.publicIp : publicIp // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNetworkCapabilities {

 bool get hasInternet; bool get hasValidated; bool get hasNotMetered; bool get hasNotRoaming; int get linkDownstreamBandwidth; int get linkUpstreamBandwidth; List<String> get transportTypes; String? get error;
/// Create a copy of AndroidNetworkCapabilities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkCapabilitiesCopyWith<AndroidNetworkCapabilities> get copyWith => _$AndroidNetworkCapabilitiesCopyWithImpl<AndroidNetworkCapabilities>(this as AndroidNetworkCapabilities, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkCapabilities&&(identical(other.hasInternet, hasInternet) || other.hasInternet == hasInternet)&&(identical(other.hasValidated, hasValidated) || other.hasValidated == hasValidated)&&(identical(other.hasNotMetered, hasNotMetered) || other.hasNotMetered == hasNotMetered)&&(identical(other.hasNotRoaming, hasNotRoaming) || other.hasNotRoaming == hasNotRoaming)&&(identical(other.linkDownstreamBandwidth, linkDownstreamBandwidth) || other.linkDownstreamBandwidth == linkDownstreamBandwidth)&&(identical(other.linkUpstreamBandwidth, linkUpstreamBandwidth) || other.linkUpstreamBandwidth == linkUpstreamBandwidth)&&const DeepCollectionEquality().equals(other.transportTypes, transportTypes)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,hasInternet,hasValidated,hasNotMetered,hasNotRoaming,linkDownstreamBandwidth,linkUpstreamBandwidth,const DeepCollectionEquality().hash(transportTypes),error);

@override
String toString() {
  return 'AndroidNetworkCapabilities(hasInternet: $hasInternet, hasValidated: $hasValidated, hasNotMetered: $hasNotMetered, hasNotRoaming: $hasNotRoaming, linkDownstreamBandwidth: $linkDownstreamBandwidth, linkUpstreamBandwidth: $linkUpstreamBandwidth, transportTypes: $transportTypes, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkCapabilitiesCopyWith<$Res>  {
  factory $AndroidNetworkCapabilitiesCopyWith(AndroidNetworkCapabilities value, $Res Function(AndroidNetworkCapabilities) _then) = _$AndroidNetworkCapabilitiesCopyWithImpl;
@useResult
$Res call({
 bool hasInternet, bool hasValidated, bool hasNotMetered, bool hasNotRoaming, int linkDownstreamBandwidth, int linkUpstreamBandwidth, List<String> transportTypes, String? error
});




}
/// @nodoc
class _$AndroidNetworkCapabilitiesCopyWithImpl<$Res>
    implements $AndroidNetworkCapabilitiesCopyWith<$Res> {
  _$AndroidNetworkCapabilitiesCopyWithImpl(this._self, this._then);

  final AndroidNetworkCapabilities _self;
  final $Res Function(AndroidNetworkCapabilities) _then;

/// Create a copy of AndroidNetworkCapabilities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hasInternet = null,Object? hasValidated = null,Object? hasNotMetered = null,Object? hasNotRoaming = null,Object? linkDownstreamBandwidth = null,Object? linkUpstreamBandwidth = null,Object? transportTypes = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
hasInternet: null == hasInternet ? _self.hasInternet : hasInternet // ignore: cast_nullable_to_non_nullable
as bool,hasValidated: null == hasValidated ? _self.hasValidated : hasValidated // ignore: cast_nullable_to_non_nullable
as bool,hasNotMetered: null == hasNotMetered ? _self.hasNotMetered : hasNotMetered // ignore: cast_nullable_to_non_nullable
as bool,hasNotRoaming: null == hasNotRoaming ? _self.hasNotRoaming : hasNotRoaming // ignore: cast_nullable_to_non_nullable
as bool,linkDownstreamBandwidth: null == linkDownstreamBandwidth ? _self.linkDownstreamBandwidth : linkDownstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,linkUpstreamBandwidth: null == linkUpstreamBandwidth ? _self.linkUpstreamBandwidth : linkUpstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,transportTypes: null == transportTypes ? _self.transportTypes : transportTypes // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidNetworkCapabilities].
extension AndroidNetworkCapabilitiesPatterns on AndroidNetworkCapabilities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkCapabilities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkCapabilities value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkCapabilities value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool hasInternet,  bool hasValidated,  bool hasNotMetered,  bool hasNotRoaming,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  List<String> transportTypes,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities() when $default != null:
return $default(_that.hasInternet,_that.hasValidated,_that.hasNotMetered,_that.hasNotRoaming,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.transportTypes,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool hasInternet,  bool hasValidated,  bool hasNotMetered,  bool hasNotRoaming,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  List<String> transportTypes,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities():
return $default(_that.hasInternet,_that.hasValidated,_that.hasNotMetered,_that.hasNotRoaming,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.transportTypes,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool hasInternet,  bool hasValidated,  bool hasNotMetered,  bool hasNotRoaming,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  List<String> transportTypes,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkCapabilities() when $default != null:
return $default(_that.hasInternet,_that.hasValidated,_that.hasNotMetered,_that.hasNotRoaming,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.transportTypes,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkCapabilities implements AndroidNetworkCapabilities {
  const _AndroidNetworkCapabilities({this.hasInternet = false, this.hasValidated = false, this.hasNotMetered = false, this.hasNotRoaming = false, this.linkDownstreamBandwidth = 0, this.linkUpstreamBandwidth = 0, final  List<String> transportTypes = const [], this.error}): _transportTypes = transportTypes;
  

@override@JsonKey() final  bool hasInternet;
@override@JsonKey() final  bool hasValidated;
@override@JsonKey() final  bool hasNotMetered;
@override@JsonKey() final  bool hasNotRoaming;
@override@JsonKey() final  int linkDownstreamBandwidth;
@override@JsonKey() final  int linkUpstreamBandwidth;
 final  List<String> _transportTypes;
@override@JsonKey() List<String> get transportTypes {
  if (_transportTypes is EqualUnmodifiableListView) return _transportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transportTypes);
}

@override final  String? error;

/// Create a copy of AndroidNetworkCapabilities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkCapabilitiesCopyWith<_AndroidNetworkCapabilities> get copyWith => __$AndroidNetworkCapabilitiesCopyWithImpl<_AndroidNetworkCapabilities>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkCapabilities&&(identical(other.hasInternet, hasInternet) || other.hasInternet == hasInternet)&&(identical(other.hasValidated, hasValidated) || other.hasValidated == hasValidated)&&(identical(other.hasNotMetered, hasNotMetered) || other.hasNotMetered == hasNotMetered)&&(identical(other.hasNotRoaming, hasNotRoaming) || other.hasNotRoaming == hasNotRoaming)&&(identical(other.linkDownstreamBandwidth, linkDownstreamBandwidth) || other.linkDownstreamBandwidth == linkDownstreamBandwidth)&&(identical(other.linkUpstreamBandwidth, linkUpstreamBandwidth) || other.linkUpstreamBandwidth == linkUpstreamBandwidth)&&const DeepCollectionEquality().equals(other._transportTypes, _transportTypes)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,hasInternet,hasValidated,hasNotMetered,hasNotRoaming,linkDownstreamBandwidth,linkUpstreamBandwidth,const DeepCollectionEquality().hash(_transportTypes),error);

@override
String toString() {
  return 'AndroidNetworkCapabilities(hasInternet: $hasInternet, hasValidated: $hasValidated, hasNotMetered: $hasNotMetered, hasNotRoaming: $hasNotRoaming, linkDownstreamBandwidth: $linkDownstreamBandwidth, linkUpstreamBandwidth: $linkUpstreamBandwidth, transportTypes: $transportTypes, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkCapabilitiesCopyWith<$Res> implements $AndroidNetworkCapabilitiesCopyWith<$Res> {
  factory _$AndroidNetworkCapabilitiesCopyWith(_AndroidNetworkCapabilities value, $Res Function(_AndroidNetworkCapabilities) _then) = __$AndroidNetworkCapabilitiesCopyWithImpl;
@override @useResult
$Res call({
 bool hasInternet, bool hasValidated, bool hasNotMetered, bool hasNotRoaming, int linkDownstreamBandwidth, int linkUpstreamBandwidth, List<String> transportTypes, String? error
});




}
/// @nodoc
class __$AndroidNetworkCapabilitiesCopyWithImpl<$Res>
    implements _$AndroidNetworkCapabilitiesCopyWith<$Res> {
  __$AndroidNetworkCapabilitiesCopyWithImpl(this._self, this._then);

  final _AndroidNetworkCapabilities _self;
  final $Res Function(_AndroidNetworkCapabilities) _then;

/// Create a copy of AndroidNetworkCapabilities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hasInternet = null,Object? hasValidated = null,Object? hasNotMetered = null,Object? hasNotRoaming = null,Object? linkDownstreamBandwidth = null,Object? linkUpstreamBandwidth = null,Object? transportTypes = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkCapabilities(
hasInternet: null == hasInternet ? _self.hasInternet : hasInternet // ignore: cast_nullable_to_non_nullable
as bool,hasValidated: null == hasValidated ? _self.hasValidated : hasValidated // ignore: cast_nullable_to_non_nullable
as bool,hasNotMetered: null == hasNotMetered ? _self.hasNotMetered : hasNotMetered // ignore: cast_nullable_to_non_nullable
as bool,hasNotRoaming: null == hasNotRoaming ? _self.hasNotRoaming : hasNotRoaming // ignore: cast_nullable_to_non_nullable
as bool,linkDownstreamBandwidth: null == linkDownstreamBandwidth ? _self.linkDownstreamBandwidth : linkDownstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,linkUpstreamBandwidth: null == linkUpstreamBandwidth ? _self.linkUpstreamBandwidth : linkUpstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,transportTypes: null == transportTypes ? _self._transportTypes : transportTypes // ignore: cast_nullable_to_non_nullable
as List<String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidTrafficStats {

 int get mobileRxBytes; int get mobileTxBytes; int get totalRxBytes; int get totalTxBytes; int get wifiRxBytes; int get wifiTxBytes; int get mobileRxPackets; int get mobileTxPackets; int get totalRxPackets; int get totalTxPackets; String? get error;
/// Create a copy of AndroidTrafficStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidTrafficStatsCopyWith<AndroidTrafficStats> get copyWith => _$AndroidTrafficStatsCopyWithImpl<AndroidTrafficStats>(this as AndroidTrafficStats, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidTrafficStats&&(identical(other.mobileRxBytes, mobileRxBytes) || other.mobileRxBytes == mobileRxBytes)&&(identical(other.mobileTxBytes, mobileTxBytes) || other.mobileTxBytes == mobileTxBytes)&&(identical(other.totalRxBytes, totalRxBytes) || other.totalRxBytes == totalRxBytes)&&(identical(other.totalTxBytes, totalTxBytes) || other.totalTxBytes == totalTxBytes)&&(identical(other.wifiRxBytes, wifiRxBytes) || other.wifiRxBytes == wifiRxBytes)&&(identical(other.wifiTxBytes, wifiTxBytes) || other.wifiTxBytes == wifiTxBytes)&&(identical(other.mobileRxPackets, mobileRxPackets) || other.mobileRxPackets == mobileRxPackets)&&(identical(other.mobileTxPackets, mobileTxPackets) || other.mobileTxPackets == mobileTxPackets)&&(identical(other.totalRxPackets, totalRxPackets) || other.totalRxPackets == totalRxPackets)&&(identical(other.totalTxPackets, totalTxPackets) || other.totalTxPackets == totalTxPackets)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,mobileRxBytes,mobileTxBytes,totalRxBytes,totalTxBytes,wifiRxBytes,wifiTxBytes,mobileRxPackets,mobileTxPackets,totalRxPackets,totalTxPackets,error);

@override
String toString() {
  return 'AndroidTrafficStats(mobileRxBytes: $mobileRxBytes, mobileTxBytes: $mobileTxBytes, totalRxBytes: $totalRxBytes, totalTxBytes: $totalTxBytes, wifiRxBytes: $wifiRxBytes, wifiTxBytes: $wifiTxBytes, mobileRxPackets: $mobileRxPackets, mobileTxPackets: $mobileTxPackets, totalRxPackets: $totalRxPackets, totalTxPackets: $totalTxPackets, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidTrafficStatsCopyWith<$Res>  {
  factory $AndroidTrafficStatsCopyWith(AndroidTrafficStats value, $Res Function(AndroidTrafficStats) _then) = _$AndroidTrafficStatsCopyWithImpl;
@useResult
$Res call({
 int mobileRxBytes, int mobileTxBytes, int totalRxBytes, int totalTxBytes, int wifiRxBytes, int wifiTxBytes, int mobileRxPackets, int mobileTxPackets, int totalRxPackets, int totalTxPackets, String? error
});




}
/// @nodoc
class _$AndroidTrafficStatsCopyWithImpl<$Res>
    implements $AndroidTrafficStatsCopyWith<$Res> {
  _$AndroidTrafficStatsCopyWithImpl(this._self, this._then);

  final AndroidTrafficStats _self;
  final $Res Function(AndroidTrafficStats) _then;

/// Create a copy of AndroidTrafficStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mobileRxBytes = null,Object? mobileTxBytes = null,Object? totalRxBytes = null,Object? totalTxBytes = null,Object? wifiRxBytes = null,Object? wifiTxBytes = null,Object? mobileRxPackets = null,Object? mobileTxPackets = null,Object? totalRxPackets = null,Object? totalTxPackets = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
mobileRxBytes: null == mobileRxBytes ? _self.mobileRxBytes : mobileRxBytes // ignore: cast_nullable_to_non_nullable
as int,mobileTxBytes: null == mobileTxBytes ? _self.mobileTxBytes : mobileTxBytes // ignore: cast_nullable_to_non_nullable
as int,totalRxBytes: null == totalRxBytes ? _self.totalRxBytes : totalRxBytes // ignore: cast_nullable_to_non_nullable
as int,totalTxBytes: null == totalTxBytes ? _self.totalTxBytes : totalTxBytes // ignore: cast_nullable_to_non_nullable
as int,wifiRxBytes: null == wifiRxBytes ? _self.wifiRxBytes : wifiRxBytes // ignore: cast_nullable_to_non_nullable
as int,wifiTxBytes: null == wifiTxBytes ? _self.wifiTxBytes : wifiTxBytes // ignore: cast_nullable_to_non_nullable
as int,mobileRxPackets: null == mobileRxPackets ? _self.mobileRxPackets : mobileRxPackets // ignore: cast_nullable_to_non_nullable
as int,mobileTxPackets: null == mobileTxPackets ? _self.mobileTxPackets : mobileTxPackets // ignore: cast_nullable_to_non_nullable
as int,totalRxPackets: null == totalRxPackets ? _self.totalRxPackets : totalRxPackets // ignore: cast_nullable_to_non_nullable
as int,totalTxPackets: null == totalTxPackets ? _self.totalTxPackets : totalTxPackets // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidTrafficStats].
extension AndroidTrafficStatsPatterns on AndroidTrafficStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidTrafficStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidTrafficStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidTrafficStats value)  $default,){
final _that = this;
switch (_that) {
case _AndroidTrafficStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidTrafficStats value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidTrafficStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int mobileRxBytes,  int mobileTxBytes,  int totalRxBytes,  int totalTxBytes,  int wifiRxBytes,  int wifiTxBytes,  int mobileRxPackets,  int mobileTxPackets,  int totalRxPackets,  int totalTxPackets,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidTrafficStats() when $default != null:
return $default(_that.mobileRxBytes,_that.mobileTxBytes,_that.totalRxBytes,_that.totalTxBytes,_that.wifiRxBytes,_that.wifiTxBytes,_that.mobileRxPackets,_that.mobileTxPackets,_that.totalRxPackets,_that.totalTxPackets,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int mobileRxBytes,  int mobileTxBytes,  int totalRxBytes,  int totalTxBytes,  int wifiRxBytes,  int wifiTxBytes,  int mobileRxPackets,  int mobileTxPackets,  int totalRxPackets,  int totalTxPackets,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidTrafficStats():
return $default(_that.mobileRxBytes,_that.mobileTxBytes,_that.totalRxBytes,_that.totalTxBytes,_that.wifiRxBytes,_that.wifiTxBytes,_that.mobileRxPackets,_that.mobileTxPackets,_that.totalRxPackets,_that.totalTxPackets,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int mobileRxBytes,  int mobileTxBytes,  int totalRxBytes,  int totalTxBytes,  int wifiRxBytes,  int wifiTxBytes,  int mobileRxPackets,  int mobileTxPackets,  int totalRxPackets,  int totalTxPackets,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidTrafficStats() when $default != null:
return $default(_that.mobileRxBytes,_that.mobileTxBytes,_that.totalRxBytes,_that.totalTxBytes,_that.wifiRxBytes,_that.wifiTxBytes,_that.mobileRxPackets,_that.mobileTxPackets,_that.totalRxPackets,_that.totalTxPackets,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidTrafficStats implements AndroidTrafficStats {
  const _AndroidTrafficStats({this.mobileRxBytes = 0, this.mobileTxBytes = 0, this.totalRxBytes = 0, this.totalTxBytes = 0, this.wifiRxBytes = 0, this.wifiTxBytes = 0, this.mobileRxPackets = 0, this.mobileTxPackets = 0, this.totalRxPackets = 0, this.totalTxPackets = 0, this.error});
  

@override@JsonKey() final  int mobileRxBytes;
@override@JsonKey() final  int mobileTxBytes;
@override@JsonKey() final  int totalRxBytes;
@override@JsonKey() final  int totalTxBytes;
@override@JsonKey() final  int wifiRxBytes;
@override@JsonKey() final  int wifiTxBytes;
@override@JsonKey() final  int mobileRxPackets;
@override@JsonKey() final  int mobileTxPackets;
@override@JsonKey() final  int totalRxPackets;
@override@JsonKey() final  int totalTxPackets;
@override final  String? error;

/// Create a copy of AndroidTrafficStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidTrafficStatsCopyWith<_AndroidTrafficStats> get copyWith => __$AndroidTrafficStatsCopyWithImpl<_AndroidTrafficStats>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidTrafficStats&&(identical(other.mobileRxBytes, mobileRxBytes) || other.mobileRxBytes == mobileRxBytes)&&(identical(other.mobileTxBytes, mobileTxBytes) || other.mobileTxBytes == mobileTxBytes)&&(identical(other.totalRxBytes, totalRxBytes) || other.totalRxBytes == totalRxBytes)&&(identical(other.totalTxBytes, totalTxBytes) || other.totalTxBytes == totalTxBytes)&&(identical(other.wifiRxBytes, wifiRxBytes) || other.wifiRxBytes == wifiRxBytes)&&(identical(other.wifiTxBytes, wifiTxBytes) || other.wifiTxBytes == wifiTxBytes)&&(identical(other.mobileRxPackets, mobileRxPackets) || other.mobileRxPackets == mobileRxPackets)&&(identical(other.mobileTxPackets, mobileTxPackets) || other.mobileTxPackets == mobileTxPackets)&&(identical(other.totalRxPackets, totalRxPackets) || other.totalRxPackets == totalRxPackets)&&(identical(other.totalTxPackets, totalTxPackets) || other.totalTxPackets == totalTxPackets)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,mobileRxBytes,mobileTxBytes,totalRxBytes,totalTxBytes,wifiRxBytes,wifiTxBytes,mobileRxPackets,mobileTxPackets,totalRxPackets,totalTxPackets,error);

@override
String toString() {
  return 'AndroidTrafficStats(mobileRxBytes: $mobileRxBytes, mobileTxBytes: $mobileTxBytes, totalRxBytes: $totalRxBytes, totalTxBytes: $totalTxBytes, wifiRxBytes: $wifiRxBytes, wifiTxBytes: $wifiTxBytes, mobileRxPackets: $mobileRxPackets, mobileTxPackets: $mobileTxPackets, totalRxPackets: $totalRxPackets, totalTxPackets: $totalTxPackets, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidTrafficStatsCopyWith<$Res> implements $AndroidTrafficStatsCopyWith<$Res> {
  factory _$AndroidTrafficStatsCopyWith(_AndroidTrafficStats value, $Res Function(_AndroidTrafficStats) _then) = __$AndroidTrafficStatsCopyWithImpl;
@override @useResult
$Res call({
 int mobileRxBytes, int mobileTxBytes, int totalRxBytes, int totalTxBytes, int wifiRxBytes, int wifiTxBytes, int mobileRxPackets, int mobileTxPackets, int totalRxPackets, int totalTxPackets, String? error
});




}
/// @nodoc
class __$AndroidTrafficStatsCopyWithImpl<$Res>
    implements _$AndroidTrafficStatsCopyWith<$Res> {
  __$AndroidTrafficStatsCopyWithImpl(this._self, this._then);

  final _AndroidTrafficStats _self;
  final $Res Function(_AndroidTrafficStats) _then;

/// Create a copy of AndroidTrafficStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mobileRxBytes = null,Object? mobileTxBytes = null,Object? totalRxBytes = null,Object? totalTxBytes = null,Object? wifiRxBytes = null,Object? wifiTxBytes = null,Object? mobileRxPackets = null,Object? mobileTxPackets = null,Object? totalRxPackets = null,Object? totalTxPackets = null,Object? error = freezed,}) {
  return _then(_AndroidTrafficStats(
mobileRxBytes: null == mobileRxBytes ? _self.mobileRxBytes : mobileRxBytes // ignore: cast_nullable_to_non_nullable
as int,mobileTxBytes: null == mobileTxBytes ? _self.mobileTxBytes : mobileTxBytes // ignore: cast_nullable_to_non_nullable
as int,totalRxBytes: null == totalRxBytes ? _self.totalRxBytes : totalRxBytes // ignore: cast_nullable_to_non_nullable
as int,totalTxBytes: null == totalTxBytes ? _self.totalTxBytes : totalTxBytes // ignore: cast_nullable_to_non_nullable
as int,wifiRxBytes: null == wifiRxBytes ? _self.wifiRxBytes : wifiRxBytes // ignore: cast_nullable_to_non_nullable
as int,wifiTxBytes: null == wifiTxBytes ? _self.wifiTxBytes : wifiTxBytes // ignore: cast_nullable_to_non_nullable
as int,mobileRxPackets: null == mobileRxPackets ? _self.mobileRxPackets : mobileRxPackets // ignore: cast_nullable_to_non_nullable
as int,mobileTxPackets: null == mobileTxPackets ? _self.mobileTxPackets : mobileTxPackets // ignore: cast_nullable_to_non_nullable
as int,totalRxPackets: null == totalRxPackets ? _self.totalRxPackets : totalRxPackets // ignore: cast_nullable_to_non_nullable
as int,totalTxPackets: null == totalTxPackets ? _self.totalTxPackets : totalTxPackets // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidVpnInfo {

 bool get isActive; bool get hasInternet; int get linkDownstreamBandwidth; int get linkUpstreamBandwidth; String? get error;
/// Create a copy of AndroidVpnInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidVpnInfoCopyWith<AndroidVpnInfo> get copyWith => _$AndroidVpnInfoCopyWithImpl<AndroidVpnInfo>(this as AndroidVpnInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidVpnInfo&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.hasInternet, hasInternet) || other.hasInternet == hasInternet)&&(identical(other.linkDownstreamBandwidth, linkDownstreamBandwidth) || other.linkDownstreamBandwidth == linkDownstreamBandwidth)&&(identical(other.linkUpstreamBandwidth, linkUpstreamBandwidth) || other.linkUpstreamBandwidth == linkUpstreamBandwidth)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isActive,hasInternet,linkDownstreamBandwidth,linkUpstreamBandwidth,error);

@override
String toString() {
  return 'AndroidVpnInfo(isActive: $isActive, hasInternet: $hasInternet, linkDownstreamBandwidth: $linkDownstreamBandwidth, linkUpstreamBandwidth: $linkUpstreamBandwidth, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidVpnInfoCopyWith<$Res>  {
  factory $AndroidVpnInfoCopyWith(AndroidVpnInfo value, $Res Function(AndroidVpnInfo) _then) = _$AndroidVpnInfoCopyWithImpl;
@useResult
$Res call({
 bool isActive, bool hasInternet, int linkDownstreamBandwidth, int linkUpstreamBandwidth, String? error
});




}
/// @nodoc
class _$AndroidVpnInfoCopyWithImpl<$Res>
    implements $AndroidVpnInfoCopyWith<$Res> {
  _$AndroidVpnInfoCopyWithImpl(this._self, this._then);

  final AndroidVpnInfo _self;
  final $Res Function(AndroidVpnInfo) _then;

/// Create a copy of AndroidVpnInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isActive = null,Object? hasInternet = null,Object? linkDownstreamBandwidth = null,Object? linkUpstreamBandwidth = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,hasInternet: null == hasInternet ? _self.hasInternet : hasInternet // ignore: cast_nullable_to_non_nullable
as bool,linkDownstreamBandwidth: null == linkDownstreamBandwidth ? _self.linkDownstreamBandwidth : linkDownstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,linkUpstreamBandwidth: null == linkUpstreamBandwidth ? _self.linkUpstreamBandwidth : linkUpstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidVpnInfo].
extension AndroidVpnInfoPatterns on AndroidVpnInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidVpnInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidVpnInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidVpnInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidVpnInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidVpnInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidVpnInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isActive,  bool hasInternet,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidVpnInfo() when $default != null:
return $default(_that.isActive,_that.hasInternet,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isActive,  bool hasInternet,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidVpnInfo():
return $default(_that.isActive,_that.hasInternet,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isActive,  bool hasInternet,  int linkDownstreamBandwidth,  int linkUpstreamBandwidth,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidVpnInfo() when $default != null:
return $default(_that.isActive,_that.hasInternet,_that.linkDownstreamBandwidth,_that.linkUpstreamBandwidth,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidVpnInfo implements AndroidVpnInfo {
  const _AndroidVpnInfo({this.isActive = false, this.hasInternet = false, this.linkDownstreamBandwidth = 0, this.linkUpstreamBandwidth = 0, this.error});
  

@override@JsonKey() final  bool isActive;
@override@JsonKey() final  bool hasInternet;
@override@JsonKey() final  int linkDownstreamBandwidth;
@override@JsonKey() final  int linkUpstreamBandwidth;
@override final  String? error;

/// Create a copy of AndroidVpnInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidVpnInfoCopyWith<_AndroidVpnInfo> get copyWith => __$AndroidVpnInfoCopyWithImpl<_AndroidVpnInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidVpnInfo&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.hasInternet, hasInternet) || other.hasInternet == hasInternet)&&(identical(other.linkDownstreamBandwidth, linkDownstreamBandwidth) || other.linkDownstreamBandwidth == linkDownstreamBandwidth)&&(identical(other.linkUpstreamBandwidth, linkUpstreamBandwidth) || other.linkUpstreamBandwidth == linkUpstreamBandwidth)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isActive,hasInternet,linkDownstreamBandwidth,linkUpstreamBandwidth,error);

@override
String toString() {
  return 'AndroidVpnInfo(isActive: $isActive, hasInternet: $hasInternet, linkDownstreamBandwidth: $linkDownstreamBandwidth, linkUpstreamBandwidth: $linkUpstreamBandwidth, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidVpnInfoCopyWith<$Res> implements $AndroidVpnInfoCopyWith<$Res> {
  factory _$AndroidVpnInfoCopyWith(_AndroidVpnInfo value, $Res Function(_AndroidVpnInfo) _then) = __$AndroidVpnInfoCopyWithImpl;
@override @useResult
$Res call({
 bool isActive, bool hasInternet, int linkDownstreamBandwidth, int linkUpstreamBandwidth, String? error
});




}
/// @nodoc
class __$AndroidVpnInfoCopyWithImpl<$Res>
    implements _$AndroidVpnInfoCopyWith<$Res> {
  __$AndroidVpnInfoCopyWithImpl(this._self, this._then);

  final _AndroidVpnInfo _self;
  final $Res Function(_AndroidVpnInfo) _then;

/// Create a copy of AndroidVpnInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isActive = null,Object? hasInternet = null,Object? linkDownstreamBandwidth = null,Object? linkUpstreamBandwidth = null,Object? error = freezed,}) {
  return _then(_AndroidVpnInfo(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,hasInternet: null == hasInternet ? _self.hasInternet : hasInternet // ignore: cast_nullable_to_non_nullable
as bool,linkDownstreamBandwidth: null == linkDownstreamBandwidth ? _self.linkDownstreamBandwidth : linkDownstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,linkUpstreamBandwidth: null == linkUpstreamBandwidth ? _self.linkUpstreamBandwidth : linkUpstreamBandwidth // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidConnectionStatus {

 bool get isConnected; String get connectionType; String get networkType; bool get isMetered; bool get isRoaming; String get signalStrength; String? get error;
/// Create a copy of AndroidConnectionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidConnectionStatusCopyWith<AndroidConnectionStatus> get copyWith => _$AndroidConnectionStatusCopyWithImpl<AndroidConnectionStatus>(this as AndroidConnectionStatus, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidConnectionStatus&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.isMetered, isMetered) || other.isMetered == isMetered)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected,connectionType,networkType,isMetered,isRoaming,signalStrength,error);

@override
String toString() {
  return 'AndroidConnectionStatus(isConnected: $isConnected, connectionType: $connectionType, networkType: $networkType, isMetered: $isMetered, isRoaming: $isRoaming, signalStrength: $signalStrength, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidConnectionStatusCopyWith<$Res>  {
  factory $AndroidConnectionStatusCopyWith(AndroidConnectionStatus value, $Res Function(AndroidConnectionStatus) _then) = _$AndroidConnectionStatusCopyWithImpl;
@useResult
$Res call({
 bool isConnected, String connectionType, String networkType, bool isMetered, bool isRoaming, String signalStrength, String? error
});




}
/// @nodoc
class _$AndroidConnectionStatusCopyWithImpl<$Res>
    implements $AndroidConnectionStatusCopyWith<$Res> {
  _$AndroidConnectionStatusCopyWithImpl(this._self, this._then);

  final AndroidConnectionStatus _self;
  final $Res Function(AndroidConnectionStatus) _then;

/// Create a copy of AndroidConnectionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isConnected = null,Object? connectionType = null,Object? networkType = null,Object? isMetered = null,Object? isRoaming = null,Object? signalStrength = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,isMetered: null == isMetered ? _self.isMetered : isMetered // ignore: cast_nullable_to_non_nullable
as bool,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidConnectionStatus].
extension AndroidConnectionStatusPatterns on AndroidConnectionStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidConnectionStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidConnectionStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidConnectionStatus value)  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectionStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidConnectionStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidConnectionStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  String signalStrength,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidConnectionStatus() when $default != null:
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.signalStrength,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  String signalStrength,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectionStatus():
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.signalStrength,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isConnected,  String connectionType,  String networkType,  bool isMetered,  bool isRoaming,  String signalStrength,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidConnectionStatus() when $default != null:
return $default(_that.isConnected,_that.connectionType,_that.networkType,_that.isMetered,_that.isRoaming,_that.signalStrength,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidConnectionStatus implements AndroidConnectionStatus {
  const _AndroidConnectionStatus({this.isConnected = false, this.connectionType = '', this.networkType = '', this.isMetered = false, this.isRoaming = false, this.signalStrength = '', this.error});
  

@override@JsonKey() final  bool isConnected;
@override@JsonKey() final  String connectionType;
@override@JsonKey() final  String networkType;
@override@JsonKey() final  bool isMetered;
@override@JsonKey() final  bool isRoaming;
@override@JsonKey() final  String signalStrength;
@override final  String? error;

/// Create a copy of AndroidConnectionStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidConnectionStatusCopyWith<_AndroidConnectionStatus> get copyWith => __$AndroidConnectionStatusCopyWithImpl<_AndroidConnectionStatus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidConnectionStatus&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.networkType, networkType) || other.networkType == networkType)&&(identical(other.isMetered, isMetered) || other.isMetered == isMetered)&&(identical(other.isRoaming, isRoaming) || other.isRoaming == isRoaming)&&(identical(other.signalStrength, signalStrength) || other.signalStrength == signalStrength)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected,connectionType,networkType,isMetered,isRoaming,signalStrength,error);

@override
String toString() {
  return 'AndroidConnectionStatus(isConnected: $isConnected, connectionType: $connectionType, networkType: $networkType, isMetered: $isMetered, isRoaming: $isRoaming, signalStrength: $signalStrength, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidConnectionStatusCopyWith<$Res> implements $AndroidConnectionStatusCopyWith<$Res> {
  factory _$AndroidConnectionStatusCopyWith(_AndroidConnectionStatus value, $Res Function(_AndroidConnectionStatus) _then) = __$AndroidConnectionStatusCopyWithImpl;
@override @useResult
$Res call({
 bool isConnected, String connectionType, String networkType, bool isMetered, bool isRoaming, String signalStrength, String? error
});




}
/// @nodoc
class __$AndroidConnectionStatusCopyWithImpl<$Res>
    implements _$AndroidConnectionStatusCopyWith<$Res> {
  __$AndroidConnectionStatusCopyWithImpl(this._self, this._then);

  final _AndroidConnectionStatus _self;
  final $Res Function(_AndroidConnectionStatus) _then;

/// Create a copy of AndroidConnectionStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isConnected = null,Object? connectionType = null,Object? networkType = null,Object? isMetered = null,Object? isRoaming = null,Object? signalStrength = null,Object? error = freezed,}) {
  return _then(_AndroidConnectionStatus(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String,networkType: null == networkType ? _self.networkType : networkType // ignore: cast_nullable_to_non_nullable
as String,isMetered: null == isMetered ? _self.isMetered : isMetered // ignore: cast_nullable_to_non_nullable
as bool,isRoaming: null == isRoaming ? _self.isRoaming : isRoaming // ignore: cast_nullable_to_non_nullable
as bool,signalStrength: null == signalStrength ? _self.signalStrength : signalStrength // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNetworkSecurity {

 String get wifiSecurity; bool get isVpnActive; bool get isProxySet; String get proxyHost; int get proxyPort; bool get isDnsSecure; String? get error;
/// Create a copy of AndroidNetworkSecurity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkSecurityCopyWith<AndroidNetworkSecurity> get copyWith => _$AndroidNetworkSecurityCopyWithImpl<AndroidNetworkSecurity>(this as AndroidNetworkSecurity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkSecurity&&(identical(other.wifiSecurity, wifiSecurity) || other.wifiSecurity == wifiSecurity)&&(identical(other.isVpnActive, isVpnActive) || other.isVpnActive == isVpnActive)&&(identical(other.isProxySet, isProxySet) || other.isProxySet == isProxySet)&&(identical(other.proxyHost, proxyHost) || other.proxyHost == proxyHost)&&(identical(other.proxyPort, proxyPort) || other.proxyPort == proxyPort)&&(identical(other.isDnsSecure, isDnsSecure) || other.isDnsSecure == isDnsSecure)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiSecurity,isVpnActive,isProxySet,proxyHost,proxyPort,isDnsSecure,error);

@override
String toString() {
  return 'AndroidNetworkSecurity(wifiSecurity: $wifiSecurity, isVpnActive: $isVpnActive, isProxySet: $isProxySet, proxyHost: $proxyHost, proxyPort: $proxyPort, isDnsSecure: $isDnsSecure, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkSecurityCopyWith<$Res>  {
  factory $AndroidNetworkSecurityCopyWith(AndroidNetworkSecurity value, $Res Function(AndroidNetworkSecurity) _then) = _$AndroidNetworkSecurityCopyWithImpl;
@useResult
$Res call({
 String wifiSecurity, bool isVpnActive, bool isProxySet, String proxyHost, int proxyPort, bool isDnsSecure, String? error
});




}
/// @nodoc
class _$AndroidNetworkSecurityCopyWithImpl<$Res>
    implements $AndroidNetworkSecurityCopyWith<$Res> {
  _$AndroidNetworkSecurityCopyWithImpl(this._self, this._then);

  final AndroidNetworkSecurity _self;
  final $Res Function(AndroidNetworkSecurity) _then;

/// Create a copy of AndroidNetworkSecurity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wifiSecurity = null,Object? isVpnActive = null,Object? isProxySet = null,Object? proxyHost = null,Object? proxyPort = null,Object? isDnsSecure = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
wifiSecurity: null == wifiSecurity ? _self.wifiSecurity : wifiSecurity // ignore: cast_nullable_to_non_nullable
as String,isVpnActive: null == isVpnActive ? _self.isVpnActive : isVpnActive // ignore: cast_nullable_to_non_nullable
as bool,isProxySet: null == isProxySet ? _self.isProxySet : isProxySet // ignore: cast_nullable_to_non_nullable
as bool,proxyHost: null == proxyHost ? _self.proxyHost : proxyHost // ignore: cast_nullable_to_non_nullable
as String,proxyPort: null == proxyPort ? _self.proxyPort : proxyPort // ignore: cast_nullable_to_non_nullable
as int,isDnsSecure: null == isDnsSecure ? _self.isDnsSecure : isDnsSecure // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidNetworkSecurity].
extension AndroidNetworkSecurityPatterns on AndroidNetworkSecurity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkSecurity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkSecurity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkSecurity value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkSecurity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkSecurity value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkSecurity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String wifiSecurity,  bool isVpnActive,  bool isProxySet,  String proxyHost,  int proxyPort,  bool isDnsSecure,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNetworkSecurity() when $default != null:
return $default(_that.wifiSecurity,_that.isVpnActive,_that.isProxySet,_that.proxyHost,_that.proxyPort,_that.isDnsSecure,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String wifiSecurity,  bool isVpnActive,  bool isProxySet,  String proxyHost,  int proxyPort,  bool isDnsSecure,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkSecurity():
return $default(_that.wifiSecurity,_that.isVpnActive,_that.isProxySet,_that.proxyHost,_that.proxyPort,_that.isDnsSecure,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String wifiSecurity,  bool isVpnActive,  bool isProxySet,  String proxyHost,  int proxyPort,  bool isDnsSecure,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkSecurity() when $default != null:
return $default(_that.wifiSecurity,_that.isVpnActive,_that.isProxySet,_that.proxyHost,_that.proxyPort,_that.isDnsSecure,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkSecurity implements AndroidNetworkSecurity {
  const _AndroidNetworkSecurity({this.wifiSecurity = '', this.isVpnActive = false, this.isProxySet = false, this.proxyHost = '', this.proxyPort = 0, this.isDnsSecure = false, this.error});
  

@override@JsonKey() final  String wifiSecurity;
@override@JsonKey() final  bool isVpnActive;
@override@JsonKey() final  bool isProxySet;
@override@JsonKey() final  String proxyHost;
@override@JsonKey() final  int proxyPort;
@override@JsonKey() final  bool isDnsSecure;
@override final  String? error;

/// Create a copy of AndroidNetworkSecurity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkSecurityCopyWith<_AndroidNetworkSecurity> get copyWith => __$AndroidNetworkSecurityCopyWithImpl<_AndroidNetworkSecurity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkSecurity&&(identical(other.wifiSecurity, wifiSecurity) || other.wifiSecurity == wifiSecurity)&&(identical(other.isVpnActive, isVpnActive) || other.isVpnActive == isVpnActive)&&(identical(other.isProxySet, isProxySet) || other.isProxySet == isProxySet)&&(identical(other.proxyHost, proxyHost) || other.proxyHost == proxyHost)&&(identical(other.proxyPort, proxyPort) || other.proxyPort == proxyPort)&&(identical(other.isDnsSecure, isDnsSecure) || other.isDnsSecure == isDnsSecure)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,wifiSecurity,isVpnActive,isProxySet,proxyHost,proxyPort,isDnsSecure,error);

@override
String toString() {
  return 'AndroidNetworkSecurity(wifiSecurity: $wifiSecurity, isVpnActive: $isVpnActive, isProxySet: $isProxySet, proxyHost: $proxyHost, proxyPort: $proxyPort, isDnsSecure: $isDnsSecure, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkSecurityCopyWith<$Res> implements $AndroidNetworkSecurityCopyWith<$Res> {
  factory _$AndroidNetworkSecurityCopyWith(_AndroidNetworkSecurity value, $Res Function(_AndroidNetworkSecurity) _then) = __$AndroidNetworkSecurityCopyWithImpl;
@override @useResult
$Res call({
 String wifiSecurity, bool isVpnActive, bool isProxySet, String proxyHost, int proxyPort, bool isDnsSecure, String? error
});




}
/// @nodoc
class __$AndroidNetworkSecurityCopyWithImpl<$Res>
    implements _$AndroidNetworkSecurityCopyWith<$Res> {
  __$AndroidNetworkSecurityCopyWithImpl(this._self, this._then);

  final _AndroidNetworkSecurity _self;
  final $Res Function(_AndroidNetworkSecurity) _then;

/// Create a copy of AndroidNetworkSecurity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wifiSecurity = null,Object? isVpnActive = null,Object? isProxySet = null,Object? proxyHost = null,Object? proxyPort = null,Object? isDnsSecure = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkSecurity(
wifiSecurity: null == wifiSecurity ? _self.wifiSecurity : wifiSecurity // ignore: cast_nullable_to_non_nullable
as String,isVpnActive: null == isVpnActive ? _self.isVpnActive : isVpnActive // ignore: cast_nullable_to_non_nullable
as bool,isProxySet: null == isProxySet ? _self.isProxySet : isProxySet // ignore: cast_nullable_to_non_nullable
as bool,proxyHost: null == proxyHost ? _self.proxyHost : proxyHost // ignore: cast_nullable_to_non_nullable
as String,proxyPort: null == proxyPort ? _self.proxyPort : proxyPort // ignore: cast_nullable_to_non_nullable
as int,isDnsSecure: null == isDnsSecure ? _self.isDnsSecure : isDnsSecure // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNetworkPerformance {

 int get linkSpeed; int get bandwidth; int get latency; double get packetLoss; int get jitter; String get qualityAssessment; String? get error;
/// Create a copy of AndroidNetworkPerformance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkPerformanceCopyWith<AndroidNetworkPerformance> get copyWith => _$AndroidNetworkPerformanceCopyWithImpl<AndroidNetworkPerformance>(this as AndroidNetworkPerformance, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkPerformance&&(identical(other.linkSpeed, linkSpeed) || other.linkSpeed == linkSpeed)&&(identical(other.bandwidth, bandwidth) || other.bandwidth == bandwidth)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.packetLoss, packetLoss) || other.packetLoss == packetLoss)&&(identical(other.jitter, jitter) || other.jitter == jitter)&&(identical(other.qualityAssessment, qualityAssessment) || other.qualityAssessment == qualityAssessment)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,linkSpeed,bandwidth,latency,packetLoss,jitter,qualityAssessment,error);

@override
String toString() {
  return 'AndroidNetworkPerformance(linkSpeed: $linkSpeed, bandwidth: $bandwidth, latency: $latency, packetLoss: $packetLoss, jitter: $jitter, qualityAssessment: $qualityAssessment, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkPerformanceCopyWith<$Res>  {
  factory $AndroidNetworkPerformanceCopyWith(AndroidNetworkPerformance value, $Res Function(AndroidNetworkPerformance) _then) = _$AndroidNetworkPerformanceCopyWithImpl;
@useResult
$Res call({
 int linkSpeed, int bandwidth, int latency, double packetLoss, int jitter, String qualityAssessment, String? error
});




}
/// @nodoc
class _$AndroidNetworkPerformanceCopyWithImpl<$Res>
    implements $AndroidNetworkPerformanceCopyWith<$Res> {
  _$AndroidNetworkPerformanceCopyWithImpl(this._self, this._then);

  final AndroidNetworkPerformance _self;
  final $Res Function(AndroidNetworkPerformance) _then;

/// Create a copy of AndroidNetworkPerformance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? linkSpeed = null,Object? bandwidth = null,Object? latency = null,Object? packetLoss = null,Object? jitter = null,Object? qualityAssessment = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
linkSpeed: null == linkSpeed ? _self.linkSpeed : linkSpeed // ignore: cast_nullable_to_non_nullable
as int,bandwidth: null == bandwidth ? _self.bandwidth : bandwidth // ignore: cast_nullable_to_non_nullable
as int,latency: null == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as int,packetLoss: null == packetLoss ? _self.packetLoss : packetLoss // ignore: cast_nullable_to_non_nullable
as double,jitter: null == jitter ? _self.jitter : jitter // ignore: cast_nullable_to_non_nullable
as int,qualityAssessment: null == qualityAssessment ? _self.qualityAssessment : qualityAssessment // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidNetworkPerformance].
extension AndroidNetworkPerformancePatterns on AndroidNetworkPerformance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkPerformance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkPerformance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkPerformance value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkPerformance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkPerformance value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkPerformance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int linkSpeed,  int bandwidth,  int latency,  double packetLoss,  int jitter,  String qualityAssessment,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidNetworkPerformance() when $default != null:
return $default(_that.linkSpeed,_that.bandwidth,_that.latency,_that.packetLoss,_that.jitter,_that.qualityAssessment,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int linkSpeed,  int bandwidth,  int latency,  double packetLoss,  int jitter,  String qualityAssessment,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkPerformance():
return $default(_that.linkSpeed,_that.bandwidth,_that.latency,_that.packetLoss,_that.jitter,_that.qualityAssessment,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int linkSpeed,  int bandwidth,  int latency,  double packetLoss,  int jitter,  String qualityAssessment,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidNetworkPerformance() when $default != null:
return $default(_that.linkSpeed,_that.bandwidth,_that.latency,_that.packetLoss,_that.jitter,_that.qualityAssessment,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkPerformance implements AndroidNetworkPerformance {
  const _AndroidNetworkPerformance({this.linkSpeed = 0, this.bandwidth = 0, this.latency = 0, this.packetLoss = 0.0, this.jitter = 0, this.qualityAssessment = '', this.error});
  

@override@JsonKey() final  int linkSpeed;
@override@JsonKey() final  int bandwidth;
@override@JsonKey() final  int latency;
@override@JsonKey() final  double packetLoss;
@override@JsonKey() final  int jitter;
@override@JsonKey() final  String qualityAssessment;
@override final  String? error;

/// Create a copy of AndroidNetworkPerformance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkPerformanceCopyWith<_AndroidNetworkPerformance> get copyWith => __$AndroidNetworkPerformanceCopyWithImpl<_AndroidNetworkPerformance>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkPerformance&&(identical(other.linkSpeed, linkSpeed) || other.linkSpeed == linkSpeed)&&(identical(other.bandwidth, bandwidth) || other.bandwidth == bandwidth)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.packetLoss, packetLoss) || other.packetLoss == packetLoss)&&(identical(other.jitter, jitter) || other.jitter == jitter)&&(identical(other.qualityAssessment, qualityAssessment) || other.qualityAssessment == qualityAssessment)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,linkSpeed,bandwidth,latency,packetLoss,jitter,qualityAssessment,error);

@override
String toString() {
  return 'AndroidNetworkPerformance(linkSpeed: $linkSpeed, bandwidth: $bandwidth, latency: $latency, packetLoss: $packetLoss, jitter: $jitter, qualityAssessment: $qualityAssessment, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkPerformanceCopyWith<$Res> implements $AndroidNetworkPerformanceCopyWith<$Res> {
  factory _$AndroidNetworkPerformanceCopyWith(_AndroidNetworkPerformance value, $Res Function(_AndroidNetworkPerformance) _then) = __$AndroidNetworkPerformanceCopyWithImpl;
@override @useResult
$Res call({
 int linkSpeed, int bandwidth, int latency, double packetLoss, int jitter, String qualityAssessment, String? error
});




}
/// @nodoc
class __$AndroidNetworkPerformanceCopyWithImpl<$Res>
    implements _$AndroidNetworkPerformanceCopyWith<$Res> {
  __$AndroidNetworkPerformanceCopyWithImpl(this._self, this._then);

  final _AndroidNetworkPerformance _self;
  final $Res Function(_AndroidNetworkPerformance) _then;

/// Create a copy of AndroidNetworkPerformance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? linkSpeed = null,Object? bandwidth = null,Object? latency = null,Object? packetLoss = null,Object? jitter = null,Object? qualityAssessment = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkPerformance(
linkSpeed: null == linkSpeed ? _self.linkSpeed : linkSpeed // ignore: cast_nullable_to_non_nullable
as int,bandwidth: null == bandwidth ? _self.bandwidth : bandwidth // ignore: cast_nullable_to_non_nullable
as int,latency: null == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as int,packetLoss: null == packetLoss ? _self.packetLoss : packetLoss // ignore: cast_nullable_to_non_nullable
as double,jitter: null == jitter ? _self.jitter : jitter // ignore: cast_nullable_to_non_nullable
as int,qualityAssessment: null == qualityAssessment ? _self.qualityAssessment : qualityAssessment // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidNetworkMonitoringState {

 bool get isMonitoring; int get intervalMs; int get lastUpdateTimestamp; int get totalUpdates; String? get error;
/// Create a copy of AndroidNetworkMonitoringState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidNetworkMonitoringStateCopyWith<AndroidNetworkMonitoringState> get copyWith => _$AndroidNetworkMonitoringStateCopyWithImpl<AndroidNetworkMonitoringState>(this as AndroidNetworkMonitoringState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidNetworkMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidNetworkMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidNetworkMonitoringStateCopyWith<$Res>  {
  factory $AndroidNetworkMonitoringStateCopyWith(AndroidNetworkMonitoringState value, $Res Function(AndroidNetworkMonitoringState) _then) = _$AndroidNetworkMonitoringStateCopyWithImpl;
@useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class _$AndroidNetworkMonitoringStateCopyWithImpl<$Res>
    implements $AndroidNetworkMonitoringStateCopyWith<$Res> {
  _$AndroidNetworkMonitoringStateCopyWithImpl(this._self, this._then);

  final AndroidNetworkMonitoringState _self;
  final $Res Function(AndroidNetworkMonitoringState) _then;

/// Create a copy of AndroidNetworkMonitoringState
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


/// Adds pattern-matching-related methods to [AndroidNetworkMonitoringState].
extension AndroidNetworkMonitoringStatePatterns on AndroidNetworkMonitoringState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidNetworkMonitoringState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidNetworkMonitoringState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidNetworkMonitoringState value)  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkMonitoringState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidNetworkMonitoringState value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidNetworkMonitoringState() when $default != null:
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
case _AndroidNetworkMonitoringState() when $default != null:
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
case _AndroidNetworkMonitoringState():
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
case _AndroidNetworkMonitoringState() when $default != null:
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidNetworkMonitoringState implements AndroidNetworkMonitoringState {
  const _AndroidNetworkMonitoringState({this.isMonitoring = false, this.intervalMs = 3000, this.lastUpdateTimestamp = 0, this.totalUpdates = 0, this.error});
  

@override@JsonKey() final  bool isMonitoring;
@override@JsonKey() final  int intervalMs;
@override@JsonKey() final  int lastUpdateTimestamp;
@override@JsonKey() final  int totalUpdates;
@override final  String? error;

/// Create a copy of AndroidNetworkMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidNetworkMonitoringStateCopyWith<_AndroidNetworkMonitoringState> get copyWith => __$AndroidNetworkMonitoringStateCopyWithImpl<_AndroidNetworkMonitoringState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidNetworkMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidNetworkMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidNetworkMonitoringStateCopyWith<$Res> implements $AndroidNetworkMonitoringStateCopyWith<$Res> {
  factory _$AndroidNetworkMonitoringStateCopyWith(_AndroidNetworkMonitoringState value, $Res Function(_AndroidNetworkMonitoringState) _then) = __$AndroidNetworkMonitoringStateCopyWithImpl;
@override @useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class __$AndroidNetworkMonitoringStateCopyWithImpl<$Res>
    implements _$AndroidNetworkMonitoringStateCopyWith<$Res> {
  __$AndroidNetworkMonitoringStateCopyWithImpl(this._self, this._then);

  final _AndroidNetworkMonitoringState _self;
  final $Res Function(_AndroidNetworkMonitoringState) _then;

/// Create a copy of AndroidNetworkMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMonitoring = null,Object? intervalMs = null,Object? lastUpdateTimestamp = null,Object? totalUpdates = null,Object? error = freezed,}) {
  return _then(_AndroidNetworkMonitoringState(
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
