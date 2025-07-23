// bytes_extension.dart
extension BytesExtension on int {
  /// Formats bytes into human-readable format (B, KB, MB, GB, TB)
  String formatBytes({int fractionDigits = 1}) {
    const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
    var size = toDouble();
    var suffixIndex = 0;

    while (size >= 1024 && suffixIndex < suffixes.length - 1) {
      size /= 1024;
      suffixIndex++;
    }

    return '${size.toStringAsFixed(fractionDigits)} ${suffixes[suffixIndex]}';
  }

  /// Formats bytes to specific unit
  String toBytesUnit(BytesUnit unit, {int fractionDigits = 1}) {
    final divisor = _getDivisor(unit);
    final value = this / divisor;
    return '${value.toStringAsFixed(fractionDigits)} ${unit.symbol}';
  }

  /// Converts bytes to KB
  double get toKB => this / 1024;

  /// Converts bytes to MB
  double get toMB => this / (1024 * 1024);

  /// Converts bytes to GB
  double get toGB => this / (1024 * 1024 * 1024);

  /// Converts bytes to TB
  double get toTB => this / (1024 * 1024 * 1024 * 1024);

  /// Gets the appropriate divisor for the unit
  double _getDivisor(BytesUnit unit) {
    switch (unit) {
      case BytesUnit.bytes:
        return 1;
      case BytesUnit.kilobytes:
        return 1024;
      case BytesUnit.megabytes:
        return 1024 * 1024;
      case BytesUnit.gigabytes:
        return 1024 * 1024 * 1024;
      case BytesUnit.terabytes:
        return 1024 * 1024 * 1024 * 1024;
    }
  }

  /// Returns true if the value represents a large amount (>= 1GB)
  bool get isLargeSize => this >= (1024 * 1024 * 1024);

  /// Returns true if the value represents a small amount (< 1MB)
  bool get isSmallSize => this < (1024 * 1024);

  /// Returns the most appropriate unit for this byte value
  BytesUnit get bestUnit {
    if (this >= (1024 * 1024 * 1024 * 1024)) return BytesUnit.terabytes;
    if (this >= (1024 * 1024 * 1024)) return BytesUnit.gigabytes;
    if (this >= (1024 * 1024)) return BytesUnit.megabytes;
    if (this >= 1024) return BytesUnit.kilobytes;
    return BytesUnit.bytes;
  }
}

/// Enum for different byte units
enum BytesUnit {
  bytes('B'),
  kilobytes('KB'),
  megabytes('MB'),
  gigabytes('GB'),
  terabytes('TB');

  const BytesUnit(this.symbol);
  final String symbol;
}
