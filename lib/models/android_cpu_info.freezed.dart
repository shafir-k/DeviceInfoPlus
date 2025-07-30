// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_cpu_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AndroidCpuInfo {

// Basic CPU Information
 int get coreCount; String get architecture; String get cpuName; String get chipset; List<String> get instructionSets; bool get is64Bit; String get endianness;// Frequency Information
 int get maxFrequency; int get minFrequency; List<int> get currentFrequencies; List<int> get availableFrequencies; String get scalingDriver;// Usage Information
 double get overallUsage; List<double> get coreUsages; List<double> get loadAverage; int get contextSwitches; int get interrupts;// Governor Information
 String get currentGovernor; List<String> get availableGovernors; Map<String, String> get governorTuning;// Thermal Information
 List<double> get cpuTemperatures; Map<String, String> get thermalZones; List<String> get coolingDevices; Map<String, dynamic> get thermalThrottling;// Cache Information
 int get l1DataCache; int get l1InstructionCache; int get l2Cache; int get l3Cache; int get cacheLineSize; Map<String, String> get cacheAssociativity;// Features Information
 List<String> get cpuFeatures; List<String> get vectorExtensions; List<String> get securityFeatures; Map<String, bool> get virtualizationSupport;// Additional Information
 int get timestamp; String? get error;
/// Create a copy of AndroidCpuInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuInfoCopyWith<AndroidCpuInfo> get copyWith => _$AndroidCpuInfoCopyWithImpl<AndroidCpuInfo>(this as AndroidCpuInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuInfo&&(identical(other.coreCount, coreCount) || other.coreCount == coreCount)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.cpuName, cpuName) || other.cpuName == cpuName)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&const DeepCollectionEquality().equals(other.instructionSets, instructionSets)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.endianness, endianness) || other.endianness == endianness)&&(identical(other.maxFrequency, maxFrequency) || other.maxFrequency == maxFrequency)&&(identical(other.minFrequency, minFrequency) || other.minFrequency == minFrequency)&&const DeepCollectionEquality().equals(other.currentFrequencies, currentFrequencies)&&const DeepCollectionEquality().equals(other.availableFrequencies, availableFrequencies)&&(identical(other.scalingDriver, scalingDriver) || other.scalingDriver == scalingDriver)&&(identical(other.overallUsage, overallUsage) || other.overallUsage == overallUsage)&&const DeepCollectionEquality().equals(other.coreUsages, coreUsages)&&const DeepCollectionEquality().equals(other.loadAverage, loadAverage)&&(identical(other.contextSwitches, contextSwitches) || other.contextSwitches == contextSwitches)&&(identical(other.interrupts, interrupts) || other.interrupts == interrupts)&&(identical(other.currentGovernor, currentGovernor) || other.currentGovernor == currentGovernor)&&const DeepCollectionEquality().equals(other.availableGovernors, availableGovernors)&&const DeepCollectionEquality().equals(other.governorTuning, governorTuning)&&const DeepCollectionEquality().equals(other.cpuTemperatures, cpuTemperatures)&&const DeepCollectionEquality().equals(other.thermalZones, thermalZones)&&const DeepCollectionEquality().equals(other.coolingDevices, coolingDevices)&&const DeepCollectionEquality().equals(other.thermalThrottling, thermalThrottling)&&(identical(other.l1DataCache, l1DataCache) || other.l1DataCache == l1DataCache)&&(identical(other.l1InstructionCache, l1InstructionCache) || other.l1InstructionCache == l1InstructionCache)&&(identical(other.l2Cache, l2Cache) || other.l2Cache == l2Cache)&&(identical(other.l3Cache, l3Cache) || other.l3Cache == l3Cache)&&(identical(other.cacheLineSize, cacheLineSize) || other.cacheLineSize == cacheLineSize)&&const DeepCollectionEquality().equals(other.cacheAssociativity, cacheAssociativity)&&const DeepCollectionEquality().equals(other.cpuFeatures, cpuFeatures)&&const DeepCollectionEquality().equals(other.vectorExtensions, vectorExtensions)&&const DeepCollectionEquality().equals(other.securityFeatures, securityFeatures)&&const DeepCollectionEquality().equals(other.virtualizationSupport, virtualizationSupport)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,coreCount,architecture,cpuName,chipset,const DeepCollectionEquality().hash(instructionSets),is64Bit,endianness,maxFrequency,minFrequency,const DeepCollectionEquality().hash(currentFrequencies),const DeepCollectionEquality().hash(availableFrequencies),scalingDriver,overallUsage,const DeepCollectionEquality().hash(coreUsages),const DeepCollectionEquality().hash(loadAverage),contextSwitches,interrupts,currentGovernor,const DeepCollectionEquality().hash(availableGovernors),const DeepCollectionEquality().hash(governorTuning),const DeepCollectionEquality().hash(cpuTemperatures),const DeepCollectionEquality().hash(thermalZones),const DeepCollectionEquality().hash(coolingDevices),const DeepCollectionEquality().hash(thermalThrottling),l1DataCache,l1InstructionCache,l2Cache,l3Cache,cacheLineSize,const DeepCollectionEquality().hash(cacheAssociativity),const DeepCollectionEquality().hash(cpuFeatures),const DeepCollectionEquality().hash(vectorExtensions),const DeepCollectionEquality().hash(securityFeatures),const DeepCollectionEquality().hash(virtualizationSupport),timestamp,error]);

@override
String toString() {
  return 'AndroidCpuInfo(coreCount: $coreCount, architecture: $architecture, cpuName: $cpuName, chipset: $chipset, instructionSets: $instructionSets, is64Bit: $is64Bit, endianness: $endianness, maxFrequency: $maxFrequency, minFrequency: $minFrequency, currentFrequencies: $currentFrequencies, availableFrequencies: $availableFrequencies, scalingDriver: $scalingDriver, overallUsage: $overallUsage, coreUsages: $coreUsages, loadAverage: $loadAverage, contextSwitches: $contextSwitches, interrupts: $interrupts, currentGovernor: $currentGovernor, availableGovernors: $availableGovernors, governorTuning: $governorTuning, cpuTemperatures: $cpuTemperatures, thermalZones: $thermalZones, coolingDevices: $coolingDevices, thermalThrottling: $thermalThrottling, l1DataCache: $l1DataCache, l1InstructionCache: $l1InstructionCache, l2Cache: $l2Cache, l3Cache: $l3Cache, cacheLineSize: $cacheLineSize, cacheAssociativity: $cacheAssociativity, cpuFeatures: $cpuFeatures, vectorExtensions: $vectorExtensions, securityFeatures: $securityFeatures, virtualizationSupport: $virtualizationSupport, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuInfoCopyWith<$Res>  {
  factory $AndroidCpuInfoCopyWith(AndroidCpuInfo value, $Res Function(AndroidCpuInfo) _then) = _$AndroidCpuInfoCopyWithImpl;
@useResult
$Res call({
 int coreCount, String architecture, String cpuName, String chipset, List<String> instructionSets, bool is64Bit, String endianness, int maxFrequency, int minFrequency, List<int> currentFrequencies, List<int> availableFrequencies, String scalingDriver, double overallUsage, List<double> coreUsages, List<double> loadAverage, int contextSwitches, int interrupts, String currentGovernor, List<String> availableGovernors, Map<String, String> governorTuning, List<double> cpuTemperatures, Map<String, String> thermalZones, List<String> coolingDevices, Map<String, dynamic> thermalThrottling, int l1DataCache, int l1InstructionCache, int l2Cache, int l3Cache, int cacheLineSize, Map<String, String> cacheAssociativity, List<String> cpuFeatures, List<String> vectorExtensions, List<String> securityFeatures, Map<String, bool> virtualizationSupport, int timestamp, String? error
});




}
/// @nodoc
class _$AndroidCpuInfoCopyWithImpl<$Res>
    implements $AndroidCpuInfoCopyWith<$Res> {
  _$AndroidCpuInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuInfo _self;
  final $Res Function(AndroidCpuInfo) _then;

/// Create a copy of AndroidCpuInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coreCount = null,Object? architecture = null,Object? cpuName = null,Object? chipset = null,Object? instructionSets = null,Object? is64Bit = null,Object? endianness = null,Object? maxFrequency = null,Object? minFrequency = null,Object? currentFrequencies = null,Object? availableFrequencies = null,Object? scalingDriver = null,Object? overallUsage = null,Object? coreUsages = null,Object? loadAverage = null,Object? contextSwitches = null,Object? interrupts = null,Object? currentGovernor = null,Object? availableGovernors = null,Object? governorTuning = null,Object? cpuTemperatures = null,Object? thermalZones = null,Object? coolingDevices = null,Object? thermalThrottling = null,Object? l1DataCache = null,Object? l1InstructionCache = null,Object? l2Cache = null,Object? l3Cache = null,Object? cacheLineSize = null,Object? cacheAssociativity = null,Object? cpuFeatures = null,Object? vectorExtensions = null,Object? securityFeatures = null,Object? virtualizationSupport = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
coreCount: null == coreCount ? _self.coreCount : coreCount // ignore: cast_nullable_to_non_nullable
as int,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,cpuName: null == cpuName ? _self.cpuName : cpuName // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,instructionSets: null == instructionSets ? _self.instructionSets : instructionSets // ignore: cast_nullable_to_non_nullable
as List<String>,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,endianness: null == endianness ? _self.endianness : endianness // ignore: cast_nullable_to_non_nullable
as String,maxFrequency: null == maxFrequency ? _self.maxFrequency : maxFrequency // ignore: cast_nullable_to_non_nullable
as int,minFrequency: null == minFrequency ? _self.minFrequency : minFrequency // ignore: cast_nullable_to_non_nullable
as int,currentFrequencies: null == currentFrequencies ? _self.currentFrequencies : currentFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,availableFrequencies: null == availableFrequencies ? _self.availableFrequencies : availableFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,scalingDriver: null == scalingDriver ? _self.scalingDriver : scalingDriver // ignore: cast_nullable_to_non_nullable
as String,overallUsage: null == overallUsage ? _self.overallUsage : overallUsage // ignore: cast_nullable_to_non_nullable
as double,coreUsages: null == coreUsages ? _self.coreUsages : coreUsages // ignore: cast_nullable_to_non_nullable
as List<double>,loadAverage: null == loadAverage ? _self.loadAverage : loadAverage // ignore: cast_nullable_to_non_nullable
as List<double>,contextSwitches: null == contextSwitches ? _self.contextSwitches : contextSwitches // ignore: cast_nullable_to_non_nullable
as int,interrupts: null == interrupts ? _self.interrupts : interrupts // ignore: cast_nullable_to_non_nullable
as int,currentGovernor: null == currentGovernor ? _self.currentGovernor : currentGovernor // ignore: cast_nullable_to_non_nullable
as String,availableGovernors: null == availableGovernors ? _self.availableGovernors : availableGovernors // ignore: cast_nullable_to_non_nullable
as List<String>,governorTuning: null == governorTuning ? _self.governorTuning : governorTuning // ignore: cast_nullable_to_non_nullable
as Map<String, String>,cpuTemperatures: null == cpuTemperatures ? _self.cpuTemperatures : cpuTemperatures // ignore: cast_nullable_to_non_nullable
as List<double>,thermalZones: null == thermalZones ? _self.thermalZones : thermalZones // ignore: cast_nullable_to_non_nullable
as Map<String, String>,coolingDevices: null == coolingDevices ? _self.coolingDevices : coolingDevices // ignore: cast_nullable_to_non_nullable
as List<String>,thermalThrottling: null == thermalThrottling ? _self.thermalThrottling : thermalThrottling // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,l1DataCache: null == l1DataCache ? _self.l1DataCache : l1DataCache // ignore: cast_nullable_to_non_nullable
as int,l1InstructionCache: null == l1InstructionCache ? _self.l1InstructionCache : l1InstructionCache // ignore: cast_nullable_to_non_nullable
as int,l2Cache: null == l2Cache ? _self.l2Cache : l2Cache // ignore: cast_nullable_to_non_nullable
as int,l3Cache: null == l3Cache ? _self.l3Cache : l3Cache // ignore: cast_nullable_to_non_nullable
as int,cacheLineSize: null == cacheLineSize ? _self.cacheLineSize : cacheLineSize // ignore: cast_nullable_to_non_nullable
as int,cacheAssociativity: null == cacheAssociativity ? _self.cacheAssociativity : cacheAssociativity // ignore: cast_nullable_to_non_nullable
as Map<String, String>,cpuFeatures: null == cpuFeatures ? _self.cpuFeatures : cpuFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,vectorExtensions: null == vectorExtensions ? _self.vectorExtensions : vectorExtensions // ignore: cast_nullable_to_non_nullable
as List<String>,securityFeatures: null == securityFeatures ? _self.securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,virtualizationSupport: null == virtualizationSupport ? _self.virtualizationSupport : virtualizationSupport // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuInfo].
extension AndroidCpuInfoPatterns on AndroidCpuInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  int timestamp,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuInfo() when $default != null:
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  int timestamp,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuInfo():
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.timestamp,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  int timestamp,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuInfo() when $default != null:
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.timestamp,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuInfo implements AndroidCpuInfo {
  const _AndroidCpuInfo({this.coreCount = 0, this.architecture = '', this.cpuName = '', this.chipset = '', final  List<String> instructionSets = const [], this.is64Bit = false, this.endianness = '', this.maxFrequency = 0, this.minFrequency = 0, final  List<int> currentFrequencies = const [], final  List<int> availableFrequencies = const [], this.scalingDriver = '', this.overallUsage = 0.0, final  List<double> coreUsages = const [], final  List<double> loadAverage = const [], this.contextSwitches = 0, this.interrupts = 0, this.currentGovernor = '', final  List<String> availableGovernors = const [], final  Map<String, String> governorTuning = const {}, final  List<double> cpuTemperatures = const [], final  Map<String, String> thermalZones = const {}, final  List<String> coolingDevices = const [], final  Map<String, dynamic> thermalThrottling = const {}, this.l1DataCache = 0, this.l1InstructionCache = 0, this.l2Cache = 0, this.l3Cache = 0, this.cacheLineSize = 0, final  Map<String, String> cacheAssociativity = const {}, final  List<String> cpuFeatures = const [], final  List<String> vectorExtensions = const [], final  List<String> securityFeatures = const [], final  Map<String, bool> virtualizationSupport = const {}, this.timestamp = 0, this.error}): _instructionSets = instructionSets,_currentFrequencies = currentFrequencies,_availableFrequencies = availableFrequencies,_coreUsages = coreUsages,_loadAverage = loadAverage,_availableGovernors = availableGovernors,_governorTuning = governorTuning,_cpuTemperatures = cpuTemperatures,_thermalZones = thermalZones,_coolingDevices = coolingDevices,_thermalThrottling = thermalThrottling,_cacheAssociativity = cacheAssociativity,_cpuFeatures = cpuFeatures,_vectorExtensions = vectorExtensions,_securityFeatures = securityFeatures,_virtualizationSupport = virtualizationSupport;
  

// Basic CPU Information
@override@JsonKey() final  int coreCount;
@override@JsonKey() final  String architecture;
@override@JsonKey() final  String cpuName;
@override@JsonKey() final  String chipset;
 final  List<String> _instructionSets;
@override@JsonKey() List<String> get instructionSets {
  if (_instructionSets is EqualUnmodifiableListView) return _instructionSets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructionSets);
}

@override@JsonKey() final  bool is64Bit;
@override@JsonKey() final  String endianness;
// Frequency Information
@override@JsonKey() final  int maxFrequency;
@override@JsonKey() final  int minFrequency;
 final  List<int> _currentFrequencies;
@override@JsonKey() List<int> get currentFrequencies {
  if (_currentFrequencies is EqualUnmodifiableListView) return _currentFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currentFrequencies);
}

 final  List<int> _availableFrequencies;
