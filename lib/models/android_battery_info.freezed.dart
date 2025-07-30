// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_battery_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AndroidBatteryInfo {

// Basic Battery Information
 int get level; String get health; String get status; String get plugged; bool get present; int get scale; int get voltage; double get temperature;// Charging Information
 bool get isCharging; String get chargingSpeed; String get chargerType; int get chargingTime; int get dischargingTime; int get chargeCounter;// Battery Capacity Information
 int get capacity; int get currentCapacity; int get designCapacity; int get capacityRemaining; int get energyCounter;// Battery Technology & Specs
 String get technology; String get manufacturer; String get model; String get serialNumber; String get manufactureDate;// Power Management
 int get currentNow; int get currentAverage; double get powerConsumption; int get cycleCount; bool get lowBatteryWarning;// Thermal Information
 String get thermalStatus; String get coolingState; int get maxChargingCurrent; int get maxChargingVoltage;// Advanced Information
 Map<String, dynamic> get batteryUsageStats; bool get powerSaveMode; bool get adaptiveBrightness; bool get wirelessCharging;// Additional Information
 int get timestamp; String? get error;
/// Create a copy of AndroidBatteryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryInfoCopyWith<AndroidBatteryInfo> get copyWith => _$AndroidBatteryInfoCopyWithImpl<AndroidBatteryInfo>(this as AndroidBatteryInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryInfo&&(identical(other.level, level) || other.level == level)&&(identical(other.health, health) || other.health == health)&&(identical(other.status, status) || other.status == status)&&(identical(other.plugged, plugged) || other.plugged == plugged)&&(identical(other.present, present) || other.present == present)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.voltage, voltage) || other.voltage == voltage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.isCharging, isCharging) || other.isCharging == isCharging)&&(identical(other.chargingSpeed, chargingSpeed) || other.chargingSpeed == chargingSpeed)&&(identical(other.chargerType, chargerType) || other.chargerType == chargerType)&&(identical(other.chargingTime, chargingTime) || other.chargingTime == chargingTime)&&(identical(other.dischargingTime, dischargingTime) || other.dischargingTime == dischargingTime)&&(identical(other.chargeCounter, chargeCounter) || other.chargeCounter == chargeCounter)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.currentCapacity, currentCapacity) || other.currentCapacity == currentCapacity)&&(identical(other.designCapacity, designCapacity) || other.designCapacity == designCapacity)&&(identical(other.capacityRemaining, capacityRemaining) || other.capacityRemaining == capacityRemaining)&&(identical(other.energyCounter, energyCounter) || other.energyCounter == energyCounter)&&(identical(other.technology, technology) || other.technology == technology)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.currentNow, currentNow) || other.currentNow == currentNow)&&(identical(other.currentAverage, currentAverage) || other.currentAverage == currentAverage)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.lowBatteryWarning, lowBatteryWarning) || other.lowBatteryWarning == lowBatteryWarning)&&(identical(other.thermalStatus, thermalStatus) || other.thermalStatus == thermalStatus)&&(identical(other.coolingState, coolingState) || other.coolingState == coolingState)&&(identical(other.maxChargingCurrent, maxChargingCurrent) || other.maxChargingCurrent == maxChargingCurrent)&&(identical(other.maxChargingVoltage, maxChargingVoltage) || other.maxChargingVoltage == maxChargingVoltage)&&const DeepCollectionEquality().equals(other.batteryUsageStats, batteryUsageStats)&&(identical(other.powerSaveMode, powerSaveMode) || other.powerSaveMode == powerSaveMode)&&(identical(other.adaptiveBrightness, adaptiveBrightness) || other.adaptiveBrightness == adaptiveBrightness)&&(identical(other.wirelessCharging, wirelessCharging) || other.wirelessCharging == wirelessCharging)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,level,health,status,plugged,present,scale,voltage,temperature,isCharging,chargingSpeed,chargerType,chargingTime,dischargingTime,chargeCounter,capacity,currentCapacity,designCapacity,capacityRemaining,energyCounter,technology,manufacturer,model,serialNumber,manufactureDate,currentNow,currentAverage,powerConsumption,cycleCount,lowBatteryWarning,thermalStatus,coolingState,maxChargingCurrent,maxChargingVoltage,const DeepCollectionEquality().hash(batteryUsageStats),powerSaveMode,adaptiveBrightness,wirelessCharging,timestamp,error]);

