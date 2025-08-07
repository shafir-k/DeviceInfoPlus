import 'package:flutter/services.dart';
import '../main.dart';
import '../models/android_display_info.dart';

class AndroidDisplayService {
  static final AndroidDisplayService _instance =
      AndroidDisplayService._internal();
  factory AndroidDisplayService() => _instance;
  AndroidDisplayService._internal();

  static const MethodChannel _channel = MethodChannel(
    'com.example.app/display',
  );

  /// Get comprehensive display information
  Future<AndroidDisplayInfo> getDisplayInfo() async {
    try {
      final result = await _channel.invokeMethod('getDisplayInfo');
      logger.t(result);
      return _parseDisplayInfo(result);
    } on PlatformException catch (e) {
      return _createErrorInfo('Platform error: ${e.message}');
    } catch (e) {
      return _createErrorInfo('Failed to get display info: $e');
    }
  }

  // Private parsing methods
  AndroidDisplayInfo _parseDisplayInfo(Map<dynamic, dynamic> data) {
    return AndroidDisplayInfo(
      widthPixels: _getInt(data, 'widthPixels'),
      heightPixels: _getInt(data, 'heightPixels'),
      density: _getDouble(data, 'density'),
      densityDpi: _getInt(data, 'densityDpi'),
      scaledDensity: _getDouble(data, 'scaledDensity'),
      xdpi: _getDouble(data, 'xdpi'),
      ydpi: _getDouble(data, 'ydpi'),
      refreshRate: _getDouble(data, 'refreshRate'),
      realWidth: _getInt(data, 'realWidth'),
      realHeight: _getInt(data, 'realHeight'),
      displayId: _getInt(data, 'displayId'),
      name: _getString(data, 'name'),
      hdrTypes: _getStringList(data, 'hdrTypes'),
      hdrMaxLuminance: _getDouble(data, 'hdrMaxLuminance'),
      hdrMaxAverageLuminance: _getDouble(data, 'hdrMaxAverageLuminance'),
      hdrMinLuminance: _getDouble(data, 'hdrMinLuminance'),
      displayState: _getString(data, 'displayState'),
    );
  }

  AndroidDisplayInfo _createErrorInfo(String error) {
    return AndroidDisplayInfo(
      widthPixels: 0,
      heightPixels: 0,
      density: 0.0,
      densityDpi: 0,
      scaledDensity: 0.0,
      xdpi: 0.0,
      ydpi: 0.0,
      refreshRate: 0.0,
      realWidth: 0,
      realHeight: 0,
      displayId: 0,
      name: '',
      hdrTypes: const [],
      hdrMaxLuminance: 0.0,
      hdrMaxAverageLuminance: 0.0,
      hdrMinLuminance: 0.0,
      displayState: '',
      error: error,
    );
  }

  // Helper methods for parsing platform data
  String _getString(Map<dynamic, dynamic> map, String key) =>
      map[key]?.toString() ?? '';

  int _getInt(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is int) return value;
    if (value is double) return value.toInt();
    if (value is String) return int.tryParse(value) ?? 0;
    return 0;
  }

  double _getDouble(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) return double.tryParse(value) ?? 0.0;
    return 0.0;
  }

  List<String> _getStringList(Map<dynamic, dynamic> map, String key) {
    final value = map[key];
    if (value is List) {
      return value.map((e) => e.toString()).toList();
    }
    return [];
  }
}
