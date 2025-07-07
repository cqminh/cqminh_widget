import 'package:flutter/material.dart';
import '../../constants/index.dart';

part 'm_font_size.dart';

class MText extends StatelessWidget {
  final String text;
  final bool? bold;
  final bool? italic;
  final Color? color;
  final String? fontFamily;
  final MFontSize? fontSize;
  final TextOverflow? overflow;
  final bool? softWrap;
  final TextAlign? textAlign;
  final int? maxLines;

  /// A widget that displays text with a specific style.
  const MText({
    super.key,
    required this.text,
    this.bold = false,
    this.italic = false,
    this.color,
    this.fontFamily,
    this.fontSize,
    this.overflow,
    this.softWrap = true,
    this.textAlign,
    this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      softWrap: softWrap,
      textAlign: textAlign,
      maxLines: maxLines,
      style: TextStyle(
        fontWeight: bold! ? FontWeight.bold : FontWeight.normal,
        fontStyle: italic! ? FontStyle.italic : FontStyle.normal,
        color: color ?? MColor.text,
        fontSize: fontSize?.size ?? MFontSize.normal.size,
        fontFamily: fontFamily,
      ),
    );
  }
}