@override
String toString() {
  return 'AndroidBatteryInfo(level: $level, health: $health, status: $status, plugged: $plugged, present: $present, scale: $scale, voltage: $voltage, temperature: $temperature, isCharging: $isCharging, chargingSpeed: $chargingSpeed, chargerType: $chargerType, chargingTime: $chargingTime, dischargingTime: $dischargingTime, chargeCounter: $chargeCounter, capacity: $capacity, currentCapacity: $currentCapacity, designCapacity: $designCapacity, capacityRemaining: $capacityRemaining, energyCounter: $energyCounter, technology: $technology, manufacturer: $manufacturer, model: $model, serialNumber: $serialNumber, manufactureDate: $manufactureDate, currentNow: $currentNow, currentAverage: $currentAverage, powerConsumption: $powerConsumption, cycleCount: $cycleCount, lowBatteryWarning: $lowBatteryWarning, thermalStatus: $thermalStatus, coolingState: $coolingState, maxChargingCurrent: $maxChargingCurrent, maxChargingVoltage: $maxChargingVoltage, batteryUsageStats: $batteryUsageStats, powerSaveMode: $powerSaveMode, adaptiveBrightness: $adaptiveBrightness, wirelessCharging: $wirelessCharging, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryInfoCopyWith<$Res>  {
  factory $AndroidBatteryInfoCopyWith(AndroidBatteryInfo value, $Res Function(AndroidBatteryInfo) _then) = _$AndroidBatteryInfoCopyWithImpl;
@useResult
$Res call({
 int level, String health, String status, String plugged, bool present, int scale, int voltage, double temperature, bool isCharging, String chargingSpeed, String chargerType, int chargingTime, int dischargingTime, int chargeCounter, int capacity, int currentCapacity, int designCapacity, int capacityRemaining, int energyCounter, String technology, String manufacturer, String model, String serialNumber, String manufactureDate, int currentNow, int currentAverage, double powerConsumption, int cycleCount, bool lowBatteryWarning, String thermalStatus, String coolingState, int maxChargingCurrent, int maxChargingVoltage, Map<String, dynamic> batteryUsageStats, bool powerSaveMode, bool adaptiveBrightness, bool wirelessCharging, int timestamp, String? error
});




}
/// @nodoc
class _$AndroidBatteryInfoCopyWithImpl<$Res>
    implements $AndroidBatteryInfoCopyWith<$Res> {
  _$AndroidBatteryInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryInfo _self;
  final $Res Function(AndroidBatteryInfo) _then;

/// Create a copy of AndroidBatteryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = null,Object? health = null,Object? status = null,Object? plugged = null,Object? present = null,Object? scale = null,Object? voltage = null,Object? temperature = null,Object? isCharging = null,Object? chargingSpeed = null,Object? chargerType = null,Object? chargingTime = null,Object? dischargingTime = null,Object? chargeCounter = null,Object? capacity = null,Object? currentCapacity = null,Object? designCapacity = null,Object? capacityRemaining = null,Object? energyCounter = null,Object? technology = null,Object? manufacturer = null,Object? model = null,Object? serialNumber = null,Object? manufactureDate = null,Object? currentNow = null,Object? currentAverage = null,Object? powerConsumption = null,Object? cycleCount = null,Object? lowBatteryWarning = null,Object? thermalStatus = null,Object? coolingState = null,Object? maxChargingCurrent = null,Object? maxChargingVoltage = null,Object? batteryUsageStats = null,Object? powerSaveMode = null,Object? adaptiveBrightness = null,Object? wirelessCharging = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,plugged: null == plugged ? _self.plugged : plugged // ignore: cast_nullable_to_non_nullable
as String,present: null == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as int,voltage: null == voltage ? _self.voltage : voltage // ignore: cast_nullable_to_non_nullable
as int,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,isCharging: null == isCharging ? _self.isCharging : isCharging // ignore: cast_nullable_to_non_nullable
as bool,chargingSpeed: null == chargingSpeed ? _self.chargingSpeed : chargingSpeed // ignore: cast_nullable_to_non_nullable
as String,chargerType: null == chargerType ? _self.chargerType : chargerType // ignore: cast_nullable_to_non_nullable
as String,chargingTime: null == chargingTime ? _self.chargingTime : chargingTime // ignore: cast_nullable_to_non_nullable
as int,dischargingTime: null == dischargingTime ? _self.dischargingTime : dischargingTime // ignore: cast_nullable_to_non_nullable
as int,chargeCounter: null == chargeCounter ? _self.chargeCounter : chargeCounter // ignore: cast_nullable_to_non_nullable
as int,capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int,currentCapacity: null == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as int,designCapacity: null == designCapacity ? _self.designCapacity : designCapacity // ignore: cast_nullable_to_non_nullable
as int,capacityRemaining: null == capacityRemaining ? _self.capacityRemaining : capacityRemaining // ignore: cast_nullable_to_non_nullable
as int,energyCounter: null == energyCounter ? _self.energyCounter : energyCounter // ignore: cast_nullable_to_non_nullable
as int,technology: null == technology ? _self.technology : technology // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,serialNumber: null == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String,manufactureDate: null == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as String,currentNow: null == currentNow ? _self.currentNow : currentNow // ignore: cast_nullable_to_non_nullable
as int,currentAverage: null == currentAverage ? _self.currentAverage : currentAverage // ignore: cast_nullable_to_non_nullable
as int,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,lowBatteryWarning: null == lowBatteryWarning ? _self.lowBatteryWarning : lowBatteryWarning // ignore: cast_nullable_to_non_nullable
as bool,thermalStatus: null == thermalStatus ? _self.thermalStatus : thermalStatus // ignore: cast_nullable_to_non_nullable
as String,coolingState: null == coolingState ? _self.coolingState : coolingState // ignore: cast_nullable_to_non_nullable
as String,maxChargingCurrent: null == maxChargingCurrent ? _self.maxChargingCurrent : maxChargingCurrent // ignore: cast_nullable_to_non_nullable
as int,maxChargingVoltage: null == maxChargingVoltage ? _self.maxChargingVoltage : maxChargingVoltage // ignore: cast_nullable_to_non_nullable
as int,batteryUsageStats: null == batteryUsageStats ? _self.batteryUsageStats : batteryUsageStats // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,powerSaveMode: null == powerSaveMode ? _self.powerSaveMode : powerSaveMode // ignore: cast_nullable_to_non_nullable
as bool,adaptiveBrightness: null == adaptiveBrightness ? _self.adaptiveBrightness : adaptiveBrightness // ignore: cast_nullable_to_non_nullable
as bool,wirelessCharging: null == wirelessCharging ? _self.wirelessCharging : wirelessCharging // ignore: cast_nullable_to_non_nullable
as bool,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryInfo].
extension AndroidBatteryInfoPatterns on AndroidBatteryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  int currentNow,  int currentAverage,  double powerConsumption,  int cycleCount,  bool lowBatteryWarning,  String thermalStatus,  String coolingState,  int maxChargingCurrent,  int maxChargingVoltage,  Map<String, dynamic> batteryUsageStats,  bool powerSaveMode,  bool adaptiveBrightness,  bool wirelessCharging,  int timestamp,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryInfo() when $default != null:
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.cycleCount,_that.lowBatteryWarning,_that.thermalStatus,_that.coolingState,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.batteryUsageStats,_that.powerSaveMode,_that.adaptiveBrightness,_that.wirelessCharging,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  int currentNow,  int currentAverage,  double powerConsumption,  int cycleCount,  bool lowBatteryWarning,  String thermalStatus,  String coolingState,  int maxChargingCurrent,  int maxChargingVoltage,  Map<String, dynamic> batteryUsageStats,  bool powerSaveMode,  bool adaptiveBrightness,  bool wirelessCharging,  int timestamp,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryInfo():
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.cycleCount,_that.lowBatteryWarning,_that.thermalStatus,_that.coolingState,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.batteryUsageStats,_that.powerSaveMode,_that.adaptiveBrightness,_that.wirelessCharging,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  int currentNow,  int currentAverage,  double powerConsumption,  int cycleCount,  bool lowBatteryWarning,  String thermalStatus,  String coolingState,  int maxChargingCurrent,  int maxChargingVoltage,  Map<String, dynamic> batteryUsageStats,  bool powerSaveMode,  bool adaptiveBrightness,  bool wirelessCharging,  int timestamp,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryInfo() when $default != null:
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.cycleCount,_that.lowBatteryWarning,_that.thermalStatus,_that.coolingState,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.batteryUsageStats,_that.powerSaveMode,_that.adaptiveBrightness,_that.wirelessCharging,_that.timestamp,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryInfo implements AndroidBatteryInfo {
  const _AndroidBatteryInfo({this.level = 0, this.health = '', this.status = '', this.plugged = '', this.present = false, this.scale = 0, this.voltage = 0, this.temperature = 0.0, this.isCharging = false, this.chargingSpeed = '', this.chargerType = '', this.chargingTime = 0, this.dischargingTime = 0, this.chargeCounter = 0, this.capacity = 0, this.currentCapacity = 0, this.designCapacity = 0, this.capacityRemaining = 0, this.energyCounter = 0, this.technology = '', this.manufacturer = '', this.model = '', this.serialNumber = '', this.manufactureDate = '', this.currentNow = 0, this.currentAverage = 0, this.powerConsumption = 0.0, this.cycleCount = 0, this.lowBatteryWarning = false, this.thermalStatus = '', this.coolingState = '', this.maxChargingCurrent = 0, this.maxChargingVoltage = 0, final  Map<String, dynamic> batteryUsageStats = const {}, this.powerSaveMode = false, this.adaptiveBrightness = false, this.wirelessCharging = false, this.timestamp = 0, this.error}): _batteryUsageStats = batteryUsageStats;
  

// Basic Battery Information
@override@JsonKey() final  int level;
@override@JsonKey() final  String health;
@override@JsonKey() final  String status;
@override@JsonKey() final  String plugged;
@override@JsonKey() final  bool present;
@override@JsonKey() final  int scale;
@override@JsonKey() final  int voltage;
@override@JsonKey() final  double temperature;
// Charging Information
@override@JsonKey() final  bool isCharging;
@override@JsonKey() final  String chargingSpeed;
@override@JsonKey() final  String chargerType;
@override@JsonKey() final  int chargingTime;
@override@JsonKey() final  int dischargingTime;
@override@JsonKey() final  int chargeCounter;
// Battery Capacity Information
@override@JsonKey() final  int capacity;
@override@JsonKey() final  int currentCapacity;
@override@JsonKey() final  int designCapacity;
@override@JsonKey() final  int capacityRemaining;
@override@JsonKey() final  int energyCounter;
// Battery Technology & Specs
@override@JsonKey() final  String technology;
@override@JsonKey() final  String manufacturer;
@override@JsonKey() final  String model;
@override@JsonKey() final  String serialNumber;
@override@JsonKey() final  String manufactureDate;
// Power Management
@override@JsonKey() final  int currentNow;
@override@JsonKey() final  int currentAverage;
@override@JsonKey() final  double powerConsumption;
@override@JsonKey() final  int cycleCount;
@override@JsonKey() final  bool lowBatteryWarning;
// Thermal Information
@override@JsonKey() final  String thermalStatus;
@override@JsonKey() final  String coolingState;
@override@JsonKey() final  int maxChargingCurrent;
@override@JsonKey() final  int maxChargingVoltage;
// Advanced Information
 final  Map<String, dynamic> _batteryUsageStats;
// Advanced Information
@override@JsonKey() Map<String, dynamic> get batteryUsageStats {
  if (_batteryUsageStats is EqualUnmodifiableMapView) return _batteryUsageStats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_batteryUsageStats);
}

@override@JsonKey() final  bool powerSaveMode;
@override@JsonKey() final  bool adaptiveBrightness;
@override@JsonKey() final  bool wirelessCharging;
// Additional Information
@override@JsonKey() final  int timestamp;
@override final  String? error;

/// Create a copy of AndroidBatteryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryInfoCopyWith<_AndroidBatteryInfo> get copyWith => __$AndroidBatteryInfoCopyWithImpl<_AndroidBatteryInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryInfo&&(identical(other.level, level) || other.level == level)&&(identical(other.health, health) || other.health == health)&&(identical(other.status, status) || other.status == status)&&(identical(other.plugged, plugged) || other.plugged == plugged)&&(identical(other.present, present) || other.present == present)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.voltage, voltage) || other.voltage == voltage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.isCharging, isCharging) || other.isCharging == isCharging)&&(identical(other.chargingSpeed, chargingSpeed) || other.chargingSpeed == chargingSpeed)&&(identical(other.chargerType, chargerType) || other.chargerType == chargerType)&&(identical(other.chargingTime, chargingTime) || other.chargingTime == chargingTime)&&(identical(other.dischargingTime, dischargingTime) || other.dischargingTime == dischargingTime)&&(identical(other.chargeCounter, chargeCounter) || other.chargeCounter == chargeCounter)&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.currentCapacity, currentCapacity) || other.currentCapacity == currentCapacity)&&(identical(other.designCapacity, designCapacity) || other.designCapacity == designCapacity)&&(identical(other.capacityRemaining, capacityRemaining) || other.capacityRemaining == capacityRemaining)&&(identical(other.energyCounter, energyCounter) || other.energyCounter == energyCounter)&&(identical(other.technology, technology) || other.technology == technology)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.currentNow, currentNow) || other.currentNow == currentNow)&&(identical(other.currentAverage, currentAverage) || other.currentAverage == currentAverage)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.lowBatteryWarning, lowBatteryWarning) || other.lowBatteryWarning == lowBatteryWarning)&&(identical(other.thermalStatus, thermalStatus) || other.thermalStatus == thermalStatus)&&(identical(other.coolingState, coolingState) || other.coolingState == coolingState)&&(identical(other.maxChargingCurrent, maxChargingCurrent) || other.maxChargingCurrent == maxChargingCurrent)&&(identical(other.maxChargingVoltage, maxChargingVoltage) || other.maxChargingVoltage == maxChargingVoltage)&&const DeepCollectionEquality().equals(other._batteryUsageStats, _batteryUsageStats)&&(identical(other.powerSaveMode, powerSaveMode) || other.powerSaveMode == powerSaveMode)&&(identical(other.adaptiveBrightness, adaptiveBrightness) || other.adaptiveBrightness == adaptiveBrightness)&&(identical(other.wirelessCharging, wirelessCharging) || other.wirelessCharging == wirelessCharging)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,level,health,status,plugged,present,scale,voltage,temperature,isCharging,chargingSpeed,chargerType,chargingTime,dischargingTime,chargeCounter,capacity,currentCapacity,designCapacity,capacityRemaining,energyCounter,technology,manufacturer,model,serialNumber,manufactureDate,currentNow,currentAverage,powerConsumption,cycleCount,lowBatteryWarning,thermalStatus,coolingState,maxChargingCurrent,maxChargingVoltage,const DeepCollectionEquality().hash(_batteryUsageStats),powerSaveMode,adaptiveBrightness,wirelessCharging,timestamp,error]);

