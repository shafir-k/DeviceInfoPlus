import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_display_info.freezed.dart';
part 'android_display_info.g.dart';

@freezed
abstract class AndroidDisplayInfo with _$AndroidDisplayInfo {
  const factory AndroidDisplayInfo({
    // Basic Display Information
    @Default(0) int widthPixels,
    @Default(0) int heightPixels,
    @Default(0.0) double density,
    @Default(0) int densityDpi,
    @Default(0.0) double scaledDensity,
    @Default(0.0) double xdpi,
    @Default(0.0) double ydpi,
    @Default(0.0) double refreshRate,

    // Screen Size in Pixels
    @Default(0) int realWidth,
    @Default(0) int realHeight,

    // Display ID and Name
    @Default(0) int displayId,
    @Default('') String name,

    // HDR Capabilities
    @Default([]) List<String> hdrTypes,
    @Default(0.0) double hdrMaxLuminance,
    @Default(0.0) double hdrMaxAverageLuminance,
    @Default(0.0) double hdrMinLuminance,

    // Display State
    @Default('') String displayState,

    // Error information
    String? error,
  }) = _AndroidDisplayInfo;

  factory AndroidDisplayInfo.fromJson(Map<String, dynamic> json) =>
      _$AndroidDisplayInfoFromJson(json);
}
