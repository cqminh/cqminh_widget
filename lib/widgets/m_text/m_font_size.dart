part of 'm_text.dart';

/// Represents different font sizes for text styling.
/// Usage:
/// ```dart 
/// MFontSize.small; // This will use the small font size (12.0).
/// MFontSize.normal; // This will use the normal font size (14.0).
/// MFontSize.medium; // This will use the medium font size (18.0).
/// MFontSize.large; // This will use the large font size (24.0).
/// MFontSize(20.0); // This creates a custom font size of 20.0.
/// ```
class MFontSize {
  /// The size of the font.
  final double size;

  /// Private constructor to create a font size instance.
  const MFontSize._(this.size);

  /// Small font size - 12.
  static const MFontSize small = MFontSize._(12.0);
  /// Normal font size - 14.
  static const MFontSize normal = MFontSize._(14.0);
  /// Medium font size - 18.
  static const MFontSize medium = MFontSize._(18.0);
  /// Large font size - 24.
  static const MFontSize large = MFontSize._(24.0);

  /// Custom font size.
  /// [size] is the size of the font.
  /// Usage:
  /// ```dart
  /// MFontSize(20.0); // This creates a custom font size of 20.0.
  /// ```
  factory MFontSize(double size) => MFontSize._(size);
}