@override
String toString() {
  return 'AndroidBatteryInfo(level: $level, health: $health, status: $status, plugged: $plugged, present: $present, scale: $scale, voltage: $voltage, temperature: $temperature, isCharging: $isCharging, chargingSpeed: $chargingSpeed, chargerType: $chargerType, chargingTime: $chargingTime, dischargingTime: $dischargingTime, chargeCounter: $chargeCounter, capacity: $capacity, currentCapacity: $currentCapacity, designCapacity: $designCapacity, capacityRemaining: $capacityRemaining, energyCounter: $energyCounter, technology: $technology, manufacturer: $manufacturer, model: $model, serialNumber: $serialNumber, manufactureDate: $manufactureDate, currentNow: $currentNow, currentAverage: $currentAverage, powerConsumption: $powerConsumption, cycleCount: $cycleCount, lowBatteryWarning: $lowBatteryWarning, thermalStatus: $thermalStatus, coolingState: $coolingState, maxChargingCurrent: $maxChargingCurrent, maxChargingVoltage: $maxChargingVoltage, batteryUsageStats: $batteryUsageStats, powerSaveMode: $powerSaveMode, adaptiveBrightness: $adaptiveBrightness, wirelessCharging: $wirelessCharging, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryInfoCopyWith<$Res> implements $AndroidBatteryInfoCopyWith<$Res> {
  factory _$AndroidBatteryInfoCopyWith(_AndroidBatteryInfo value, $Res Function(_AndroidBatteryInfo) _then) = __$AndroidBatteryInfoCopyWithImpl;
@override @useResult
$Res call({
 int level, String health, String status, String plugged, bool present, int scale, int voltage, double temperature, bool isCharging, String chargingSpeed, String chargerType, int chargingTime, int dischargingTime, int chargeCounter, int capacity, int currentCapacity, int designCapacity, int capacityRemaining, int energyCounter, String technology, String manufacturer, String model, String serialNumber, String manufactureDate, int currentNow, int currentAverage, double powerConsumption, int cycleCount, bool lowBatteryWarning, String thermalStatus, String coolingState, int maxChargingCurrent, int maxChargingVoltage, Map<String, dynamic> batteryUsageStats, bool powerSaveMode, bool adaptiveBrightness, bool wirelessCharging, int timestamp, String? error
});




}
/// @nodoc
class __$AndroidBatteryInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryInfoCopyWith<$Res> {
  __$AndroidBatteryInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryInfo _self;
  final $Res Function(_AndroidBatteryInfo) _then;

/// Create a copy of AndroidBatteryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = null,Object? health = null,Object? status = null,Object? plugged = null,Object? present = null,Object? scale = null,Object? voltage = null,Object? temperature = null,Object? isCharging = null,Object? chargingSpeed = null,Object? chargerType = null,Object? chargingTime = null,Object? dischargingTime = null,Object? chargeCounter = null,Object? capacity = null,Object? currentCapacity = null,Object? designCapacity = null,Object? capacityRemaining = null,Object? energyCounter = null,Object? technology = null,Object? manufacturer = null,Object? model = null,Object? serialNumber = null,Object? manufactureDate = null,Object? currentNow = null,Object? currentAverage = null,Object? powerConsumption = null,Object? cycleCount = null,Object? lowBatteryWarning = null,Object? thermalStatus = null,Object? coolingState = null,Object? maxChargingCurrent = null,Object? maxChargingVoltage = null,Object? batteryUsageStats = null,Object? powerSaveMode = null,Object? adaptiveBrightness = null,Object? wirelessCharging = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryInfo(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,plugged: null == plugged ? _self.plugged : plugged // ignore: cast_nullable_to_non_nullable
as String,present: null == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as int,voltage: null == voltage ? _self.voltage : voltage // ignore: cast_nullable_to_non_nullable
as int,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,isCharging: null == isCharging ? _self.isCharging : isCharging // ignore: cast_nullable_to_non_nullable
as bool,chargingSpeed: null == chargingSpeed ? _self.chargingSpeed : chargingSpeed // ignore: cast_nullable_to_non_nullable
as String,chargerType: null == chargerType ? _self.chargerType : chargerType // ignore: cast_nullable_to_non_nullable
as String,chargingTime: null == chargingTime ? _self.chargingTime : chargingTime // ignore: cast_nullable_to_non_nullable
as int,dischargingTime: null == dischargingTime ? _self.dischargingTime : dischargingTime // ignore: cast_nullable_to_non_nullable
as int,chargeCounter: null == chargeCounter ? _self.chargeCounter : chargeCounter // ignore: cast_nullable_to_non_nullable
as int,capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int,currentCapacity: null == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as int,designCapacity: null == designCapacity ? _self.designCapacity : designCapacity // ignore: cast_nullable_to_non_nullable
as int,capacityRemaining: null == capacityRemaining ? _self.capacityRemaining : capacityRemaining // ignore: cast_nullable_to_non_nullable
as int,energyCounter: null == energyCounter ? _self.energyCounter : energyCounter // ignore: cast_nullable_to_non_nullable
as int,technology: null == technology ? _self.technology : technology // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,serialNumber: null == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String,manufactureDate: null == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as String,currentNow: null == currentNow ? _self.currentNow : currentNow // ignore: cast_nullable_to_non_nullable
as int,currentAverage: null == currentAverage ? _self.currentAverage : currentAverage // ignore: cast_nullable_to_non_nullable
as int,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,lowBatteryWarning: null == lowBatteryWarning ? _self.lowBatteryWarning : lowBatteryWarning // ignore: cast_nullable_to_non_nullable
as bool,thermalStatus: null == thermalStatus ? _self.thermalStatus : thermalStatus // ignore: cast_nullable_to_non_nullable
as String,coolingState: null == coolingState ? _self.coolingState : coolingState // ignore: cast_nullable_to_non_nullable
as String,maxChargingCurrent: null == maxChargingCurrent ? _self.maxChargingCurrent : maxChargingCurrent // ignore: cast_nullable_to_non_nullable
as int,maxChargingVoltage: null == maxChargingVoltage ? _self.maxChargingVoltage : maxChargingVoltage // ignore: cast_nullable_to_non_nullable
as int,batteryUsageStats: null == batteryUsageStats ? _self._batteryUsageStats : batteryUsageStats // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,powerSaveMode: null == powerSaveMode ? _self.powerSaveMode : powerSaveMode // ignore: cast_nullable_to_non_nullable
as bool,adaptiveBrightness: null == adaptiveBrightness ? _self.adaptiveBrightness : adaptiveBrightness // ignore: cast_nullable_to_non_nullable
as bool,wirelessCharging: null == wirelessCharging ? _self.wirelessCharging : wirelessCharging // ignore: cast_nullable_to_non_nullable
as bool,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryBasicInfo {

 int get level; String get health; String get status; String get plugged; bool get present; int get scale; int get voltage; double get temperature; String? get error;
/// Create a copy of AndroidBatteryBasicInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryBasicInfoCopyWith<AndroidBatteryBasicInfo> get copyWith => _$AndroidBatteryBasicInfoCopyWithImpl<AndroidBatteryBasicInfo>(this as AndroidBatteryBasicInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryBasicInfo&&(identical(other.level, level) || other.level == level)&&(identical(other.health, health) || other.health == health)&&(identical(other.status, status) || other.status == status)&&(identical(other.plugged, plugged) || other.plugged == plugged)&&(identical(other.present, present) || other.present == present)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.voltage, voltage) || other.voltage == voltage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,level,health,status,plugged,present,scale,voltage,temperature,error);

@override
String toString() {
  return 'AndroidBatteryBasicInfo(level: $level, health: $health, status: $status, plugged: $plugged, present: $present, scale: $scale, voltage: $voltage, temperature: $temperature, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryBasicInfoCopyWith<$Res>  {
  factory $AndroidBatteryBasicInfoCopyWith(AndroidBatteryBasicInfo value, $Res Function(AndroidBatteryBasicInfo) _then) = _$AndroidBatteryBasicInfoCopyWithImpl;
@useResult
$Res call({
 int level, String health, String status, String plugged, bool present, int scale, int voltage, double temperature, String? error
});




}
/// @nodoc
class _$AndroidBatteryBasicInfoCopyWithImpl<$Res>
    implements $AndroidBatteryBasicInfoCopyWith<$Res> {
  _$AndroidBatteryBasicInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryBasicInfo _self;
  final $Res Function(AndroidBatteryBasicInfo) _then;

/// Create a copy of AndroidBatteryBasicInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = null,Object? health = null,Object? status = null,Object? plugged = null,Object? present = null,Object? scale = null,Object? voltage = null,Object? temperature = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,plugged: null == plugged ? _self.plugged : plugged // ignore: cast_nullable_to_non_nullable
as String,present: null == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as int,voltage: null == voltage ? _self.voltage : voltage // ignore: cast_nullable_to_non_nullable
as int,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryBasicInfo].
extension AndroidBatteryBasicInfoPatterns on AndroidBatteryBasicInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryBasicInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryBasicInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryBasicInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo() when $default != null:
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo():
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int level,  String health,  String status,  String plugged,  bool present,  int scale,  int voltage,  double temperature,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryBasicInfo() when $default != null:
return $default(_that.level,_that.health,_that.status,_that.plugged,_that.present,_that.scale,_that.voltage,_that.temperature,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryBasicInfo implements AndroidBatteryBasicInfo {
  const _AndroidBatteryBasicInfo({this.level = 0, this.health = '', this.status = '', this.plugged = '', this.present = false, this.scale = 0, this.voltage = 0, this.temperature = 0.0, this.error});
  

@override@JsonKey() final  int level;
@override@JsonKey() final  String health;
@override@JsonKey() final  String status;
@override@JsonKey() final  String plugged;
@override@JsonKey() final  bool present;
@override@JsonKey() final  int scale;
@override@JsonKey() final  int voltage;
@override@JsonKey() final  double temperature;
@override final  String? error;

/// Create a copy of AndroidBatteryBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryBasicInfoCopyWith<_AndroidBatteryBasicInfo> get copyWith => __$AndroidBatteryBasicInfoCopyWithImpl<_AndroidBatteryBasicInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryBasicInfo&&(identical(other.level, level) || other.level == level)&&(identical(other.health, health) || other.health == health)&&(identical(other.status, status) || other.status == status)&&(identical(other.plugged, plugged) || other.plugged == plugged)&&(identical(other.present, present) || other.present == present)&&(identical(other.scale, scale) || other.scale == scale)&&(identical(other.voltage, voltage) || other.voltage == voltage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,level,health,status,plugged,present,scale,voltage,temperature,error);

@override
String toString() {
  return 'AndroidBatteryBasicInfo(level: $level, health: $health, status: $status, plugged: $plugged, present: $present, scale: $scale, voltage: $voltage, temperature: $temperature, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryBasicInfoCopyWith<$Res> implements $AndroidBatteryBasicInfoCopyWith<$Res> {
  factory _$AndroidBatteryBasicInfoCopyWith(_AndroidBatteryBasicInfo value, $Res Function(_AndroidBatteryBasicInfo) _then) = __$AndroidBatteryBasicInfoCopyWithImpl;
@override @useResult
$Res call({
 int level, String health, String status, String plugged, bool present, int scale, int voltage, double temperature, String? error
});




}
/// @nodoc
class __$AndroidBatteryBasicInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryBasicInfoCopyWith<$Res> {
  __$AndroidBatteryBasicInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryBasicInfo _self;
  final $Res Function(_AndroidBatteryBasicInfo) _then;

/// Create a copy of AndroidBatteryBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = null,Object? health = null,Object? status = null,Object? plugged = null,Object? present = null,Object? scale = null,Object? voltage = null,Object? temperature = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryBasicInfo(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,plugged: null == plugged ? _self.plugged : plugged // ignore: cast_nullable_to_non_nullable
as String,present: null == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool,scale: null == scale ? _self.scale : scale // ignore: cast_nullable_to_non_nullable
as int,voltage: null == voltage ? _self.voltage : voltage // ignore: cast_nullable_to_non_nullable
as int,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryChargingInfo {

 bool get isCharging; String get chargingSpeed; String get chargerType; int get chargingTime; int get dischargingTime; int get chargeCounter; bool get wirelessCharging; String? get error;
/// Create a copy of AndroidBatteryChargingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryChargingInfoCopyWith<AndroidBatteryChargingInfo> get copyWith => _$AndroidBatteryChargingInfoCopyWithImpl<AndroidBatteryChargingInfo>(this as AndroidBatteryChargingInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryChargingInfo&&(identical(other.isCharging, isCharging) || other.isCharging == isCharging)&&(identical(other.chargingSpeed, chargingSpeed) || other.chargingSpeed == chargingSpeed)&&(identical(other.chargerType, chargerType) || other.chargerType == chargerType)&&(identical(other.chargingTime, chargingTime) || other.chargingTime == chargingTime)&&(identical(other.dischargingTime, dischargingTime) || other.dischargingTime == dischargingTime)&&(identical(other.chargeCounter, chargeCounter) || other.chargeCounter == chargeCounter)&&(identical(other.wirelessCharging, wirelessCharging) || other.wirelessCharging == wirelessCharging)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isCharging,chargingSpeed,chargerType,chargingTime,dischargingTime,chargeCounter,wirelessCharging,error);

@override
String toString() {
  return 'AndroidBatteryChargingInfo(isCharging: $isCharging, chargingSpeed: $chargingSpeed, chargerType: $chargerType, chargingTime: $chargingTime, dischargingTime: $dischargingTime, chargeCounter: $chargeCounter, wirelessCharging: $wirelessCharging, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryChargingInfoCopyWith<$Res>  {
  factory $AndroidBatteryChargingInfoCopyWith(AndroidBatteryChargingInfo value, $Res Function(AndroidBatteryChargingInfo) _then) = _$AndroidBatteryChargingInfoCopyWithImpl;
@useResult
$Res call({
 bool isCharging, String chargingSpeed, String chargerType, int chargingTime, int dischargingTime, int chargeCounter, bool wirelessCharging, String? error
});




}
/// @nodoc
class _$AndroidBatteryChargingInfoCopyWithImpl<$Res>
    implements $AndroidBatteryChargingInfoCopyWith<$Res> {
  _$AndroidBatteryChargingInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryChargingInfo _self;
  final $Res Function(AndroidBatteryChargingInfo) _then;

/// Create a copy of AndroidBatteryChargingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isCharging = null,Object? chargingSpeed = null,Object? chargerType = null,Object? chargingTime = null,Object? dischargingTime = null,Object? chargeCounter = null,Object? wirelessCharging = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
isCharging: null == isCharging ? _self.isCharging : isCharging // ignore: cast_nullable_to_non_nullable
as bool,chargingSpeed: null == chargingSpeed ? _self.chargingSpeed : chargingSpeed // ignore: cast_nullable_to_non_nullable
as String,chargerType: null == chargerType ? _self.chargerType : chargerType // ignore: cast_nullable_to_non_nullable
as String,chargingTime: null == chargingTime ? _self.chargingTime : chargingTime // ignore: cast_nullable_to_non_nullable
as int,dischargingTime: null == dischargingTime ? _self.dischargingTime : dischargingTime // ignore: cast_nullable_to_non_nullable
as int,chargeCounter: null == chargeCounter ? _self.chargeCounter : chargeCounter // ignore: cast_nullable_to_non_nullable
as int,wirelessCharging: null == wirelessCharging ? _self.wirelessCharging : wirelessCharging // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryChargingInfo].
extension AndroidBatteryChargingInfoPatterns on AndroidBatteryChargingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryChargingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryChargingInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryChargingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  bool wirelessCharging,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo() when $default != null:
return $default(_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.wirelessCharging,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  bool wirelessCharging,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo():
return $default(_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.wirelessCharging,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isCharging,  String chargingSpeed,  String chargerType,  int chargingTime,  int dischargingTime,  int chargeCounter,  bool wirelessCharging,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryChargingInfo() when $default != null:
return $default(_that.isCharging,_that.chargingSpeed,_that.chargerType,_that.chargingTime,_that.dischargingTime,_that.chargeCounter,_that.wirelessCharging,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryChargingInfo implements AndroidBatteryChargingInfo {
  const _AndroidBatteryChargingInfo({this.isCharging = false, this.chargingSpeed = '', this.chargerType = '', this.chargingTime = 0, this.dischargingTime = 0, this.chargeCounter = 0, this.wirelessCharging = false, this.error});
  

@override@JsonKey() final  bool isCharging;
@override@JsonKey() final  String chargingSpeed;
@override@JsonKey() final  String chargerType;
@override@JsonKey() final  int chargingTime;
@override@JsonKey() final  int dischargingTime;
@override@JsonKey() final  int chargeCounter;
@override@JsonKey() final  bool wirelessCharging;
@override final  String? error;

/// Create a copy of AndroidBatteryChargingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryChargingInfoCopyWith<_AndroidBatteryChargingInfo> get copyWith => __$AndroidBatteryChargingInfoCopyWithImpl<_AndroidBatteryChargingInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryChargingInfo&&(identical(other.isCharging, isCharging) || other.isCharging == isCharging)&&(identical(other.chargingSpeed, chargingSpeed) || other.chargingSpeed == chargingSpeed)&&(identical(other.chargerType, chargerType) || other.chargerType == chargerType)&&(identical(other.chargingTime, chargingTime) || other.chargingTime == chargingTime)&&(identical(other.dischargingTime, dischargingTime) || other.dischargingTime == dischargingTime)&&(identical(other.chargeCounter, chargeCounter) || other.chargeCounter == chargeCounter)&&(identical(other.wirelessCharging, wirelessCharging) || other.wirelessCharging == wirelessCharging)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isCharging,chargingSpeed,chargerType,chargingTime,dischargingTime,chargeCounter,wirelessCharging,error);

@override
String toString() {
  return 'AndroidBatteryChargingInfo(isCharging: $isCharging, chargingSpeed: $chargingSpeed, chargerType: $chargerType, chargingTime: $chargingTime, dischargingTime: $dischargingTime, chargeCounter: $chargeCounter, wirelessCharging: $wirelessCharging, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryChargingInfoCopyWith<$Res> implements $AndroidBatteryChargingInfoCopyWith<$Res> {
  factory _$AndroidBatteryChargingInfoCopyWith(_AndroidBatteryChargingInfo value, $Res Function(_AndroidBatteryChargingInfo) _then) = __$AndroidBatteryChargingInfoCopyWithImpl;
@override @useResult
$Res call({
 bool isCharging, String chargingSpeed, String chargerType, int chargingTime, int dischargingTime, int chargeCounter, bool wirelessCharging, String? error
});




}
/// @nodoc
class __$AndroidBatteryChargingInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryChargingInfoCopyWith<$Res> {
  __$AndroidBatteryChargingInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryChargingInfo _self;
  final $Res Function(_AndroidBatteryChargingInfo) _then;

/// Create a copy of AndroidBatteryChargingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isCharging = null,Object? chargingSpeed = null,Object? chargerType = null,Object? chargingTime = null,Object? dischargingTime = null,Object? chargeCounter = null,Object? wirelessCharging = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryChargingInfo(
isCharging: null == isCharging ? _self.isCharging : isCharging // ignore: cast_nullable_to_non_nullable
as bool,chargingSpeed: null == chargingSpeed ? _self.chargingSpeed : chargingSpeed // ignore: cast_nullable_to_non_nullable
as String,chargerType: null == chargerType ? _self.chargerType : chargerType // ignore: cast_nullable_to_non_nullable
as String,chargingTime: null == chargingTime ? _self.chargingTime : chargingTime // ignore: cast_nullable_to_non_nullable
as int,dischargingTime: null == dischargingTime ? _self.dischargingTime : dischargingTime // ignore: cast_nullable_to_non_nullable
as int,chargeCounter: null == chargeCounter ? _self.chargeCounter : chargeCounter // ignore: cast_nullable_to_non_nullable
as int,wirelessCharging: null == wirelessCharging ? _self.wirelessCharging : wirelessCharging // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryCapacityInfo {

 int get capacity; int get currentCapacity; int get designCapacity; int get capacityRemaining; int get energyCounter; int get cycleCount; String? get error;
/// Create a copy of AndroidBatteryCapacityInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryCapacityInfoCopyWith<AndroidBatteryCapacityInfo> get copyWith => _$AndroidBatteryCapacityInfoCopyWithImpl<AndroidBatteryCapacityInfo>(this as AndroidBatteryCapacityInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryCapacityInfo&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.currentCapacity, currentCapacity) || other.currentCapacity == currentCapacity)&&(identical(other.designCapacity, designCapacity) || other.designCapacity == designCapacity)&&(identical(other.capacityRemaining, capacityRemaining) || other.capacityRemaining == capacityRemaining)&&(identical(other.energyCounter, energyCounter) || other.energyCounter == energyCounter)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,capacity,currentCapacity,designCapacity,capacityRemaining,energyCounter,cycleCount,error);

@override
String toString() {
  return 'AndroidBatteryCapacityInfo(capacity: $capacity, currentCapacity: $currentCapacity, designCapacity: $designCapacity, capacityRemaining: $capacityRemaining, energyCounter: $energyCounter, cycleCount: $cycleCount, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryCapacityInfoCopyWith<$Res>  {
  factory $AndroidBatteryCapacityInfoCopyWith(AndroidBatteryCapacityInfo value, $Res Function(AndroidBatteryCapacityInfo) _then) = _$AndroidBatteryCapacityInfoCopyWithImpl;
@useResult
$Res call({
 int capacity, int currentCapacity, int designCapacity, int capacityRemaining, int energyCounter, int cycleCount, String? error
});




}
/// @nodoc
class _$AndroidBatteryCapacityInfoCopyWithImpl<$Res>
    implements $AndroidBatteryCapacityInfoCopyWith<$Res> {
  _$AndroidBatteryCapacityInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryCapacityInfo _self;
  final $Res Function(AndroidBatteryCapacityInfo) _then;

/// Create a copy of AndroidBatteryCapacityInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? capacity = null,Object? currentCapacity = null,Object? designCapacity = null,Object? capacityRemaining = null,Object? energyCounter = null,Object? cycleCount = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int,currentCapacity: null == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as int,designCapacity: null == designCapacity ? _self.designCapacity : designCapacity // ignore: cast_nullable_to_non_nullable
as int,capacityRemaining: null == capacityRemaining ? _self.capacityRemaining : capacityRemaining // ignore: cast_nullable_to_non_nullable
as int,energyCounter: null == energyCounter ? _self.energyCounter : energyCounter // ignore: cast_nullable_to_non_nullable
as int,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryCapacityInfo].
extension AndroidBatteryCapacityInfoPatterns on AndroidBatteryCapacityInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryCapacityInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryCapacityInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryCapacityInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  int cycleCount,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo() when $default != null:
return $default(_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.cycleCount,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  int cycleCount,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo():
return $default(_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.cycleCount,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int capacity,  int currentCapacity,  int designCapacity,  int capacityRemaining,  int energyCounter,  int cycleCount,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryCapacityInfo() when $default != null:
return $default(_that.capacity,_that.currentCapacity,_that.designCapacity,_that.capacityRemaining,_that.energyCounter,_that.cycleCount,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryCapacityInfo implements AndroidBatteryCapacityInfo {
  const _AndroidBatteryCapacityInfo({this.capacity = 0, this.currentCapacity = 0, this.designCapacity = 0, this.capacityRemaining = 0, this.energyCounter = 0, this.cycleCount = 0, this.error});
  

@override@JsonKey() final  int capacity;
@override@JsonKey() final  int currentCapacity;
@override@JsonKey() final  int designCapacity;
@override@JsonKey() final  int capacityRemaining;
@override@JsonKey() final  int energyCounter;
@override@JsonKey() final  int cycleCount;
@override final  String? error;

/// Create a copy of AndroidBatteryCapacityInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryCapacityInfoCopyWith<_AndroidBatteryCapacityInfo> get copyWith => __$AndroidBatteryCapacityInfoCopyWithImpl<_AndroidBatteryCapacityInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryCapacityInfo&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.currentCapacity, currentCapacity) || other.currentCapacity == currentCapacity)&&(identical(other.designCapacity, designCapacity) || other.designCapacity == designCapacity)&&(identical(other.capacityRemaining, capacityRemaining) || other.capacityRemaining == capacityRemaining)&&(identical(other.energyCounter, energyCounter) || other.energyCounter == energyCounter)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,capacity,currentCapacity,designCapacity,capacityRemaining,energyCounter,cycleCount,error);

@override
String toString() {
  return 'AndroidBatteryCapacityInfo(capacity: $capacity, currentCapacity: $currentCapacity, designCapacity: $designCapacity, capacityRemaining: $capacityRemaining, energyCounter: $energyCounter, cycleCount: $cycleCount, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryCapacityInfoCopyWith<$Res> implements $AndroidBatteryCapacityInfoCopyWith<$Res> {
  factory _$AndroidBatteryCapacityInfoCopyWith(_AndroidBatteryCapacityInfo value, $Res Function(_AndroidBatteryCapacityInfo) _then) = __$AndroidBatteryCapacityInfoCopyWithImpl;
@override @useResult
$Res call({
 int capacity, int currentCapacity, int designCapacity, int capacityRemaining, int energyCounter, int cycleCount, String? error
});




}
/// @nodoc
class __$AndroidBatteryCapacityInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryCapacityInfoCopyWith<$Res> {
  __$AndroidBatteryCapacityInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryCapacityInfo _self;
  final $Res Function(_AndroidBatteryCapacityInfo) _then;

/// Create a copy of AndroidBatteryCapacityInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? capacity = null,Object? currentCapacity = null,Object? designCapacity = null,Object? capacityRemaining = null,Object? energyCounter = null,Object? cycleCount = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryCapacityInfo(
capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int,currentCapacity: null == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as int,designCapacity: null == designCapacity ? _self.designCapacity : designCapacity // ignore: cast_nullable_to_non_nullable
as int,capacityRemaining: null == capacityRemaining ? _self.capacityRemaining : capacityRemaining // ignore: cast_nullable_to_non_nullable
as int,energyCounter: null == energyCounter ? _self.energyCounter : energyCounter // ignore: cast_nullable_to_non_nullable
as int,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryTechnologyInfo {

 String get technology; String get manufacturer; String get model; String get serialNumber; String get manufactureDate; String? get error;
/// Create a copy of AndroidBatteryTechnologyInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryTechnologyInfoCopyWith<AndroidBatteryTechnologyInfo> get copyWith => _$AndroidBatteryTechnologyInfoCopyWithImpl<AndroidBatteryTechnologyInfo>(this as AndroidBatteryTechnologyInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryTechnologyInfo&&(identical(other.technology, technology) || other.technology == technology)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,technology,manufacturer,model,serialNumber,manufactureDate,error);

@override
String toString() {
  return 'AndroidBatteryTechnologyInfo(technology: $technology, manufacturer: $manufacturer, model: $model, serialNumber: $serialNumber, manufactureDate: $manufactureDate, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryTechnologyInfoCopyWith<$Res>  {
  factory $AndroidBatteryTechnologyInfoCopyWith(AndroidBatteryTechnologyInfo value, $Res Function(AndroidBatteryTechnologyInfo) _then) = _$AndroidBatteryTechnologyInfoCopyWithImpl;
@useResult
$Res call({
 String technology, String manufacturer, String model, String serialNumber, String manufactureDate, String? error
});




}
/// @nodoc
class _$AndroidBatteryTechnologyInfoCopyWithImpl<$Res>
    implements $AndroidBatteryTechnologyInfoCopyWith<$Res> {
  _$AndroidBatteryTechnologyInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryTechnologyInfo _self;
  final $Res Function(AndroidBatteryTechnologyInfo) _then;

/// Create a copy of AndroidBatteryTechnologyInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? technology = null,Object? manufacturer = null,Object? model = null,Object? serialNumber = null,Object? manufactureDate = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
technology: null == technology ? _self.technology : technology // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,serialNumber: null == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String,manufactureDate: null == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryTechnologyInfo].
extension AndroidBatteryTechnologyInfoPatterns on AndroidBatteryTechnologyInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryTechnologyInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryTechnologyInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryTechnologyInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo() when $default != null:
return $default(_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo():
return $default(_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String technology,  String manufacturer,  String model,  String serialNumber,  String manufactureDate,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryTechnologyInfo() when $default != null:
return $default(_that.technology,_that.manufacturer,_that.model,_that.serialNumber,_that.manufactureDate,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryTechnologyInfo implements AndroidBatteryTechnologyInfo {
  const _AndroidBatteryTechnologyInfo({this.technology = '', this.manufacturer = '', this.model = '', this.serialNumber = '', this.manufactureDate = '', this.error});
  

@override@JsonKey() final  String technology;
@override@JsonKey() final  String manufacturer;
@override@JsonKey() final  String model;
@override@JsonKey() final  String serialNumber;
@override@JsonKey() final  String manufactureDate;
@override final  String? error;

/// Create a copy of AndroidBatteryTechnologyInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryTechnologyInfoCopyWith<_AndroidBatteryTechnologyInfo> get copyWith => __$AndroidBatteryTechnologyInfoCopyWithImpl<_AndroidBatteryTechnologyInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryTechnologyInfo&&(identical(other.technology, technology) || other.technology == technology)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.model, model) || other.model == model)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufactureDate, manufactureDate) || other.manufactureDate == manufactureDate)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,technology,manufacturer,model,serialNumber,manufactureDate,error);

@override
String toString() {
  return 'AndroidBatteryTechnologyInfo(technology: $technology, manufacturer: $manufacturer, model: $model, serialNumber: $serialNumber, manufactureDate: $manufactureDate, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryTechnologyInfoCopyWith<$Res> implements $AndroidBatteryTechnologyInfoCopyWith<$Res> {
  factory _$AndroidBatteryTechnologyInfoCopyWith(_AndroidBatteryTechnologyInfo value, $Res Function(_AndroidBatteryTechnologyInfo) _then) = __$AndroidBatteryTechnologyInfoCopyWithImpl;
@override @useResult
$Res call({
 String technology, String manufacturer, String model, String serialNumber, String manufactureDate, String? error
});




}
/// @nodoc
class __$AndroidBatteryTechnologyInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryTechnologyInfoCopyWith<$Res> {
  __$AndroidBatteryTechnologyInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryTechnologyInfo _self;
  final $Res Function(_AndroidBatteryTechnologyInfo) _then;

/// Create a copy of AndroidBatteryTechnologyInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? technology = null,Object? manufacturer = null,Object? model = null,Object? serialNumber = null,Object? manufactureDate = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryTechnologyInfo(
technology: null == technology ? _self.technology : technology // ignore: cast_nullable_to_non_nullable
as String,manufacturer: null == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,serialNumber: null == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String,manufactureDate: null == manufactureDate ? _self.manufactureDate : manufactureDate // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryPowerInfo {

 int get currentNow; int get currentAverage; double get powerConsumption; int get maxChargingCurrent; int get maxChargingVoltage; bool get lowBatteryWarning; bool get powerSaveMode; String? get error;
/// Create a copy of AndroidBatteryPowerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryPowerInfoCopyWith<AndroidBatteryPowerInfo> get copyWith => _$AndroidBatteryPowerInfoCopyWithImpl<AndroidBatteryPowerInfo>(this as AndroidBatteryPowerInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryPowerInfo&&(identical(other.currentNow, currentNow) || other.currentNow == currentNow)&&(identical(other.currentAverage, currentAverage) || other.currentAverage == currentAverage)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.maxChargingCurrent, maxChargingCurrent) || other.maxChargingCurrent == maxChargingCurrent)&&(identical(other.maxChargingVoltage, maxChargingVoltage) || other.maxChargingVoltage == maxChargingVoltage)&&(identical(other.lowBatteryWarning, lowBatteryWarning) || other.lowBatteryWarning == lowBatteryWarning)&&(identical(other.powerSaveMode, powerSaveMode) || other.powerSaveMode == powerSaveMode)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentNow,currentAverage,powerConsumption,maxChargingCurrent,maxChargingVoltage,lowBatteryWarning,powerSaveMode,error);

@override
String toString() {
  return 'AndroidBatteryPowerInfo(currentNow: $currentNow, currentAverage: $currentAverage, powerConsumption: $powerConsumption, maxChargingCurrent: $maxChargingCurrent, maxChargingVoltage: $maxChargingVoltage, lowBatteryWarning: $lowBatteryWarning, powerSaveMode: $powerSaveMode, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryPowerInfoCopyWith<$Res>  {
  factory $AndroidBatteryPowerInfoCopyWith(AndroidBatteryPowerInfo value, $Res Function(AndroidBatteryPowerInfo) _then) = _$AndroidBatteryPowerInfoCopyWithImpl;
@useResult
$Res call({
 int currentNow, int currentAverage, double powerConsumption, int maxChargingCurrent, int maxChargingVoltage, bool lowBatteryWarning, bool powerSaveMode, String? error
});




}
/// @nodoc
class _$AndroidBatteryPowerInfoCopyWithImpl<$Res>
    implements $AndroidBatteryPowerInfoCopyWith<$Res> {
  _$AndroidBatteryPowerInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryPowerInfo _self;
  final $Res Function(AndroidBatteryPowerInfo) _then;

/// Create a copy of AndroidBatteryPowerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentNow = null,Object? currentAverage = null,Object? powerConsumption = null,Object? maxChargingCurrent = null,Object? maxChargingVoltage = null,Object? lowBatteryWarning = null,Object? powerSaveMode = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
currentNow: null == currentNow ? _self.currentNow : currentNow // ignore: cast_nullable_to_non_nullable
as int,currentAverage: null == currentAverage ? _self.currentAverage : currentAverage // ignore: cast_nullable_to_non_nullable
as int,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,maxChargingCurrent: null == maxChargingCurrent ? _self.maxChargingCurrent : maxChargingCurrent // ignore: cast_nullable_to_non_nullable
as int,maxChargingVoltage: null == maxChargingVoltage ? _self.maxChargingVoltage : maxChargingVoltage // ignore: cast_nullable_to_non_nullable
as int,lowBatteryWarning: null == lowBatteryWarning ? _self.lowBatteryWarning : lowBatteryWarning // ignore: cast_nullable_to_non_nullable
as bool,powerSaveMode: null == powerSaveMode ? _self.powerSaveMode : powerSaveMode // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryPowerInfo].
extension AndroidBatteryPowerInfoPatterns on AndroidBatteryPowerInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryPowerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryPowerInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryPowerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int currentNow,  int currentAverage,  double powerConsumption,  int maxChargingCurrent,  int maxChargingVoltage,  bool lowBatteryWarning,  bool powerSaveMode,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo() when $default != null:
return $default(_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.lowBatteryWarning,_that.powerSaveMode,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int currentNow,  int currentAverage,  double powerConsumption,  int maxChargingCurrent,  int maxChargingVoltage,  bool lowBatteryWarning,  bool powerSaveMode,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo():
return $default(_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.lowBatteryWarning,_that.powerSaveMode,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int currentNow,  int currentAverage,  double powerConsumption,  int maxChargingCurrent,  int maxChargingVoltage,  bool lowBatteryWarning,  bool powerSaveMode,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryPowerInfo() when $default != null:
return $default(_that.currentNow,_that.currentAverage,_that.powerConsumption,_that.maxChargingCurrent,_that.maxChargingVoltage,_that.lowBatteryWarning,_that.powerSaveMode,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryPowerInfo implements AndroidBatteryPowerInfo {
  const _AndroidBatteryPowerInfo({this.currentNow = 0, this.currentAverage = 0, this.powerConsumption = 0.0, this.maxChargingCurrent = 0, this.maxChargingVoltage = 0, this.lowBatteryWarning = false, this.powerSaveMode = false, this.error});
  

@override@JsonKey() final  int currentNow;
@override@JsonKey() final  int currentAverage;
@override@JsonKey() final  double powerConsumption;
@override@JsonKey() final  int maxChargingCurrent;
@override@JsonKey() final  int maxChargingVoltage;
@override@JsonKey() final  bool lowBatteryWarning;
@override@JsonKey() final  bool powerSaveMode;
@override final  String? error;

/// Create a copy of AndroidBatteryPowerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryPowerInfoCopyWith<_AndroidBatteryPowerInfo> get copyWith => __$AndroidBatteryPowerInfoCopyWithImpl<_AndroidBatteryPowerInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryPowerInfo&&(identical(other.currentNow, currentNow) || other.currentNow == currentNow)&&(identical(other.currentAverage, currentAverage) || other.currentAverage == currentAverage)&&(identical(other.powerConsumption, powerConsumption) || other.powerConsumption == powerConsumption)&&(identical(other.maxChargingCurrent, maxChargingCurrent) || other.maxChargingCurrent == maxChargingCurrent)&&(identical(other.maxChargingVoltage, maxChargingVoltage) || other.maxChargingVoltage == maxChargingVoltage)&&(identical(other.lowBatteryWarning, lowBatteryWarning) || other.lowBatteryWarning == lowBatteryWarning)&&(identical(other.powerSaveMode, powerSaveMode) || other.powerSaveMode == powerSaveMode)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentNow,currentAverage,powerConsumption,maxChargingCurrent,maxChargingVoltage,lowBatteryWarning,powerSaveMode,error);

@override
String toString() {
  return 'AndroidBatteryPowerInfo(currentNow: $currentNow, currentAverage: $currentAverage, powerConsumption: $powerConsumption, maxChargingCurrent: $maxChargingCurrent, maxChargingVoltage: $maxChargingVoltage, lowBatteryWarning: $lowBatteryWarning, powerSaveMode: $powerSaveMode, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryPowerInfoCopyWith<$Res> implements $AndroidBatteryPowerInfoCopyWith<$Res> {
  factory _$AndroidBatteryPowerInfoCopyWith(_AndroidBatteryPowerInfo value, $Res Function(_AndroidBatteryPowerInfo) _then) = __$AndroidBatteryPowerInfoCopyWithImpl;
@override @useResult
$Res call({
 int currentNow, int currentAverage, double powerConsumption, int maxChargingCurrent, int maxChargingVoltage, bool lowBatteryWarning, bool powerSaveMode, String? error
});




}
/// @nodoc
class __$AndroidBatteryPowerInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryPowerInfoCopyWith<$Res> {
  __$AndroidBatteryPowerInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryPowerInfo _self;
  final $Res Function(_AndroidBatteryPowerInfo) _then;

/// Create a copy of AndroidBatteryPowerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentNow = null,Object? currentAverage = null,Object? powerConsumption = null,Object? maxChargingCurrent = null,Object? maxChargingVoltage = null,Object? lowBatteryWarning = null,Object? powerSaveMode = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryPowerInfo(
currentNow: null == currentNow ? _self.currentNow : currentNow // ignore: cast_nullable_to_non_nullable
as int,currentAverage: null == currentAverage ? _self.currentAverage : currentAverage // ignore: cast_nullable_to_non_nullable
as int,powerConsumption: null == powerConsumption ? _self.powerConsumption : powerConsumption // ignore: cast_nullable_to_non_nullable
as double,maxChargingCurrent: null == maxChargingCurrent ? _self.maxChargingCurrent : maxChargingCurrent // ignore: cast_nullable_to_non_nullable
as int,maxChargingVoltage: null == maxChargingVoltage ? _self.maxChargingVoltage : maxChargingVoltage // ignore: cast_nullable_to_non_nullable
as int,lowBatteryWarning: null == lowBatteryWarning ? _self.lowBatteryWarning : lowBatteryWarning // ignore: cast_nullable_to_non_nullable
as bool,powerSaveMode: null == powerSaveMode ? _self.powerSaveMode : powerSaveMode // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryThermalInfo {

 double get temperature; String get thermalStatus; String get coolingState; String? get error;
/// Create a copy of AndroidBatteryThermalInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryThermalInfoCopyWith<AndroidBatteryThermalInfo> get copyWith => _$AndroidBatteryThermalInfoCopyWithImpl<AndroidBatteryThermalInfo>(this as AndroidBatteryThermalInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryThermalInfo&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.thermalStatus, thermalStatus) || other.thermalStatus == thermalStatus)&&(identical(other.coolingState, coolingState) || other.coolingState == coolingState)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,temperature,thermalStatus,coolingState,error);

@override
String toString() {
  return 'AndroidBatteryThermalInfo(temperature: $temperature, thermalStatus: $thermalStatus, coolingState: $coolingState, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryThermalInfoCopyWith<$Res>  {
  factory $AndroidBatteryThermalInfoCopyWith(AndroidBatteryThermalInfo value, $Res Function(AndroidBatteryThermalInfo) _then) = _$AndroidBatteryThermalInfoCopyWithImpl;
@useResult
$Res call({
 double temperature, String thermalStatus, String coolingState, String? error
});




}
/// @nodoc
class _$AndroidBatteryThermalInfoCopyWithImpl<$Res>
    implements $AndroidBatteryThermalInfoCopyWith<$Res> {
  _$AndroidBatteryThermalInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryThermalInfo _self;
  final $Res Function(AndroidBatteryThermalInfo) _then;

/// Create a copy of AndroidBatteryThermalInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? temperature = null,Object? thermalStatus = null,Object? coolingState = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,thermalStatus: null == thermalStatus ? _self.thermalStatus : thermalStatus // ignore: cast_nullable_to_non_nullable
as String,coolingState: null == coolingState ? _self.coolingState : coolingState // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryThermalInfo].
extension AndroidBatteryThermalInfoPatterns on AndroidBatteryThermalInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryThermalInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryThermalInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryThermalInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double temperature,  String thermalStatus,  String coolingState,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo() when $default != null:
return $default(_that.temperature,_that.thermalStatus,_that.coolingState,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double temperature,  String thermalStatus,  String coolingState,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo():
return $default(_that.temperature,_that.thermalStatus,_that.coolingState,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double temperature,  String thermalStatus,  String coolingState,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryThermalInfo() when $default != null:
return $default(_that.temperature,_that.thermalStatus,_that.coolingState,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryThermalInfo implements AndroidBatteryThermalInfo {
  const _AndroidBatteryThermalInfo({this.temperature = 0.0, this.thermalStatus = '', this.coolingState = '', this.error});
  

@override@JsonKey() final  double temperature;
@override@JsonKey() final  String thermalStatus;
@override@JsonKey() final  String coolingState;
@override final  String? error;

/// Create a copy of AndroidBatteryThermalInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryThermalInfoCopyWith<_AndroidBatteryThermalInfo> get copyWith => __$AndroidBatteryThermalInfoCopyWithImpl<_AndroidBatteryThermalInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryThermalInfo&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.thermalStatus, thermalStatus) || other.thermalStatus == thermalStatus)&&(identical(other.coolingState, coolingState) || other.coolingState == coolingState)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,temperature,thermalStatus,coolingState,error);

@override
String toString() {
  return 'AndroidBatteryThermalInfo(temperature: $temperature, thermalStatus: $thermalStatus, coolingState: $coolingState, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryThermalInfoCopyWith<$Res> implements $AndroidBatteryThermalInfoCopyWith<$Res> {
  factory _$AndroidBatteryThermalInfoCopyWith(_AndroidBatteryThermalInfo value, $Res Function(_AndroidBatteryThermalInfo) _then) = __$AndroidBatteryThermalInfoCopyWithImpl;
@override @useResult
$Res call({
 double temperature, String thermalStatus, String coolingState, String? error
});




}
/// @nodoc
class __$AndroidBatteryThermalInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryThermalInfoCopyWith<$Res> {
  __$AndroidBatteryThermalInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryThermalInfo _self;
  final $Res Function(_AndroidBatteryThermalInfo) _then;

/// Create a copy of AndroidBatteryThermalInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? temperature = null,Object? thermalStatus = null,Object? coolingState = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryThermalInfo(
temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,thermalStatus: null == thermalStatus ? _self.thermalStatus : thermalStatus // ignore: cast_nullable_to_non_nullable
as String,coolingState: null == coolingState ? _self.coolingState : coolingState // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryUsageInfo {

 Map<String, dynamic> get batteryUsageStats; int get screenOnTime; int get wakeTime; int get idleTime; bool get adaptiveBrightness; String? get error;
/// Create a copy of AndroidBatteryUsageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryUsageInfoCopyWith<AndroidBatteryUsageInfo> get copyWith => _$AndroidBatteryUsageInfoCopyWithImpl<AndroidBatteryUsageInfo>(this as AndroidBatteryUsageInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryUsageInfo&&const DeepCollectionEquality().equals(other.batteryUsageStats, batteryUsageStats)&&(identical(other.screenOnTime, screenOnTime) || other.screenOnTime == screenOnTime)&&(identical(other.wakeTime, wakeTime) || other.wakeTime == wakeTime)&&(identical(other.idleTime, idleTime) || other.idleTime == idleTime)&&(identical(other.adaptiveBrightness, adaptiveBrightness) || other.adaptiveBrightness == adaptiveBrightness)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(batteryUsageStats),screenOnTime,wakeTime,idleTime,adaptiveBrightness,error);

@override
String toString() {
  return 'AndroidBatteryUsageInfo(batteryUsageStats: $batteryUsageStats, screenOnTime: $screenOnTime, wakeTime: $wakeTime, idleTime: $idleTime, adaptiveBrightness: $adaptiveBrightness, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryUsageInfoCopyWith<$Res>  {
  factory $AndroidBatteryUsageInfoCopyWith(AndroidBatteryUsageInfo value, $Res Function(AndroidBatteryUsageInfo) _then) = _$AndroidBatteryUsageInfoCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> batteryUsageStats, int screenOnTime, int wakeTime, int idleTime, bool adaptiveBrightness, String? error
});




}
/// @nodoc
class _$AndroidBatteryUsageInfoCopyWithImpl<$Res>
    implements $AndroidBatteryUsageInfoCopyWith<$Res> {
  _$AndroidBatteryUsageInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryUsageInfo _self;
  final $Res Function(AndroidBatteryUsageInfo) _then;

/// Create a copy of AndroidBatteryUsageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? batteryUsageStats = null,Object? screenOnTime = null,Object? wakeTime = null,Object? idleTime = null,Object? adaptiveBrightness = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
batteryUsageStats: null == batteryUsageStats ? _self.batteryUsageStats : batteryUsageStats // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,screenOnTime: null == screenOnTime ? _self.screenOnTime : screenOnTime // ignore: cast_nullable_to_non_nullable
as int,wakeTime: null == wakeTime ? _self.wakeTime : wakeTime // ignore: cast_nullable_to_non_nullable
as int,idleTime: null == idleTime ? _self.idleTime : idleTime // ignore: cast_nullable_to_non_nullable
as int,adaptiveBrightness: null == adaptiveBrightness ? _self.adaptiveBrightness : adaptiveBrightness // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryUsageInfo].
extension AndroidBatteryUsageInfoPatterns on AndroidBatteryUsageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryUsageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryUsageInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryUsageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> batteryUsageStats,  int screenOnTime,  int wakeTime,  int idleTime,  bool adaptiveBrightness,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo() when $default != null:
return $default(_that.batteryUsageStats,_that.screenOnTime,_that.wakeTime,_that.idleTime,_that.adaptiveBrightness,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> batteryUsageStats,  int screenOnTime,  int wakeTime,  int idleTime,  bool adaptiveBrightness,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo():
return $default(_that.batteryUsageStats,_that.screenOnTime,_that.wakeTime,_that.idleTime,_that.adaptiveBrightness,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> batteryUsageStats,  int screenOnTime,  int wakeTime,  int idleTime,  bool adaptiveBrightness,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryUsageInfo() when $default != null:
return $default(_that.batteryUsageStats,_that.screenOnTime,_that.wakeTime,_that.idleTime,_that.adaptiveBrightness,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryUsageInfo implements AndroidBatteryUsageInfo {
  const _AndroidBatteryUsageInfo({final  Map<String, dynamic> batteryUsageStats = const {}, this.screenOnTime = 0, this.wakeTime = 0, this.idleTime = 0, this.adaptiveBrightness = false, this.error}): _batteryUsageStats = batteryUsageStats;
  

 final  Map<String, dynamic> _batteryUsageStats;
@override@JsonKey() Map<String, dynamic> get batteryUsageStats {
  if (_batteryUsageStats is EqualUnmodifiableMapView) return _batteryUsageStats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_batteryUsageStats);
}

@override@JsonKey() final  int screenOnTime;
@override@JsonKey() final  int wakeTime;
@override@JsonKey() final  int idleTime;
@override@JsonKey() final  bool adaptiveBrightness;
@override final  String? error;

/// Create a copy of AndroidBatteryUsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryUsageInfoCopyWith<_AndroidBatteryUsageInfo> get copyWith => __$AndroidBatteryUsageInfoCopyWithImpl<_AndroidBatteryUsageInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryUsageInfo&&const DeepCollectionEquality().equals(other._batteryUsageStats, _batteryUsageStats)&&(identical(other.screenOnTime, screenOnTime) || other.screenOnTime == screenOnTime)&&(identical(other.wakeTime, wakeTime) || other.wakeTime == wakeTime)&&(identical(other.idleTime, idleTime) || other.idleTime == idleTime)&&(identical(other.adaptiveBrightness, adaptiveBrightness) || other.adaptiveBrightness == adaptiveBrightness)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_batteryUsageStats),screenOnTime,wakeTime,idleTime,adaptiveBrightness,error);

@override
String toString() {
  return 'AndroidBatteryUsageInfo(batteryUsageStats: $batteryUsageStats, screenOnTime: $screenOnTime, wakeTime: $wakeTime, idleTime: $idleTime, adaptiveBrightness: $adaptiveBrightness, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryUsageInfoCopyWith<$Res> implements $AndroidBatteryUsageInfoCopyWith<$Res> {
  factory _$AndroidBatteryUsageInfoCopyWith(_AndroidBatteryUsageInfo value, $Res Function(_AndroidBatteryUsageInfo) _then) = __$AndroidBatteryUsageInfoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> batteryUsageStats, int screenOnTime, int wakeTime, int idleTime, bool adaptiveBrightness, String? error
});




}
/// @nodoc
class __$AndroidBatteryUsageInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryUsageInfoCopyWith<$Res> {
  __$AndroidBatteryUsageInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryUsageInfo _self;
  final $Res Function(_AndroidBatteryUsageInfo) _then;

/// Create a copy of AndroidBatteryUsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? batteryUsageStats = null,Object? screenOnTime = null,Object? wakeTime = null,Object? idleTime = null,Object? adaptiveBrightness = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryUsageInfo(
batteryUsageStats: null == batteryUsageStats ? _self._batteryUsageStats : batteryUsageStats // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,screenOnTime: null == screenOnTime ? _self.screenOnTime : screenOnTime // ignore: cast_nullable_to_non_nullable
as int,wakeTime: null == wakeTime ? _self.wakeTime : wakeTime // ignore: cast_nullable_to_non_nullable
as int,idleTime: null == idleTime ? _self.idleTime : idleTime // ignore: cast_nullable_to_non_nullable
as int,adaptiveBrightness: null == adaptiveBrightness ? _self.adaptiveBrightness : adaptiveBrightness // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryHealthInfo {

 String get health; int get cycleCount; double get degradation; double get efficiency; String get recommendation; String? get error;
/// Create a copy of AndroidBatteryHealthInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryHealthInfoCopyWith<AndroidBatteryHealthInfo> get copyWith => _$AndroidBatteryHealthInfoCopyWithImpl<AndroidBatteryHealthInfo>(this as AndroidBatteryHealthInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryHealthInfo&&(identical(other.health, health) || other.health == health)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.degradation, degradation) || other.degradation == degradation)&&(identical(other.efficiency, efficiency) || other.efficiency == efficiency)&&(identical(other.recommendation, recommendation) || other.recommendation == recommendation)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,health,cycleCount,degradation,efficiency,recommendation,error);

@override
String toString() {
  return 'AndroidBatteryHealthInfo(health: $health, cycleCount: $cycleCount, degradation: $degradation, efficiency: $efficiency, recommendation: $recommendation, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryHealthInfoCopyWith<$Res>  {
  factory $AndroidBatteryHealthInfoCopyWith(AndroidBatteryHealthInfo value, $Res Function(AndroidBatteryHealthInfo) _then) = _$AndroidBatteryHealthInfoCopyWithImpl;
@useResult
$Res call({
 String health, int cycleCount, double degradation, double efficiency, String recommendation, String? error
});




}
/// @nodoc
class _$AndroidBatteryHealthInfoCopyWithImpl<$Res>
    implements $AndroidBatteryHealthInfoCopyWith<$Res> {
  _$AndroidBatteryHealthInfoCopyWithImpl(this._self, this._then);

  final AndroidBatteryHealthInfo _self;
  final $Res Function(AndroidBatteryHealthInfo) _then;

/// Create a copy of AndroidBatteryHealthInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? health = null,Object? cycleCount = null,Object? degradation = null,Object? efficiency = null,Object? recommendation = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,degradation: null == degradation ? _self.degradation : degradation // ignore: cast_nullable_to_non_nullable
as double,efficiency: null == efficiency ? _self.efficiency : efficiency // ignore: cast_nullable_to_non_nullable
as double,recommendation: null == recommendation ? _self.recommendation : recommendation // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidBatteryHealthInfo].
extension AndroidBatteryHealthInfoPatterns on AndroidBatteryHealthInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryHealthInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryHealthInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryHealthInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String health,  int cycleCount,  double degradation,  double efficiency,  String recommendation,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo() when $default != null:
return $default(_that.health,_that.cycleCount,_that.degradation,_that.efficiency,_that.recommendation,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String health,  int cycleCount,  double degradation,  double efficiency,  String recommendation,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo():
return $default(_that.health,_that.cycleCount,_that.degradation,_that.efficiency,_that.recommendation,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String health,  int cycleCount,  double degradation,  double efficiency,  String recommendation,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidBatteryHealthInfo() when $default != null:
return $default(_that.health,_that.cycleCount,_that.degradation,_that.efficiency,_that.recommendation,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryHealthInfo implements AndroidBatteryHealthInfo {
  const _AndroidBatteryHealthInfo({this.health = '', this.cycleCount = 0, this.degradation = 0.0, this.efficiency = 0.0, this.recommendation = '', this.error});
  

@override@JsonKey() final  String health;
@override@JsonKey() final  int cycleCount;
@override@JsonKey() final  double degradation;
@override@JsonKey() final  double efficiency;
@override@JsonKey() final  String recommendation;
@override final  String? error;

/// Create a copy of AndroidBatteryHealthInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryHealthInfoCopyWith<_AndroidBatteryHealthInfo> get copyWith => __$AndroidBatteryHealthInfoCopyWithImpl<_AndroidBatteryHealthInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryHealthInfo&&(identical(other.health, health) || other.health == health)&&(identical(other.cycleCount, cycleCount) || other.cycleCount == cycleCount)&&(identical(other.degradation, degradation) || other.degradation == degradation)&&(identical(other.efficiency, efficiency) || other.efficiency == efficiency)&&(identical(other.recommendation, recommendation) || other.recommendation == recommendation)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,health,cycleCount,degradation,efficiency,recommendation,error);

@override
String toString() {
  return 'AndroidBatteryHealthInfo(health: $health, cycleCount: $cycleCount, degradation: $degradation, efficiency: $efficiency, recommendation: $recommendation, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryHealthInfoCopyWith<$Res> implements $AndroidBatteryHealthInfoCopyWith<$Res> {
  factory _$AndroidBatteryHealthInfoCopyWith(_AndroidBatteryHealthInfo value, $Res Function(_AndroidBatteryHealthInfo) _then) = __$AndroidBatteryHealthInfoCopyWithImpl;
@override @useResult
$Res call({
 String health, int cycleCount, double degradation, double efficiency, String recommendation, String? error
});




}
/// @nodoc
class __$AndroidBatteryHealthInfoCopyWithImpl<$Res>
    implements _$AndroidBatteryHealthInfoCopyWith<$Res> {
  __$AndroidBatteryHealthInfoCopyWithImpl(this._self, this._then);

  final _AndroidBatteryHealthInfo _self;
  final $Res Function(_AndroidBatteryHealthInfo) _then;

/// Create a copy of AndroidBatteryHealthInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? health = null,Object? cycleCount = null,Object? degradation = null,Object? efficiency = null,Object? recommendation = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryHealthInfo(
health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as String,cycleCount: null == cycleCount ? _self.cycleCount : cycleCount // ignore: cast_nullable_to_non_nullable
as int,degradation: null == degradation ? _self.degradation : degradation // ignore: cast_nullable_to_non_nullable
as double,efficiency: null == efficiency ? _self.efficiency : efficiency // ignore: cast_nullable_to_non_nullable
as double,recommendation: null == recommendation ? _self.recommendation : recommendation // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidBatteryMonitoringState {

 bool get isMonitoring; int get intervalMs; int get lastUpdateTimestamp; int get totalUpdates; String? get error;
/// Create a copy of AndroidBatteryMonitoringState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidBatteryMonitoringStateCopyWith<AndroidBatteryMonitoringState> get copyWith => _$AndroidBatteryMonitoringStateCopyWithImpl<AndroidBatteryMonitoringState>(this as AndroidBatteryMonitoringState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidBatteryMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidBatteryMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidBatteryMonitoringStateCopyWith<$Res>  {
  factory $AndroidBatteryMonitoringStateCopyWith(AndroidBatteryMonitoringState value, $Res Function(AndroidBatteryMonitoringState) _then) = _$AndroidBatteryMonitoringStateCopyWithImpl;
@useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class _$AndroidBatteryMonitoringStateCopyWithImpl<$Res>
    implements $AndroidBatteryMonitoringStateCopyWith<$Res> {
  _$AndroidBatteryMonitoringStateCopyWithImpl(this._self, this._then);

  final AndroidBatteryMonitoringState _self;
  final $Res Function(AndroidBatteryMonitoringState) _then;

/// Create a copy of AndroidBatteryMonitoringState
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


/// Adds pattern-matching-related methods to [AndroidBatteryMonitoringState].
extension AndroidBatteryMonitoringStatePatterns on AndroidBatteryMonitoringState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidBatteryMonitoringState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidBatteryMonitoringState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidBatteryMonitoringState value)  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryMonitoringState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidBatteryMonitoringState value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidBatteryMonitoringState() when $default != null:
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
case _AndroidBatteryMonitoringState() when $default != null:
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
case _AndroidBatteryMonitoringState():
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
case _AndroidBatteryMonitoringState() when $default != null:
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidBatteryMonitoringState implements AndroidBatteryMonitoringState {
  const _AndroidBatteryMonitoringState({this.isMonitoring = false, this.intervalMs = 2000, this.lastUpdateTimestamp = 0, this.totalUpdates = 0, this.error});
  

@override@JsonKey() final  bool isMonitoring;
@override@JsonKey() final  int intervalMs;
@override@JsonKey() final  int lastUpdateTimestamp;
@override@JsonKey() final  int totalUpdates;
@override final  String? error;

/// Create a copy of AndroidBatteryMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidBatteryMonitoringStateCopyWith<_AndroidBatteryMonitoringState> get copyWith => __$AndroidBatteryMonitoringStateCopyWithImpl<_AndroidBatteryMonitoringState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidBatteryMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidBatteryMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidBatteryMonitoringStateCopyWith<$Res> implements $AndroidBatteryMonitoringStateCopyWith<$Res> {
  factory _$AndroidBatteryMonitoringStateCopyWith(_AndroidBatteryMonitoringState value, $Res Function(_AndroidBatteryMonitoringState) _then) = __$AndroidBatteryMonitoringStateCopyWithImpl;
@override @useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class __$AndroidBatteryMonitoringStateCopyWithImpl<$Res>
    implements _$AndroidBatteryMonitoringStateCopyWith<$Res> {
  __$AndroidBatteryMonitoringStateCopyWithImpl(this._self, this._then);

  final _AndroidBatteryMonitoringState _self;
  final $Res Function(_AndroidBatteryMonitoringState) _then;

/// Create a copy of AndroidBatteryMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMonitoring = null,Object? intervalMs = null,Object? lastUpdateTimestamp = null,Object? totalUpdates = null,Object? error = freezed,}) {
  return _then(_AndroidBatteryMonitoringState(
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