@override@JsonKey() List<int> get availableFrequencies {
  if (_availableFrequencies is EqualUnmodifiableListView) return _availableFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableFrequencies);
}

@override@JsonKey() final  String scalingDriver;
// Usage Information
@override@JsonKey() final  double overallUsage;
 final  List<double> _coreUsages;
@override@JsonKey() List<double> get coreUsages {
  if (_coreUsages is EqualUnmodifiableListView) return _coreUsages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coreUsages);
}

 final  List<double> _loadAverage;
@override@JsonKey() List<double> get loadAverage {
  if (_loadAverage is EqualUnmodifiableListView) return _loadAverage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_loadAverage);
}

@override@JsonKey() final  int contextSwitches;
@override@JsonKey() final  int interrupts;
// Governor Information
@override@JsonKey() final  String currentGovernor;
 final  List<String> _availableGovernors;
@override@JsonKey() List<String> get availableGovernors {
  if (_availableGovernors is EqualUnmodifiableListView) return _availableGovernors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableGovernors);
}

 final  Map<String, String> _governorTuning;
@override@JsonKey() Map<String, String> get governorTuning {
  if (_governorTuning is EqualUnmodifiableMapView) return _governorTuning;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_governorTuning);
}

// Thermal Information
 final  List<double> _cpuTemperatures;
// Thermal Information
@override@JsonKey() List<double> get cpuTemperatures {
  if (_cpuTemperatures is EqualUnmodifiableListView) return _cpuTemperatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cpuTemperatures);
}

 final  Map<String, String> _thermalZones;
@override@JsonKey() Map<String, String> get thermalZones {
  if (_thermalZones is EqualUnmodifiableMapView) return _thermalZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_thermalZones);
}

 final  List<String> _coolingDevices;
@override@JsonKey() List<String> get coolingDevices {
  if (_coolingDevices is EqualUnmodifiableListView) return _coolingDevices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coolingDevices);
}

 final  Map<String, dynamic> _thermalThrottling;
@override@JsonKey() Map<String, dynamic> get thermalThrottling {
  if (_thermalThrottling is EqualUnmodifiableMapView) return _thermalThrottling;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_thermalThrottling);
}

// Cache Information
@override@JsonKey() final  int l1DataCache;
@override@JsonKey() final  int l1InstructionCache;
@override@JsonKey() final  int l2Cache;
@override@JsonKey() final  int l3Cache;
@override@JsonKey() final  int cacheLineSize;
 final  Map<String, String> _cacheAssociativity;
@override@JsonKey() Map<String, String> get cacheAssociativity {
  if (_cacheAssociativity is EqualUnmodifiableMapView) return _cacheAssociativity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_cacheAssociativity);
}

// Features Information
 final  List<String> _cpuFeatures;
// Features Information
@override@JsonKey() List<String> get cpuFeatures {
  if (_cpuFeatures is EqualUnmodifiableListView) return _cpuFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cpuFeatures);
}

 final  List<String> _vectorExtensions;
@override@JsonKey() List<String> get vectorExtensions {
  if (_vectorExtensions is EqualUnmodifiableListView) return _vectorExtensions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vectorExtensions);
}

 final  List<String> _securityFeatures;
@override@JsonKey() List<String> get securityFeatures {
  if (_securityFeatures is EqualUnmodifiableListView) return _securityFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_securityFeatures);
}

 final  Map<String, bool> _virtualizationSupport;
@override@JsonKey() Map<String, bool> get virtualizationSupport {
  if (_virtualizationSupport is EqualUnmodifiableMapView) return _virtualizationSupport;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_virtualizationSupport);
}

// Additional Information
@override@JsonKey() final  int timestamp;
@override final  String? error;

/// Create a copy of AndroidCpuInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuInfoCopyWith<_AndroidCpuInfo> get copyWith => __$AndroidCpuInfoCopyWithImpl<_AndroidCpuInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuInfo&&(identical(other.coreCount, coreCount) || other.coreCount == coreCount)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.cpuName, cpuName) || other.cpuName == cpuName)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&const DeepCollectionEquality().equals(other._instructionSets, _instructionSets)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.endianness, endianness) || other.endianness == endianness)&&(identical(other.maxFrequency, maxFrequency) || other.maxFrequency == maxFrequency)&&(identical(other.minFrequency, minFrequency) || other.minFrequency == minFrequency)&&const DeepCollectionEquality().equals(other._currentFrequencies, _currentFrequencies)&&const DeepCollectionEquality().equals(other._availableFrequencies, _availableFrequencies)&&(identical(other.scalingDriver, scalingDriver) || other.scalingDriver == scalingDriver)&&(identical(other.overallUsage, overallUsage) || other.overallUsage == overallUsage)&&const DeepCollectionEquality().equals(other._coreUsages, _coreUsages)&&const DeepCollectionEquality().equals(other._loadAverage, _loadAverage)&&(identical(other.contextSwitches, contextSwitches) || other.contextSwitches == contextSwitches)&&(identical(other.interrupts, interrupts) || other.interrupts == interrupts)&&(identical(other.currentGovernor, currentGovernor) || other.currentGovernor == currentGovernor)&&const DeepCollectionEquality().equals(other._availableGovernors, _availableGovernors)&&const DeepCollectionEquality().equals(other._governorTuning, _governorTuning)&&const DeepCollectionEquality().equals(other._cpuTemperatures, _cpuTemperatures)&&const DeepCollectionEquality().equals(other._thermalZones, _thermalZones)&&const DeepCollectionEquality().equals(other._coolingDevices, _coolingDevices)&&const DeepCollectionEquality().equals(other._thermalThrottling, _thermalThrottling)&&(identical(other.l1DataCache, l1DataCache) || other.l1DataCache == l1DataCache)&&(identical(other.l1InstructionCache, l1InstructionCache) || other.l1InstructionCache == l1InstructionCache)&&(identical(other.l2Cache, l2Cache) || other.l2Cache == l2Cache)&&(identical(other.l3Cache, l3Cache) || other.l3Cache == l3Cache)&&(identical(other.cacheLineSize, cacheLineSize) || other.cacheLineSize == cacheLineSize)&&const DeepCollectionEquality().equals(other._cacheAssociativity, _cacheAssociativity)&&const DeepCollectionEquality().equals(other._cpuFeatures, _cpuFeatures)&&const DeepCollectionEquality().equals(other._vectorExtensions, _vectorExtensions)&&const DeepCollectionEquality().equals(other._securityFeatures, _securityFeatures)&&const DeepCollectionEquality().equals(other._virtualizationSupport, _virtualizationSupport)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hashAll([runtimeType,coreCount,architecture,cpuName,chipset,const DeepCollectionEquality().hash(_instructionSets),is64Bit,endianness,maxFrequency,minFrequency,const DeepCollectionEquality().hash(_currentFrequencies),const DeepCollectionEquality().hash(_availableFrequencies),scalingDriver,overallUsage,const DeepCollectionEquality().hash(_coreUsages),const DeepCollectionEquality().hash(_loadAverage),contextSwitches,interrupts,currentGovernor,const DeepCollectionEquality().hash(_availableGovernors),const DeepCollectionEquality().hash(_governorTuning),const DeepCollectionEquality().hash(_cpuTemperatures),const DeepCollectionEquality().hash(_thermalZones),const DeepCollectionEquality().hash(_coolingDevices),const DeepCollectionEquality().hash(_thermalThrottling),l1DataCache,l1InstructionCache,l2Cache,l3Cache,cacheLineSize,const DeepCollectionEquality().hash(_cacheAssociativity),const DeepCollectionEquality().hash(_cpuFeatures),const DeepCollectionEquality().hash(_vectorExtensions),const DeepCollectionEquality().hash(_securityFeatures),const DeepCollectionEquality().hash(_virtualizationSupport),timestamp,error]);

