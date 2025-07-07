import 'package:flutter/material.dart';

/// Colors used in the library.
class MColor {
  // Common colors used in the library.
  /// Info color - #2196F3
  static const Color info = Color(0xFF2196F3);
  /// Success color - #4CAF50
  static const Color success = Color(0xFF4CAF50);
  /// Warning color - #FFC107
  static const Color warning = Color(0xFFFFC107);
  /// Error color - #F44336
  static const Color error = Color(0xFFF44336);
  /// Transparent color
  static const Color transparent = Color(0x00000000);

  // Text colors.
  /// Common text color - #212121
  static const Color text = Color(0xFF212121);
  /// Light text color - #757575
  static const Color textLight = Color(0xFF757575);
  /// Dark text color - #000000
  static const Color textDark = Color(0xFF000000);
  /// Disabled text color - #BDBDBD
  static const Color textDisabled = Color(0xFFBDBDBD);

  // Background colors.
  /// Common background color - #F5F5F5
  static const Color background = Color(0xFFF5F5F5);
  /// Light background color - #FFFFFF
  static const Color backgroundLight = Color(0xFFFFFFFF);
  /// Dark background color - #E0E0E0
  static const Color backgroundDark = Color(0xFFE0E0E0);
  /// Disabled background color - #EEEEEE
  static const Color backgroundDisabled = Color(0xFFEEEEEE);
  /// Overlay background color - #000000
  static const Color backgroundOverlay = Color(0xFF000000);
  
  // Border colors.
  /// Common border color - #E0E0E0
  static const Color border = Color(0xFFE0E0E0);
  /// Light border color - #BDBDBD
  static const Color borderLight = Color(0xFFBDBDBD);
  /// Dark border color - #9E9E9E
  static const Color borderDark = Color(0xFF9E9E9E);
  /// Disabled border color - #BDBDBD
  static const Color borderDisabled = Color(0xFFBDBDBD);


  // Color methods.
  /// Returns a color with the specified opacity. 
  /// The opacity value should be between 0.0 and 1.0, where 0.0 is fully transparent and 1.0 is fully opaque.
  /// Example:
  /// ```dart
  /// MColor.opacity(MColor.info, 0.5); // Returns a color with 50% opacity of the info color.
  /// MColor.opacity(0xFFF44336, 0.2); // Returns a color with 20% opacity of #F44336 color.
  /// ```
  static Color opacity(Color color, double opacity) {
    return color.withValues(
      red: color.r.toDouble(),
      green: color.g.toDouble(),
      blue: color.b.toDouble(),
      alpha: opacity,
    );
  }
  
}