@override
String toString() {
  return 'AndroidCpuInfo(coreCount: $coreCount, architecture: $architecture, cpuName: $cpuName, chipset: $chipset, instructionSets: $instructionSets, is64Bit: $is64Bit, endianness: $endianness, maxFrequency: $maxFrequency, minFrequency: $minFrequency, currentFrequencies: $currentFrequencies, availableFrequencies: $availableFrequencies, scalingDriver: $scalingDriver, overallUsage: $overallUsage, coreUsages: $coreUsages, loadAverage: $loadAverage, contextSwitches: $contextSwitches, interrupts: $interrupts, currentGovernor: $currentGovernor, availableGovernors: $availableGovernors, governorTuning: $governorTuning, cpuTemperatures: $cpuTemperatures, thermalZones: $thermalZones, coolingDevices: $coolingDevices, thermalThrottling: $thermalThrottling, l1DataCache: $l1DataCache, l1InstructionCache: $l1InstructionCache, l2Cache: $l2Cache, l3Cache: $l3Cache, cacheLineSize: $cacheLineSize, cacheAssociativity: $cacheAssociativity, cpuFeatures: $cpuFeatures, vectorExtensions: $vectorExtensions, securityFeatures: $securityFeatures, virtualizationSupport: $virtualizationSupport, timestamp: $timestamp, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuInfoCopyWith<$Res> implements $AndroidCpuInfoCopyWith<$Res> {
  factory _$AndroidCpuInfoCopyWith(_AndroidCpuInfo value, $Res Function(_AndroidCpuInfo) _then) = __$AndroidCpuInfoCopyWithImpl;
@override @useResult
$Res call({
 int coreCount, String architecture, String cpuName, String chipset, List<String> instructionSets, bool is64Bit, String endianness, int maxFrequency, int minFrequency, List<int> currentFrequencies, List<int> availableFrequencies, String scalingDriver, double overallUsage, List<double> coreUsages, List<double> loadAverage, int contextSwitches, int interrupts, String currentGovernor, List<String> availableGovernors, Map<String, String> governorTuning, List<double> cpuTemperatures, Map<String, String> thermalZones, List<String> coolingDevices, Map<String, dynamic> thermalThrottling, int l1DataCache, int l1InstructionCache, int l2Cache, int l3Cache, int cacheLineSize, Map<String, String> cacheAssociativity, List<String> cpuFeatures, List<String> vectorExtensions, List<String> securityFeatures, Map<String, bool> virtualizationSupport, int timestamp, String? error
});




}
/// @nodoc
class __$AndroidCpuInfoCopyWithImpl<$Res>
    implements _$AndroidCpuInfoCopyWith<$Res> {
  __$AndroidCpuInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuInfo _self;
  final $Res Function(_AndroidCpuInfo) _then;

/// Create a copy of AndroidCpuInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coreCount = null,Object? architecture = null,Object? cpuName = null,Object? chipset = null,Object? instructionSets = null,Object? is64Bit = null,Object? endianness = null,Object? maxFrequency = null,Object? minFrequency = null,Object? currentFrequencies = null,Object? availableFrequencies = null,Object? scalingDriver = null,Object? overallUsage = null,Object? coreUsages = null,Object? loadAverage = null,Object? contextSwitches = null,Object? interrupts = null,Object? currentGovernor = null,Object? availableGovernors = null,Object? governorTuning = null,Object? cpuTemperatures = null,Object? thermalZones = null,Object? coolingDevices = null,Object? thermalThrottling = null,Object? l1DataCache = null,Object? l1InstructionCache = null,Object? l2Cache = null,Object? l3Cache = null,Object? cacheLineSize = null,Object? cacheAssociativity = null,Object? cpuFeatures = null,Object? vectorExtensions = null,Object? securityFeatures = null,Object? virtualizationSupport = null,Object? timestamp = null,Object? error = freezed,}) {
  return _then(_AndroidCpuInfo(
coreCount: null == coreCount ? _self.coreCount : coreCount // ignore: cast_nullable_to_non_nullable
as int,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,cpuName: null == cpuName ? _self.cpuName : cpuName // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,instructionSets: null == instructionSets ? _self._instructionSets : instructionSets // ignore: cast_nullable_to_non_nullable
as List<String>,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,endianness: null == endianness ? _self.endianness : endianness // ignore: cast_nullable_to_non_nullable
as String,maxFrequency: null == maxFrequency ? _self.maxFrequency : maxFrequency // ignore: cast_nullable_to_non_nullable
as int,minFrequency: null == minFrequency ? _self.minFrequency : minFrequency // ignore: cast_nullable_to_non_nullable
as int,currentFrequencies: null == currentFrequencies ? _self._currentFrequencies : currentFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,availableFrequencies: null == availableFrequencies ? _self._availableFrequencies : availableFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,scalingDriver: null == scalingDriver ? _self.scalingDriver : scalingDriver // ignore: cast_nullable_to_non_nullable
as String,overallUsage: null == overallUsage ? _self.overallUsage : overallUsage // ignore: cast_nullable_to_non_nullable
as double,coreUsages: null == coreUsages ? _self._coreUsages : coreUsages // ignore: cast_nullable_to_non_nullable
as List<double>,loadAverage: null == loadAverage ? _self._loadAverage : loadAverage // ignore: cast_nullable_to_non_nullable
as List<double>,contextSwitches: null == contextSwitches ? _self.contextSwitches : contextSwitches // ignore: cast_nullable_to_non_nullable
as int,interrupts: null == interrupts ? _self.interrupts : interrupts // ignore: cast_nullable_to_non_nullable
as int,currentGovernor: null == currentGovernor ? _self.currentGovernor : currentGovernor // ignore: cast_nullable_to_non_nullable
as String,availableGovernors: null == availableGovernors ? _self._availableGovernors : availableGovernors // ignore: cast_nullable_to_non_nullable
as List<String>,governorTuning: null == governorTuning ? _self._governorTuning : governorTuning // ignore: cast_nullable_to_non_nullable
as Map<String, String>,cpuTemperatures: null == cpuTemperatures ? _self._cpuTemperatures : cpuTemperatures // ignore: cast_nullable_to_non_nullable
as List<double>,thermalZones: null == thermalZones ? _self._thermalZones : thermalZones // ignore: cast_nullable_to_non_nullable
as Map<String, String>,coolingDevices: null == coolingDevices ? _self._coolingDevices : coolingDevices // ignore: cast_nullable_to_non_nullable
as List<String>,thermalThrottling: null == thermalThrottling ? _self._thermalThrottling : thermalThrottling // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,l1DataCache: null == l1DataCache ? _self.l1DataCache : l1DataCache // ignore: cast_nullable_to_non_nullable
as int,l1InstructionCache: null == l1InstructionCache ? _self.l1InstructionCache : l1InstructionCache // ignore: cast_nullable_to_non_nullable
as int,l2Cache: null == l2Cache ? _self.l2Cache : l2Cache // ignore: cast_nullable_to_non_nullable
as int,l3Cache: null == l3Cache ? _self.l3Cache : l3Cache // ignore: cast_nullable_to_non_nullable
as int,cacheLineSize: null == cacheLineSize ? _self.cacheLineSize : cacheLineSize // ignore: cast_nullable_to_non_nullable
as int,cacheAssociativity: null == cacheAssociativity ? _self._cacheAssociativity : cacheAssociativity // ignore: cast_nullable_to_non_nullable
as Map<String, String>,cpuFeatures: null == cpuFeatures ? _self._cpuFeatures : cpuFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,vectorExtensions: null == vectorExtensions ? _self._vectorExtensions : vectorExtensions // ignore: cast_nullable_to_non_nullable
as List<String>,securityFeatures: null == securityFeatures ? _self._securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,virtualizationSupport: null == virtualizationSupport ? _self._virtualizationSupport : virtualizationSupport // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuBasicInfo {

 int get coreCount; String get architecture; String get cpuName; String get chipset; List<String> get instructionSets; bool get is64Bit; String get endianness; String? get error;
/// Create a copy of AndroidCpuBasicInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuBasicInfoCopyWith<AndroidCpuBasicInfo> get copyWith => _$AndroidCpuBasicInfoCopyWithImpl<AndroidCpuBasicInfo>(this as AndroidCpuBasicInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuBasicInfo&&(identical(other.coreCount, coreCount) || other.coreCount == coreCount)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.cpuName, cpuName) || other.cpuName == cpuName)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&const DeepCollectionEquality().equals(other.instructionSets, instructionSets)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.endianness, endianness) || other.endianness == endianness)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,coreCount,architecture,cpuName,chipset,const DeepCollectionEquality().hash(instructionSets),is64Bit,endianness,error);

@override
String toString() {
  return 'AndroidCpuBasicInfo(coreCount: $coreCount, architecture: $architecture, cpuName: $cpuName, chipset: $chipset, instructionSets: $instructionSets, is64Bit: $is64Bit, endianness: $endianness, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuBasicInfoCopyWith<$Res>  {
  factory $AndroidCpuBasicInfoCopyWith(AndroidCpuBasicInfo value, $Res Function(AndroidCpuBasicInfo) _then) = _$AndroidCpuBasicInfoCopyWithImpl;
@useResult
$Res call({
 int coreCount, String architecture, String cpuName, String chipset, List<String> instructionSets, bool is64Bit, String endianness, String? error
});




}
/// @nodoc
class _$AndroidCpuBasicInfoCopyWithImpl<$Res>
    implements $AndroidCpuBasicInfoCopyWith<$Res> {
  _$AndroidCpuBasicInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuBasicInfo _self;
  final $Res Function(AndroidCpuBasicInfo) _then;

/// Create a copy of AndroidCpuBasicInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coreCount = null,Object? architecture = null,Object? cpuName = null,Object? chipset = null,Object? instructionSets = null,Object? is64Bit = null,Object? endianness = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
coreCount: null == coreCount ? _self.coreCount : coreCount // ignore: cast_nullable_to_non_nullable
as int,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,cpuName: null == cpuName ? _self.cpuName : cpuName // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,instructionSets: null == instructionSets ? _self.instructionSets : instructionSets // ignore: cast_nullable_to_non_nullable
as List<String>,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,endianness: null == endianness ? _self.endianness : endianness // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuBasicInfo].
extension AndroidCpuBasicInfoPatterns on AndroidCpuBasicInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuBasicInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuBasicInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuBasicInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo() when $default != null:
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo():
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int coreCount,  String architecture,  String cpuName,  String chipset,  List<String> instructionSets,  bool is64Bit,  String endianness,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuBasicInfo() when $default != null:
return $default(_that.coreCount,_that.architecture,_that.cpuName,_that.chipset,_that.instructionSets,_that.is64Bit,_that.endianness,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuBasicInfo implements AndroidCpuBasicInfo {
  const _AndroidCpuBasicInfo({this.coreCount = 0, this.architecture = '', this.cpuName = '', this.chipset = '', final  List<String> instructionSets = const [], this.is64Bit = false, this.endianness = '', this.error}): _instructionSets = instructionSets;
  

@override@JsonKey() final  int coreCount;
@override@JsonKey() final  String architecture;
@override@JsonKey() final  String cpuName;
@override@JsonKey() final  String chipset;
 final  List<String> _instructionSets;
@override@JsonKey() List<String> get instructionSets {
  if (_instructionSets is EqualUnmodifiableListView) return _instructionSets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructionSets);
}

@override@JsonKey() final  bool is64Bit;
@override@JsonKey() final  String endianness;
@override final  String? error;

/// Create a copy of AndroidCpuBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuBasicInfoCopyWith<_AndroidCpuBasicInfo> get copyWith => __$AndroidCpuBasicInfoCopyWithImpl<_AndroidCpuBasicInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuBasicInfo&&(identical(other.coreCount, coreCount) || other.coreCount == coreCount)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.cpuName, cpuName) || other.cpuName == cpuName)&&(identical(other.chipset, chipset) || other.chipset == chipset)&&const DeepCollectionEquality().equals(other._instructionSets, _instructionSets)&&(identical(other.is64Bit, is64Bit) || other.is64Bit == is64Bit)&&(identical(other.endianness, endianness) || other.endianness == endianness)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,coreCount,architecture,cpuName,chipset,const DeepCollectionEquality().hash(_instructionSets),is64Bit,endianness,error);

@override
String toString() {
  return 'AndroidCpuBasicInfo(coreCount: $coreCount, architecture: $architecture, cpuName: $cpuName, chipset: $chipset, instructionSets: $instructionSets, is64Bit: $is64Bit, endianness: $endianness, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuBasicInfoCopyWith<$Res> implements $AndroidCpuBasicInfoCopyWith<$Res> {
  factory _$AndroidCpuBasicInfoCopyWith(_AndroidCpuBasicInfo value, $Res Function(_AndroidCpuBasicInfo) _then) = __$AndroidCpuBasicInfoCopyWithImpl;
@override @useResult
$Res call({
 int coreCount, String architecture, String cpuName, String chipset, List<String> instructionSets, bool is64Bit, String endianness, String? error
});




}
/// @nodoc
class __$AndroidCpuBasicInfoCopyWithImpl<$Res>
    implements _$AndroidCpuBasicInfoCopyWith<$Res> {
  __$AndroidCpuBasicInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuBasicInfo _self;
  final $Res Function(_AndroidCpuBasicInfo) _then;

/// Create a copy of AndroidCpuBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coreCount = null,Object? architecture = null,Object? cpuName = null,Object? chipset = null,Object? instructionSets = null,Object? is64Bit = null,Object? endianness = null,Object? error = freezed,}) {
  return _then(_AndroidCpuBasicInfo(
coreCount: null == coreCount ? _self.coreCount : coreCount // ignore: cast_nullable_to_non_nullable
as int,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as String,cpuName: null == cpuName ? _self.cpuName : cpuName // ignore: cast_nullable_to_non_nullable
as String,chipset: null == chipset ? _self.chipset : chipset // ignore: cast_nullable_to_non_nullable
as String,instructionSets: null == instructionSets ? _self._instructionSets : instructionSets // ignore: cast_nullable_to_non_nullable
as List<String>,is64Bit: null == is64Bit ? _self.is64Bit : is64Bit // ignore: cast_nullable_to_non_nullable
as bool,endianness: null == endianness ? _self.endianness : endianness // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuFrequencyInfo {

 int get maxFrequency; int get minFrequency; List<int> get currentFrequencies; List<int> get availableFrequencies; String get scalingDriver; String? get error;
/// Create a copy of AndroidCpuFrequencyInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuFrequencyInfoCopyWith<AndroidCpuFrequencyInfo> get copyWith => _$AndroidCpuFrequencyInfoCopyWithImpl<AndroidCpuFrequencyInfo>(this as AndroidCpuFrequencyInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuFrequencyInfo&&(identical(other.maxFrequency, maxFrequency) || other.maxFrequency == maxFrequency)&&(identical(other.minFrequency, minFrequency) || other.minFrequency == minFrequency)&&const DeepCollectionEquality().equals(other.currentFrequencies, currentFrequencies)&&const DeepCollectionEquality().equals(other.availableFrequencies, availableFrequencies)&&(identical(other.scalingDriver, scalingDriver) || other.scalingDriver == scalingDriver)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,maxFrequency,minFrequency,const DeepCollectionEquality().hash(currentFrequencies),const DeepCollectionEquality().hash(availableFrequencies),scalingDriver,error);

@override
String toString() {
  return 'AndroidCpuFrequencyInfo(maxFrequency: $maxFrequency, minFrequency: $minFrequency, currentFrequencies: $currentFrequencies, availableFrequencies: $availableFrequencies, scalingDriver: $scalingDriver, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuFrequencyInfoCopyWith<$Res>  {
  factory $AndroidCpuFrequencyInfoCopyWith(AndroidCpuFrequencyInfo value, $Res Function(AndroidCpuFrequencyInfo) _then) = _$AndroidCpuFrequencyInfoCopyWithImpl;
@useResult
$Res call({
 int maxFrequency, int minFrequency, List<int> currentFrequencies, List<int> availableFrequencies, String scalingDriver, String? error
});




}
/// @nodoc
class _$AndroidCpuFrequencyInfoCopyWithImpl<$Res>
    implements $AndroidCpuFrequencyInfoCopyWith<$Res> {
  _$AndroidCpuFrequencyInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuFrequencyInfo _self;
  final $Res Function(AndroidCpuFrequencyInfo) _then;

/// Create a copy of AndroidCpuFrequencyInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxFrequency = null,Object? minFrequency = null,Object? currentFrequencies = null,Object? availableFrequencies = null,Object? scalingDriver = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
maxFrequency: null == maxFrequency ? _self.maxFrequency : maxFrequency // ignore: cast_nullable_to_non_nullable
as int,minFrequency: null == minFrequency ? _self.minFrequency : minFrequency // ignore: cast_nullable_to_non_nullable
as int,currentFrequencies: null == currentFrequencies ? _self.currentFrequencies : currentFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,availableFrequencies: null == availableFrequencies ? _self.availableFrequencies : availableFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,scalingDriver: null == scalingDriver ? _self.scalingDriver : scalingDriver // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuFrequencyInfo].
extension AndroidCpuFrequencyInfoPatterns on AndroidCpuFrequencyInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuFrequencyInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuFrequencyInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuFrequencyInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo() when $default != null:
return $default(_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo():
return $default(_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxFrequency,  int minFrequency,  List<int> currentFrequencies,  List<int> availableFrequencies,  String scalingDriver,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuFrequencyInfo() when $default != null:
return $default(_that.maxFrequency,_that.minFrequency,_that.currentFrequencies,_that.availableFrequencies,_that.scalingDriver,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuFrequencyInfo implements AndroidCpuFrequencyInfo {
  const _AndroidCpuFrequencyInfo({this.maxFrequency = 0, this.minFrequency = 0, final  List<int> currentFrequencies = const [], final  List<int> availableFrequencies = const [], this.scalingDriver = '', this.error}): _currentFrequencies = currentFrequencies,_availableFrequencies = availableFrequencies;
  

@override@JsonKey() final  int maxFrequency;
@override@JsonKey() final  int minFrequency;
 final  List<int> _currentFrequencies;
@override@JsonKey() List<int> get currentFrequencies {
  if (_currentFrequencies is EqualUnmodifiableListView) return _currentFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currentFrequencies);
}

 final  List<int> _availableFrequencies;
@override@JsonKey() List<int> get availableFrequencies {
  if (_availableFrequencies is EqualUnmodifiableListView) return _availableFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableFrequencies);
}

@override@JsonKey() final  String scalingDriver;
@override final  String? error;

/// Create a copy of AndroidCpuFrequencyInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuFrequencyInfoCopyWith<_AndroidCpuFrequencyInfo> get copyWith => __$AndroidCpuFrequencyInfoCopyWithImpl<_AndroidCpuFrequencyInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuFrequencyInfo&&(identical(other.maxFrequency, maxFrequency) || other.maxFrequency == maxFrequency)&&(identical(other.minFrequency, minFrequency) || other.minFrequency == minFrequency)&&const DeepCollectionEquality().equals(other._currentFrequencies, _currentFrequencies)&&const DeepCollectionEquality().equals(other._availableFrequencies, _availableFrequencies)&&(identical(other.scalingDriver, scalingDriver) || other.scalingDriver == scalingDriver)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,maxFrequency,minFrequency,const DeepCollectionEquality().hash(_currentFrequencies),const DeepCollectionEquality().hash(_availableFrequencies),scalingDriver,error);

@override
String toString() {
  return 'AndroidCpuFrequencyInfo(maxFrequency: $maxFrequency, minFrequency: $minFrequency, currentFrequencies: $currentFrequencies, availableFrequencies: $availableFrequencies, scalingDriver: $scalingDriver, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuFrequencyInfoCopyWith<$Res> implements $AndroidCpuFrequencyInfoCopyWith<$Res> {
  factory _$AndroidCpuFrequencyInfoCopyWith(_AndroidCpuFrequencyInfo value, $Res Function(_AndroidCpuFrequencyInfo) _then) = __$AndroidCpuFrequencyInfoCopyWithImpl;
@override @useResult
$Res call({
 int maxFrequency, int minFrequency, List<int> currentFrequencies, List<int> availableFrequencies, String scalingDriver, String? error
});




}
/// @nodoc
class __$AndroidCpuFrequencyInfoCopyWithImpl<$Res>
    implements _$AndroidCpuFrequencyInfoCopyWith<$Res> {
  __$AndroidCpuFrequencyInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuFrequencyInfo _self;
  final $Res Function(_AndroidCpuFrequencyInfo) _then;

/// Create a copy of AndroidCpuFrequencyInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxFrequency = null,Object? minFrequency = null,Object? currentFrequencies = null,Object? availableFrequencies = null,Object? scalingDriver = null,Object? error = freezed,}) {
  return _then(_AndroidCpuFrequencyInfo(
maxFrequency: null == maxFrequency ? _self.maxFrequency : maxFrequency // ignore: cast_nullable_to_non_nullable
as int,minFrequency: null == minFrequency ? _self.minFrequency : minFrequency // ignore: cast_nullable_to_non_nullable
as int,currentFrequencies: null == currentFrequencies ? _self._currentFrequencies : currentFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,availableFrequencies: null == availableFrequencies ? _self._availableFrequencies : availableFrequencies // ignore: cast_nullable_to_non_nullable
as List<int>,scalingDriver: null == scalingDriver ? _self.scalingDriver : scalingDriver // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuUsageInfo {

 double get overallUsage; List<double> get coreUsages; List<double> get loadAverage; int get contextSwitches; int get interrupts; String? get error;
/// Create a copy of AndroidCpuUsageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuUsageInfoCopyWith<AndroidCpuUsageInfo> get copyWith => _$AndroidCpuUsageInfoCopyWithImpl<AndroidCpuUsageInfo>(this as AndroidCpuUsageInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuUsageInfo&&(identical(other.overallUsage, overallUsage) || other.overallUsage == overallUsage)&&const DeepCollectionEquality().equals(other.coreUsages, coreUsages)&&const DeepCollectionEquality().equals(other.loadAverage, loadAverage)&&(identical(other.contextSwitches, contextSwitches) || other.contextSwitches == contextSwitches)&&(identical(other.interrupts, interrupts) || other.interrupts == interrupts)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,overallUsage,const DeepCollectionEquality().hash(coreUsages),const DeepCollectionEquality().hash(loadAverage),contextSwitches,interrupts,error);

@override
String toString() {
  return 'AndroidCpuUsageInfo(overallUsage: $overallUsage, coreUsages: $coreUsages, loadAverage: $loadAverage, contextSwitches: $contextSwitches, interrupts: $interrupts, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuUsageInfoCopyWith<$Res>  {
  factory $AndroidCpuUsageInfoCopyWith(AndroidCpuUsageInfo value, $Res Function(AndroidCpuUsageInfo) _then) = _$AndroidCpuUsageInfoCopyWithImpl;
@useResult
$Res call({
 double overallUsage, List<double> coreUsages, List<double> loadAverage, int contextSwitches, int interrupts, String? error
});




}
/// @nodoc
class _$AndroidCpuUsageInfoCopyWithImpl<$Res>
    implements $AndroidCpuUsageInfoCopyWith<$Res> {
  _$AndroidCpuUsageInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuUsageInfo _self;
  final $Res Function(AndroidCpuUsageInfo) _then;

/// Create a copy of AndroidCpuUsageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overallUsage = null,Object? coreUsages = null,Object? loadAverage = null,Object? contextSwitches = null,Object? interrupts = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
overallUsage: null == overallUsage ? _self.overallUsage : overallUsage // ignore: cast_nullable_to_non_nullable
as double,coreUsages: null == coreUsages ? _self.coreUsages : coreUsages // ignore: cast_nullable_to_non_nullable
as List<double>,loadAverage: null == loadAverage ? _self.loadAverage : loadAverage // ignore: cast_nullable_to_non_nullable
as List<double>,contextSwitches: null == contextSwitches ? _self.contextSwitches : contextSwitches // ignore: cast_nullable_to_non_nullable
as int,interrupts: null == interrupts ? _self.interrupts : interrupts // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuUsageInfo].
extension AndroidCpuUsageInfoPatterns on AndroidCpuUsageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuUsageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuUsageInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuUsageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo() when $default != null:
return $default(_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo():
return $default(_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double overallUsage,  List<double> coreUsages,  List<double> loadAverage,  int contextSwitches,  int interrupts,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuUsageInfo() when $default != null:
return $default(_that.overallUsage,_that.coreUsages,_that.loadAverage,_that.contextSwitches,_that.interrupts,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuUsageInfo implements AndroidCpuUsageInfo {
  const _AndroidCpuUsageInfo({this.overallUsage = 0.0, final  List<double> coreUsages = const [], final  List<double> loadAverage = const [], this.contextSwitches = 0, this.interrupts = 0, this.error}): _coreUsages = coreUsages,_loadAverage = loadAverage;
  

@override@JsonKey() final  double overallUsage;
 final  List<double> _coreUsages;
@override@JsonKey() List<double> get coreUsages {
  if (_coreUsages is EqualUnmodifiableListView) return _coreUsages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coreUsages);
}

 final  List<double> _loadAverage;
@override@JsonKey() List<double> get loadAverage {
  if (_loadAverage is EqualUnmodifiableListView) return _loadAverage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_loadAverage);
}

@override@JsonKey() final  int contextSwitches;
@override@JsonKey() final  int interrupts;
@override final  String? error;

/// Create a copy of AndroidCpuUsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuUsageInfoCopyWith<_AndroidCpuUsageInfo> get copyWith => __$AndroidCpuUsageInfoCopyWithImpl<_AndroidCpuUsageInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuUsageInfo&&(identical(other.overallUsage, overallUsage) || other.overallUsage == overallUsage)&&const DeepCollectionEquality().equals(other._coreUsages, _coreUsages)&&const DeepCollectionEquality().equals(other._loadAverage, _loadAverage)&&(identical(other.contextSwitches, contextSwitches) || other.contextSwitches == contextSwitches)&&(identical(other.interrupts, interrupts) || other.interrupts == interrupts)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,overallUsage,const DeepCollectionEquality().hash(_coreUsages),const DeepCollectionEquality().hash(_loadAverage),contextSwitches,interrupts,error);

@override
String toString() {
  return 'AndroidCpuUsageInfo(overallUsage: $overallUsage, coreUsages: $coreUsages, loadAverage: $loadAverage, contextSwitches: $contextSwitches, interrupts: $interrupts, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuUsageInfoCopyWith<$Res> implements $AndroidCpuUsageInfoCopyWith<$Res> {
  factory _$AndroidCpuUsageInfoCopyWith(_AndroidCpuUsageInfo value, $Res Function(_AndroidCpuUsageInfo) _then) = __$AndroidCpuUsageInfoCopyWithImpl;
@override @useResult
$Res call({
 double overallUsage, List<double> coreUsages, List<double> loadAverage, int contextSwitches, int interrupts, String? error
});




}
/// @nodoc
class __$AndroidCpuUsageInfoCopyWithImpl<$Res>
    implements _$AndroidCpuUsageInfoCopyWith<$Res> {
  __$AndroidCpuUsageInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuUsageInfo _self;
  final $Res Function(_AndroidCpuUsageInfo) _then;

/// Create a copy of AndroidCpuUsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overallUsage = null,Object? coreUsages = null,Object? loadAverage = null,Object? contextSwitches = null,Object? interrupts = null,Object? error = freezed,}) {
  return _then(_AndroidCpuUsageInfo(
overallUsage: null == overallUsage ? _self.overallUsage : overallUsage // ignore: cast_nullable_to_non_nullable
as double,coreUsages: null == coreUsages ? _self._coreUsages : coreUsages // ignore: cast_nullable_to_non_nullable
as List<double>,loadAverage: null == loadAverage ? _self._loadAverage : loadAverage // ignore: cast_nullable_to_non_nullable
as List<double>,contextSwitches: null == contextSwitches ? _self.contextSwitches : contextSwitches // ignore: cast_nullable_to_non_nullable
as int,interrupts: null == interrupts ? _self.interrupts : interrupts // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuGovernorInfo {

 String get currentGovernor; List<String> get availableGovernors; Map<String, String> get governorTuning; String? get error;
/// Create a copy of AndroidCpuGovernorInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuGovernorInfoCopyWith<AndroidCpuGovernorInfo> get copyWith => _$AndroidCpuGovernorInfoCopyWithImpl<AndroidCpuGovernorInfo>(this as AndroidCpuGovernorInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuGovernorInfo&&(identical(other.currentGovernor, currentGovernor) || other.currentGovernor == currentGovernor)&&const DeepCollectionEquality().equals(other.availableGovernors, availableGovernors)&&const DeepCollectionEquality().equals(other.governorTuning, governorTuning)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentGovernor,const DeepCollectionEquality().hash(availableGovernors),const DeepCollectionEquality().hash(governorTuning),error);

@override
String toString() {
  return 'AndroidCpuGovernorInfo(currentGovernor: $currentGovernor, availableGovernors: $availableGovernors, governorTuning: $governorTuning, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuGovernorInfoCopyWith<$Res>  {
  factory $AndroidCpuGovernorInfoCopyWith(AndroidCpuGovernorInfo value, $Res Function(AndroidCpuGovernorInfo) _then) = _$AndroidCpuGovernorInfoCopyWithImpl;
@useResult
$Res call({
 String currentGovernor, List<String> availableGovernors, Map<String, String> governorTuning, String? error
});




}
/// @nodoc
class _$AndroidCpuGovernorInfoCopyWithImpl<$Res>
    implements $AndroidCpuGovernorInfoCopyWith<$Res> {
  _$AndroidCpuGovernorInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuGovernorInfo _self;
  final $Res Function(AndroidCpuGovernorInfo) _then;

/// Create a copy of AndroidCpuGovernorInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentGovernor = null,Object? availableGovernors = null,Object? governorTuning = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
currentGovernor: null == currentGovernor ? _self.currentGovernor : currentGovernor // ignore: cast_nullable_to_non_nullable
as String,availableGovernors: null == availableGovernors ? _self.availableGovernors : availableGovernors // ignore: cast_nullable_to_non_nullable
as List<String>,governorTuning: null == governorTuning ? _self.governorTuning : governorTuning // ignore: cast_nullable_to_non_nullable
as Map<String, String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuGovernorInfo].
extension AndroidCpuGovernorInfoPatterns on AndroidCpuGovernorInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuGovernorInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuGovernorInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuGovernorInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo() when $default != null:
return $default(_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo():
return $default(_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currentGovernor,  List<String> availableGovernors,  Map<String, String> governorTuning,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuGovernorInfo() when $default != null:
return $default(_that.currentGovernor,_that.availableGovernors,_that.governorTuning,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuGovernorInfo implements AndroidCpuGovernorInfo {
  const _AndroidCpuGovernorInfo({this.currentGovernor = '', final  List<String> availableGovernors = const [], final  Map<String, String> governorTuning = const {}, this.error}): _availableGovernors = availableGovernors,_governorTuning = governorTuning;
  

@override@JsonKey() final  String currentGovernor;
 final  List<String> _availableGovernors;
@override@JsonKey() List<String> get availableGovernors {
  if (_availableGovernors is EqualUnmodifiableListView) return _availableGovernors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableGovernors);
}

 final  Map<String, String> _governorTuning;
@override@JsonKey() Map<String, String> get governorTuning {
  if (_governorTuning is EqualUnmodifiableMapView) return _governorTuning;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_governorTuning);
}

@override final  String? error;

/// Create a copy of AndroidCpuGovernorInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuGovernorInfoCopyWith<_AndroidCpuGovernorInfo> get copyWith => __$AndroidCpuGovernorInfoCopyWithImpl<_AndroidCpuGovernorInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuGovernorInfo&&(identical(other.currentGovernor, currentGovernor) || other.currentGovernor == currentGovernor)&&const DeepCollectionEquality().equals(other._availableGovernors, _availableGovernors)&&const DeepCollectionEquality().equals(other._governorTuning, _governorTuning)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,currentGovernor,const DeepCollectionEquality().hash(_availableGovernors),const DeepCollectionEquality().hash(_governorTuning),error);

@override
String toString() {
  return 'AndroidCpuGovernorInfo(currentGovernor: $currentGovernor, availableGovernors: $availableGovernors, governorTuning: $governorTuning, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuGovernorInfoCopyWith<$Res> implements $AndroidCpuGovernorInfoCopyWith<$Res> {
  factory _$AndroidCpuGovernorInfoCopyWith(_AndroidCpuGovernorInfo value, $Res Function(_AndroidCpuGovernorInfo) _then) = __$AndroidCpuGovernorInfoCopyWithImpl;
@override @useResult
$Res call({
 String currentGovernor, List<String> availableGovernors, Map<String, String> governorTuning, String? error
});




}
/// @nodoc
class __$AndroidCpuGovernorInfoCopyWithImpl<$Res>
    implements _$AndroidCpuGovernorInfoCopyWith<$Res> {
  __$AndroidCpuGovernorInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuGovernorInfo _self;
  final $Res Function(_AndroidCpuGovernorInfo) _then;

/// Create a copy of AndroidCpuGovernorInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentGovernor = null,Object? availableGovernors = null,Object? governorTuning = null,Object? error = freezed,}) {
  return _then(_AndroidCpuGovernorInfo(
currentGovernor: null == currentGovernor ? _self.currentGovernor : currentGovernor // ignore: cast_nullable_to_non_nullable
as String,availableGovernors: null == availableGovernors ? _self._availableGovernors : availableGovernors // ignore: cast_nullable_to_non_nullable
as List<String>,governorTuning: null == governorTuning ? _self._governorTuning : governorTuning // ignore: cast_nullable_to_non_nullable
as Map<String, String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuThermalInfo {

 List<double> get cpuTemperatures; Map<String, String> get thermalZones; List<String> get coolingDevices; Map<String, dynamic> get thermalThrottling; String? get error;
/// Create a copy of AndroidCpuThermalInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuThermalInfoCopyWith<AndroidCpuThermalInfo> get copyWith => _$AndroidCpuThermalInfoCopyWithImpl<AndroidCpuThermalInfo>(this as AndroidCpuThermalInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuThermalInfo&&const DeepCollectionEquality().equals(other.cpuTemperatures, cpuTemperatures)&&const DeepCollectionEquality().equals(other.thermalZones, thermalZones)&&const DeepCollectionEquality().equals(other.coolingDevices, coolingDevices)&&const DeepCollectionEquality().equals(other.thermalThrottling, thermalThrottling)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cpuTemperatures),const DeepCollectionEquality().hash(thermalZones),const DeepCollectionEquality().hash(coolingDevices),const DeepCollectionEquality().hash(thermalThrottling),error);

@override
String toString() {
  return 'AndroidCpuThermalInfo(cpuTemperatures: $cpuTemperatures, thermalZones: $thermalZones, coolingDevices: $coolingDevices, thermalThrottling: $thermalThrottling, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuThermalInfoCopyWith<$Res>  {
  factory $AndroidCpuThermalInfoCopyWith(AndroidCpuThermalInfo value, $Res Function(AndroidCpuThermalInfo) _then) = _$AndroidCpuThermalInfoCopyWithImpl;
@useResult
$Res call({
 List<double> cpuTemperatures, Map<String, String> thermalZones, List<String> coolingDevices, Map<String, dynamic> thermalThrottling, String? error
});




}
/// @nodoc
class _$AndroidCpuThermalInfoCopyWithImpl<$Res>
    implements $AndroidCpuThermalInfoCopyWith<$Res> {
  _$AndroidCpuThermalInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuThermalInfo _self;
  final $Res Function(AndroidCpuThermalInfo) _then;

/// Create a copy of AndroidCpuThermalInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpuTemperatures = null,Object? thermalZones = null,Object? coolingDevices = null,Object? thermalThrottling = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
cpuTemperatures: null == cpuTemperatures ? _self.cpuTemperatures : cpuTemperatures // ignore: cast_nullable_to_non_nullable
as List<double>,thermalZones: null == thermalZones ? _self.thermalZones : thermalZones // ignore: cast_nullable_to_non_nullable
as Map<String, String>,coolingDevices: null == coolingDevices ? _self.coolingDevices : coolingDevices // ignore: cast_nullable_to_non_nullable
as List<String>,thermalThrottling: null == thermalThrottling ? _self.thermalThrottling : thermalThrottling // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuThermalInfo].
extension AndroidCpuThermalInfoPatterns on AndroidCpuThermalInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuThermalInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuThermalInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuThermalInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo() when $default != null:
return $default(_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo():
return $default(_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> cpuTemperatures,  Map<String, String> thermalZones,  List<String> coolingDevices,  Map<String, dynamic> thermalThrottling,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuThermalInfo() when $default != null:
return $default(_that.cpuTemperatures,_that.thermalZones,_that.coolingDevices,_that.thermalThrottling,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuThermalInfo implements AndroidCpuThermalInfo {
  const _AndroidCpuThermalInfo({final  List<double> cpuTemperatures = const [], final  Map<String, String> thermalZones = const {}, final  List<String> coolingDevices = const [], final  Map<String, dynamic> thermalThrottling = const {}, this.error}): _cpuTemperatures = cpuTemperatures,_thermalZones = thermalZones,_coolingDevices = coolingDevices,_thermalThrottling = thermalThrottling;
  

 final  List<double> _cpuTemperatures;
@override@JsonKey() List<double> get cpuTemperatures {
  if (_cpuTemperatures is EqualUnmodifiableListView) return _cpuTemperatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cpuTemperatures);
}

 final  Map<String, String> _thermalZones;
@override@JsonKey() Map<String, String> get thermalZones {
  if (_thermalZones is EqualUnmodifiableMapView) return _thermalZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_thermalZones);
}

 final  List<String> _coolingDevices;
@override@JsonKey() List<String> get coolingDevices {
  if (_coolingDevices is EqualUnmodifiableListView) return _coolingDevices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coolingDevices);
}

 final  Map<String, dynamic> _thermalThrottling;
@override@JsonKey() Map<String, dynamic> get thermalThrottling {
  if (_thermalThrottling is EqualUnmodifiableMapView) return _thermalThrottling;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_thermalThrottling);
}

@override final  String? error;

/// Create a copy of AndroidCpuThermalInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuThermalInfoCopyWith<_AndroidCpuThermalInfo> get copyWith => __$AndroidCpuThermalInfoCopyWithImpl<_AndroidCpuThermalInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuThermalInfo&&const DeepCollectionEquality().equals(other._cpuTemperatures, _cpuTemperatures)&&const DeepCollectionEquality().equals(other._thermalZones, _thermalZones)&&const DeepCollectionEquality().equals(other._coolingDevices, _coolingDevices)&&const DeepCollectionEquality().equals(other._thermalThrottling, _thermalThrottling)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cpuTemperatures),const DeepCollectionEquality().hash(_thermalZones),const DeepCollectionEquality().hash(_coolingDevices),const DeepCollectionEquality().hash(_thermalThrottling),error);

@override
String toString() {
  return 'AndroidCpuThermalInfo(cpuTemperatures: $cpuTemperatures, thermalZones: $thermalZones, coolingDevices: $coolingDevices, thermalThrottling: $thermalThrottling, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuThermalInfoCopyWith<$Res> implements $AndroidCpuThermalInfoCopyWith<$Res> {
  factory _$AndroidCpuThermalInfoCopyWith(_AndroidCpuThermalInfo value, $Res Function(_AndroidCpuThermalInfo) _then) = __$AndroidCpuThermalInfoCopyWithImpl;
@override @useResult
$Res call({
 List<double> cpuTemperatures, Map<String, String> thermalZones, List<String> coolingDevices, Map<String, dynamic> thermalThrottling, String? error
});




}
/// @nodoc
class __$AndroidCpuThermalInfoCopyWithImpl<$Res>
    implements _$AndroidCpuThermalInfoCopyWith<$Res> {
  __$AndroidCpuThermalInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuThermalInfo _self;
  final $Res Function(_AndroidCpuThermalInfo) _then;

/// Create a copy of AndroidCpuThermalInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpuTemperatures = null,Object? thermalZones = null,Object? coolingDevices = null,Object? thermalThrottling = null,Object? error = freezed,}) {
  return _then(_AndroidCpuThermalInfo(
cpuTemperatures: null == cpuTemperatures ? _self._cpuTemperatures : cpuTemperatures // ignore: cast_nullable_to_non_nullable
as List<double>,thermalZones: null == thermalZones ? _self._thermalZones : thermalZones // ignore: cast_nullable_to_non_nullable
as Map<String, String>,coolingDevices: null == coolingDevices ? _self._coolingDevices : coolingDevices // ignore: cast_nullable_to_non_nullable
as List<String>,thermalThrottling: null == thermalThrottling ? _self._thermalThrottling : thermalThrottling // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuCacheInfo {

 int get l1DataCache; int get l1InstructionCache; int get l2Cache; int get l3Cache; int get cacheLineSize; Map<String, String> get cacheAssociativity; String? get error;
/// Create a copy of AndroidCpuCacheInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuCacheInfoCopyWith<AndroidCpuCacheInfo> get copyWith => _$AndroidCpuCacheInfoCopyWithImpl<AndroidCpuCacheInfo>(this as AndroidCpuCacheInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuCacheInfo&&(identical(other.l1DataCache, l1DataCache) || other.l1DataCache == l1DataCache)&&(identical(other.l1InstructionCache, l1InstructionCache) || other.l1InstructionCache == l1InstructionCache)&&(identical(other.l2Cache, l2Cache) || other.l2Cache == l2Cache)&&(identical(other.l3Cache, l3Cache) || other.l3Cache == l3Cache)&&(identical(other.cacheLineSize, cacheLineSize) || other.cacheLineSize == cacheLineSize)&&const DeepCollectionEquality().equals(other.cacheAssociativity, cacheAssociativity)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,l1DataCache,l1InstructionCache,l2Cache,l3Cache,cacheLineSize,const DeepCollectionEquality().hash(cacheAssociativity),error);

@override
String toString() {
  return 'AndroidCpuCacheInfo(l1DataCache: $l1DataCache, l1InstructionCache: $l1InstructionCache, l2Cache: $l2Cache, l3Cache: $l3Cache, cacheLineSize: $cacheLineSize, cacheAssociativity: $cacheAssociativity, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuCacheInfoCopyWith<$Res>  {
  factory $AndroidCpuCacheInfoCopyWith(AndroidCpuCacheInfo value, $Res Function(AndroidCpuCacheInfo) _then) = _$AndroidCpuCacheInfoCopyWithImpl;
@useResult
$Res call({
 int l1DataCache, int l1InstructionCache, int l2Cache, int l3Cache, int cacheLineSize, Map<String, String> cacheAssociativity, String? error
});




}
/// @nodoc
class _$AndroidCpuCacheInfoCopyWithImpl<$Res>
    implements $AndroidCpuCacheInfoCopyWith<$Res> {
  _$AndroidCpuCacheInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuCacheInfo _self;
  final $Res Function(AndroidCpuCacheInfo) _then;

/// Create a copy of AndroidCpuCacheInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? l1DataCache = null,Object? l1InstructionCache = null,Object? l2Cache = null,Object? l3Cache = null,Object? cacheLineSize = null,Object? cacheAssociativity = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
l1DataCache: null == l1DataCache ? _self.l1DataCache : l1DataCache // ignore: cast_nullable_to_non_nullable
as int,l1InstructionCache: null == l1InstructionCache ? _self.l1InstructionCache : l1InstructionCache // ignore: cast_nullable_to_non_nullable
as int,l2Cache: null == l2Cache ? _self.l2Cache : l2Cache // ignore: cast_nullable_to_non_nullable
as int,l3Cache: null == l3Cache ? _self.l3Cache : l3Cache // ignore: cast_nullable_to_non_nullable
as int,cacheLineSize: null == cacheLineSize ? _self.cacheLineSize : cacheLineSize // ignore: cast_nullable_to_non_nullable
as int,cacheAssociativity: null == cacheAssociativity ? _self.cacheAssociativity : cacheAssociativity // ignore: cast_nullable_to_non_nullable
as Map<String, String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuCacheInfo].
extension AndroidCpuCacheInfoPatterns on AndroidCpuCacheInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuCacheInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuCacheInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuCacheInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo() when $default != null:
return $default(_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo():
return $default(_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int l1DataCache,  int l1InstructionCache,  int l2Cache,  int l3Cache,  int cacheLineSize,  Map<String, String> cacheAssociativity,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuCacheInfo() when $default != null:
return $default(_that.l1DataCache,_that.l1InstructionCache,_that.l2Cache,_that.l3Cache,_that.cacheLineSize,_that.cacheAssociativity,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuCacheInfo implements AndroidCpuCacheInfo {
  const _AndroidCpuCacheInfo({this.l1DataCache = 0, this.l1InstructionCache = 0, this.l2Cache = 0, this.l3Cache = 0, this.cacheLineSize = 0, final  Map<String, String> cacheAssociativity = const {}, this.error}): _cacheAssociativity = cacheAssociativity;
  

@override@JsonKey() final  int l1DataCache;
@override@JsonKey() final  int l1InstructionCache;
@override@JsonKey() final  int l2Cache;
@override@JsonKey() final  int l3Cache;
@override@JsonKey() final  int cacheLineSize;
 final  Map<String, String> _cacheAssociativity;
@override@JsonKey() Map<String, String> get cacheAssociativity {
  if (_cacheAssociativity is EqualUnmodifiableMapView) return _cacheAssociativity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_cacheAssociativity);
}

@override final  String? error;

/// Create a copy of AndroidCpuCacheInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuCacheInfoCopyWith<_AndroidCpuCacheInfo> get copyWith => __$AndroidCpuCacheInfoCopyWithImpl<_AndroidCpuCacheInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuCacheInfo&&(identical(other.l1DataCache, l1DataCache) || other.l1DataCache == l1DataCache)&&(identical(other.l1InstructionCache, l1InstructionCache) || other.l1InstructionCache == l1InstructionCache)&&(identical(other.l2Cache, l2Cache) || other.l2Cache == l2Cache)&&(identical(other.l3Cache, l3Cache) || other.l3Cache == l3Cache)&&(identical(other.cacheLineSize, cacheLineSize) || other.cacheLineSize == cacheLineSize)&&const DeepCollectionEquality().equals(other._cacheAssociativity, _cacheAssociativity)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,l1DataCache,l1InstructionCache,l2Cache,l3Cache,cacheLineSize,const DeepCollectionEquality().hash(_cacheAssociativity),error);

@override
String toString() {
  return 'AndroidCpuCacheInfo(l1DataCache: $l1DataCache, l1InstructionCache: $l1InstructionCache, l2Cache: $l2Cache, l3Cache: $l3Cache, cacheLineSize: $cacheLineSize, cacheAssociativity: $cacheAssociativity, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuCacheInfoCopyWith<$Res> implements $AndroidCpuCacheInfoCopyWith<$Res> {
  factory _$AndroidCpuCacheInfoCopyWith(_AndroidCpuCacheInfo value, $Res Function(_AndroidCpuCacheInfo) _then) = __$AndroidCpuCacheInfoCopyWithImpl;
@override @useResult
$Res call({
 int l1DataCache, int l1InstructionCache, int l2Cache, int l3Cache, int cacheLineSize, Map<String, String> cacheAssociativity, String? error
});




}
/// @nodoc
class __$AndroidCpuCacheInfoCopyWithImpl<$Res>
    implements _$AndroidCpuCacheInfoCopyWith<$Res> {
  __$AndroidCpuCacheInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuCacheInfo _self;
  final $Res Function(_AndroidCpuCacheInfo) _then;

/// Create a copy of AndroidCpuCacheInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? l1DataCache = null,Object? l1InstructionCache = null,Object? l2Cache = null,Object? l3Cache = null,Object? cacheLineSize = null,Object? cacheAssociativity = null,Object? error = freezed,}) {
  return _then(_AndroidCpuCacheInfo(
l1DataCache: null == l1DataCache ? _self.l1DataCache : l1DataCache // ignore: cast_nullable_to_non_nullable
as int,l1InstructionCache: null == l1InstructionCache ? _self.l1InstructionCache : l1InstructionCache // ignore: cast_nullable_to_non_nullable
as int,l2Cache: null == l2Cache ? _self.l2Cache : l2Cache // ignore: cast_nullable_to_non_nullable
as int,l3Cache: null == l3Cache ? _self.l3Cache : l3Cache // ignore: cast_nullable_to_non_nullable
as int,cacheLineSize: null == cacheLineSize ? _self.cacheLineSize : cacheLineSize // ignore: cast_nullable_to_non_nullable
as int,cacheAssociativity: null == cacheAssociativity ? _self._cacheAssociativity : cacheAssociativity // ignore: cast_nullable_to_non_nullable
as Map<String, String>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuFeaturesInfo {

 List<String> get cpuFeatures; List<String> get vectorExtensions; List<String> get securityFeatures; Map<String, bool> get virtualizationSupport; String? get error;
/// Create a copy of AndroidCpuFeaturesInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuFeaturesInfoCopyWith<AndroidCpuFeaturesInfo> get copyWith => _$AndroidCpuFeaturesInfoCopyWithImpl<AndroidCpuFeaturesInfo>(this as AndroidCpuFeaturesInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuFeaturesInfo&&const DeepCollectionEquality().equals(other.cpuFeatures, cpuFeatures)&&const DeepCollectionEquality().equals(other.vectorExtensions, vectorExtensions)&&const DeepCollectionEquality().equals(other.securityFeatures, securityFeatures)&&const DeepCollectionEquality().equals(other.virtualizationSupport, virtualizationSupport)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cpuFeatures),const DeepCollectionEquality().hash(vectorExtensions),const DeepCollectionEquality().hash(securityFeatures),const DeepCollectionEquality().hash(virtualizationSupport),error);

@override
String toString() {
  return 'AndroidCpuFeaturesInfo(cpuFeatures: $cpuFeatures, vectorExtensions: $vectorExtensions, securityFeatures: $securityFeatures, virtualizationSupport: $virtualizationSupport, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuFeaturesInfoCopyWith<$Res>  {
  factory $AndroidCpuFeaturesInfoCopyWith(AndroidCpuFeaturesInfo value, $Res Function(AndroidCpuFeaturesInfo) _then) = _$AndroidCpuFeaturesInfoCopyWithImpl;
@useResult
$Res call({
 List<String> cpuFeatures, List<String> vectorExtensions, List<String> securityFeatures, Map<String, bool> virtualizationSupport, String? error
});




}
/// @nodoc
class _$AndroidCpuFeaturesInfoCopyWithImpl<$Res>
    implements $AndroidCpuFeaturesInfoCopyWith<$Res> {
  _$AndroidCpuFeaturesInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuFeaturesInfo _self;
  final $Res Function(AndroidCpuFeaturesInfo) _then;

/// Create a copy of AndroidCpuFeaturesInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpuFeatures = null,Object? vectorExtensions = null,Object? securityFeatures = null,Object? virtualizationSupport = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
cpuFeatures: null == cpuFeatures ? _self.cpuFeatures : cpuFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,vectorExtensions: null == vectorExtensions ? _self.vectorExtensions : vectorExtensions // ignore: cast_nullable_to_non_nullable
as List<String>,securityFeatures: null == securityFeatures ? _self.securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,virtualizationSupport: null == virtualizationSupport ? _self.virtualizationSupport : virtualizationSupport // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuFeaturesInfo].
extension AndroidCpuFeaturesInfoPatterns on AndroidCpuFeaturesInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuFeaturesInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuFeaturesInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuFeaturesInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo() when $default != null:
return $default(_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo():
return $default(_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> cpuFeatures,  List<String> vectorExtensions,  List<String> securityFeatures,  Map<String, bool> virtualizationSupport,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuFeaturesInfo() when $default != null:
return $default(_that.cpuFeatures,_that.vectorExtensions,_that.securityFeatures,_that.virtualizationSupport,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuFeaturesInfo implements AndroidCpuFeaturesInfo {
  const _AndroidCpuFeaturesInfo({final  List<String> cpuFeatures = const [], final  List<String> vectorExtensions = const [], final  List<String> securityFeatures = const [], final  Map<String, bool> virtualizationSupport = const {}, this.error}): _cpuFeatures = cpuFeatures,_vectorExtensions = vectorExtensions,_securityFeatures = securityFeatures,_virtualizationSupport = virtualizationSupport;
  

 final  List<String> _cpuFeatures;
@override@JsonKey() List<String> get cpuFeatures {
  if (_cpuFeatures is EqualUnmodifiableListView) return _cpuFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cpuFeatures);
}

 final  List<String> _vectorExtensions;
@override@JsonKey() List<String> get vectorExtensions {
  if (_vectorExtensions is EqualUnmodifiableListView) return _vectorExtensions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vectorExtensions);
}

 final  List<String> _securityFeatures;
@override@JsonKey() List<String> get securityFeatures {
  if (_securityFeatures is EqualUnmodifiableListView) return _securityFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_securityFeatures);
}

 final  Map<String, bool> _virtualizationSupport;
@override@JsonKey() Map<String, bool> get virtualizationSupport {
  if (_virtualizationSupport is EqualUnmodifiableMapView) return _virtualizationSupport;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_virtualizationSupport);
}

@override final  String? error;

/// Create a copy of AndroidCpuFeaturesInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuFeaturesInfoCopyWith<_AndroidCpuFeaturesInfo> get copyWith => __$AndroidCpuFeaturesInfoCopyWithImpl<_AndroidCpuFeaturesInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuFeaturesInfo&&const DeepCollectionEquality().equals(other._cpuFeatures, _cpuFeatures)&&const DeepCollectionEquality().equals(other._vectorExtensions, _vectorExtensions)&&const DeepCollectionEquality().equals(other._securityFeatures, _securityFeatures)&&const DeepCollectionEquality().equals(other._virtualizationSupport, _virtualizationSupport)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cpuFeatures),const DeepCollectionEquality().hash(_vectorExtensions),const DeepCollectionEquality().hash(_securityFeatures),const DeepCollectionEquality().hash(_virtualizationSupport),error);

@override
String toString() {
  return 'AndroidCpuFeaturesInfo(cpuFeatures: $cpuFeatures, vectorExtensions: $vectorExtensions, securityFeatures: $securityFeatures, virtualizationSupport: $virtualizationSupport, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuFeaturesInfoCopyWith<$Res> implements $AndroidCpuFeaturesInfoCopyWith<$Res> {
  factory _$AndroidCpuFeaturesInfoCopyWith(_AndroidCpuFeaturesInfo value, $Res Function(_AndroidCpuFeaturesInfo) _then) = __$AndroidCpuFeaturesInfoCopyWithImpl;
@override @useResult
$Res call({
 List<String> cpuFeatures, List<String> vectorExtensions, List<String> securityFeatures, Map<String, bool> virtualizationSupport, String? error
});




}
/// @nodoc
class __$AndroidCpuFeaturesInfoCopyWithImpl<$Res>
    implements _$AndroidCpuFeaturesInfoCopyWith<$Res> {
  __$AndroidCpuFeaturesInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuFeaturesInfo _self;
  final $Res Function(_AndroidCpuFeaturesInfo) _then;

/// Create a copy of AndroidCpuFeaturesInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpuFeatures = null,Object? vectorExtensions = null,Object? securityFeatures = null,Object? virtualizationSupport = null,Object? error = freezed,}) {
  return _then(_AndroidCpuFeaturesInfo(
cpuFeatures: null == cpuFeatures ? _self._cpuFeatures : cpuFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,vectorExtensions: null == vectorExtensions ? _self._vectorExtensions : vectorExtensions // ignore: cast_nullable_to_non_nullable
as List<String>,securityFeatures: null == securityFeatures ? _self._securityFeatures : securityFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,virtualizationSupport: null == virtualizationSupport ? _self._virtualizationSupport : virtualizationSupport // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuCoreInfo {

 int get coreId; int get currentFrequency; double get usage; double get temperature; String get governor; bool get isOnline; String? get error;
/// Create a copy of AndroidCpuCoreInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuCoreInfoCopyWith<AndroidCpuCoreInfo> get copyWith => _$AndroidCpuCoreInfoCopyWithImpl<AndroidCpuCoreInfo>(this as AndroidCpuCoreInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuCoreInfo&&(identical(other.coreId, coreId) || other.coreId == coreId)&&(identical(other.currentFrequency, currentFrequency) || other.currentFrequency == currentFrequency)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.governor, governor) || other.governor == governor)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,coreId,currentFrequency,usage,temperature,governor,isOnline,error);

@override
String toString() {
  return 'AndroidCpuCoreInfo(coreId: $coreId, currentFrequency: $currentFrequency, usage: $usage, temperature: $temperature, governor: $governor, isOnline: $isOnline, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuCoreInfoCopyWith<$Res>  {
  factory $AndroidCpuCoreInfoCopyWith(AndroidCpuCoreInfo value, $Res Function(AndroidCpuCoreInfo) _then) = _$AndroidCpuCoreInfoCopyWithImpl;
@useResult
$Res call({
 int coreId, int currentFrequency, double usage, double temperature, String governor, bool isOnline, String? error
});




}
/// @nodoc
class _$AndroidCpuCoreInfoCopyWithImpl<$Res>
    implements $AndroidCpuCoreInfoCopyWith<$Res> {
  _$AndroidCpuCoreInfoCopyWithImpl(this._self, this._then);

  final AndroidCpuCoreInfo _self;
  final $Res Function(AndroidCpuCoreInfo) _then;

/// Create a copy of AndroidCpuCoreInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coreId = null,Object? currentFrequency = null,Object? usage = null,Object? temperature = null,Object? governor = null,Object? isOnline = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
coreId: null == coreId ? _self.coreId : coreId // ignore: cast_nullable_to_non_nullable
as int,currentFrequency: null == currentFrequency ? _self.currentFrequency : currentFrequency // ignore: cast_nullable_to_non_nullable
as int,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as double,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,governor: null == governor ? _self.governor : governor // ignore: cast_nullable_to_non_nullable
as String,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidCpuCoreInfo].
extension AndroidCpuCoreInfoPatterns on AndroidCpuCoreInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuCoreInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuCoreInfo value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuCoreInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int coreId,  int currentFrequency,  double usage,  double temperature,  String governor,  bool isOnline,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo() when $default != null:
return $default(_that.coreId,_that.currentFrequency,_that.usage,_that.temperature,_that.governor,_that.isOnline,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int coreId,  int currentFrequency,  double usage,  double temperature,  String governor,  bool isOnline,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo():
return $default(_that.coreId,_that.currentFrequency,_that.usage,_that.temperature,_that.governor,_that.isOnline,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int coreId,  int currentFrequency,  double usage,  double temperature,  String governor,  bool isOnline,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AndroidCpuCoreInfo() when $default != null:
return $default(_that.coreId,_that.currentFrequency,_that.usage,_that.temperature,_that.governor,_that.isOnline,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuCoreInfo implements AndroidCpuCoreInfo {
  const _AndroidCpuCoreInfo({this.coreId = 0, this.currentFrequency = 0, this.usage = 0.0, this.temperature = 0.0, this.governor = '', this.isOnline = false, this.error});
  

@override@JsonKey() final  int coreId;
@override@JsonKey() final  int currentFrequency;
@override@JsonKey() final  double usage;
@override@JsonKey() final  double temperature;
@override@JsonKey() final  String governor;
@override@JsonKey() final  bool isOnline;
@override final  String? error;

/// Create a copy of AndroidCpuCoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuCoreInfoCopyWith<_AndroidCpuCoreInfo> get copyWith => __$AndroidCpuCoreInfoCopyWithImpl<_AndroidCpuCoreInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuCoreInfo&&(identical(other.coreId, coreId) || other.coreId == coreId)&&(identical(other.currentFrequency, currentFrequency) || other.currentFrequency == currentFrequency)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.governor, governor) || other.governor == governor)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,coreId,currentFrequency,usage,temperature,governor,isOnline,error);

@override
String toString() {
  return 'AndroidCpuCoreInfo(coreId: $coreId, currentFrequency: $currentFrequency, usage: $usage, temperature: $temperature, governor: $governor, isOnline: $isOnline, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuCoreInfoCopyWith<$Res> implements $AndroidCpuCoreInfoCopyWith<$Res> {
  factory _$AndroidCpuCoreInfoCopyWith(_AndroidCpuCoreInfo value, $Res Function(_AndroidCpuCoreInfo) _then) = __$AndroidCpuCoreInfoCopyWithImpl;
@override @useResult
$Res call({
 int coreId, int currentFrequency, double usage, double temperature, String governor, bool isOnline, String? error
});




}
/// @nodoc
class __$AndroidCpuCoreInfoCopyWithImpl<$Res>
    implements _$AndroidCpuCoreInfoCopyWith<$Res> {
  __$AndroidCpuCoreInfoCopyWithImpl(this._self, this._then);

  final _AndroidCpuCoreInfo _self;
  final $Res Function(_AndroidCpuCoreInfo) _then;

/// Create a copy of AndroidCpuCoreInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coreId = null,Object? currentFrequency = null,Object? usage = null,Object? temperature = null,Object? governor = null,Object? isOnline = null,Object? error = freezed,}) {
  return _then(_AndroidCpuCoreInfo(
coreId: null == coreId ? _self.coreId : coreId // ignore: cast_nullable_to_non_nullable
as int,currentFrequency: null == currentFrequency ? _self.currentFrequency : currentFrequency // ignore: cast_nullable_to_non_nullable
as int,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as double,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double,governor: null == governor ? _self.governor : governor // ignore: cast_nullable_to_non_nullable
as String,isOnline: null == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$AndroidCpuMonitoringState {

 bool get isMonitoring; int get intervalMs; int get lastUpdateTimestamp; int get totalUpdates; String? get error;
/// Create a copy of AndroidCpuMonitoringState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidCpuMonitoringStateCopyWith<AndroidCpuMonitoringState> get copyWith => _$AndroidCpuMonitoringStateCopyWithImpl<AndroidCpuMonitoringState>(this as AndroidCpuMonitoringState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidCpuMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidCpuMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class $AndroidCpuMonitoringStateCopyWith<$Res>  {
  factory $AndroidCpuMonitoringStateCopyWith(AndroidCpuMonitoringState value, $Res Function(AndroidCpuMonitoringState) _then) = _$AndroidCpuMonitoringStateCopyWithImpl;
@useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class _$AndroidCpuMonitoringStateCopyWithImpl<$Res>
    implements $AndroidCpuMonitoringStateCopyWith<$Res> {
  _$AndroidCpuMonitoringStateCopyWithImpl(this._self, this._then);

  final AndroidCpuMonitoringState _self;
  final $Res Function(AndroidCpuMonitoringState) _then;

/// Create a copy of AndroidCpuMonitoringState
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


/// Adds pattern-matching-related methods to [AndroidCpuMonitoringState].
extension AndroidCpuMonitoringStatePatterns on AndroidCpuMonitoringState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidCpuMonitoringState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidCpuMonitoringState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidCpuMonitoringState value)  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuMonitoringState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidCpuMonitoringState value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidCpuMonitoringState() when $default != null:
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
case _AndroidCpuMonitoringState() when $default != null:
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
case _AndroidCpuMonitoringState():
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
case _AndroidCpuMonitoringState() when $default != null:
return $default(_that.isMonitoring,_that.intervalMs,_that.lastUpdateTimestamp,_that.totalUpdates,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AndroidCpuMonitoringState implements AndroidCpuMonitoringState {
  const _AndroidCpuMonitoringState({this.isMonitoring = false, this.intervalMs = 1000, this.lastUpdateTimestamp = 0, this.totalUpdates = 0, this.error});
  

@override@JsonKey() final  bool isMonitoring;
@override@JsonKey() final  int intervalMs;
@override@JsonKey() final  int lastUpdateTimestamp;
@override@JsonKey() final  int totalUpdates;
@override final  String? error;

/// Create a copy of AndroidCpuMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidCpuMonitoringStateCopyWith<_AndroidCpuMonitoringState> get copyWith => __$AndroidCpuMonitoringStateCopyWithImpl<_AndroidCpuMonitoringState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidCpuMonitoringState&&(identical(other.isMonitoring, isMonitoring) || other.isMonitoring == isMonitoring)&&(identical(other.intervalMs, intervalMs) || other.intervalMs == intervalMs)&&(identical(other.lastUpdateTimestamp, lastUpdateTimestamp) || other.lastUpdateTimestamp == lastUpdateTimestamp)&&(identical(other.totalUpdates, totalUpdates) || other.totalUpdates == totalUpdates)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isMonitoring,intervalMs,lastUpdateTimestamp,totalUpdates,error);

@override
String toString() {
  return 'AndroidCpuMonitoringState(isMonitoring: $isMonitoring, intervalMs: $intervalMs, lastUpdateTimestamp: $lastUpdateTimestamp, totalUpdates: $totalUpdates, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AndroidCpuMonitoringStateCopyWith<$Res> implements $AndroidCpuMonitoringStateCopyWith<$Res> {
  factory _$AndroidCpuMonitoringStateCopyWith(_AndroidCpuMonitoringState value, $Res Function(_AndroidCpuMonitoringState) _then) = __$AndroidCpuMonitoringStateCopyWithImpl;
@override @useResult
$Res call({
 bool isMonitoring, int intervalMs, int lastUpdateTimestamp, int totalUpdates, String? error
});




}
/// @nodoc
class __$AndroidCpuMonitoringStateCopyWithImpl<$Res>
    implements _$AndroidCpuMonitoringStateCopyWith<$Res> {
  __$AndroidCpuMonitoringStateCopyWithImpl(this._self, this._then);

  final _AndroidCpuMonitoringState _self;
  final $Res Function(_AndroidCpuMonitoringState) _then;

/// Create a copy of AndroidCpuMonitoringState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMonitoring = null,Object? intervalMs = null,Object? lastUpdateTimestamp = null,Object? totalUpdates = null,Object? error = freezed,}) {
  return _then(_AndroidCpuMonitoringState(
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
