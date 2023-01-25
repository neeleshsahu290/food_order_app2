import 'package:flutter/material.dart';

import '../constants/app_color.dart';

class MyText extends Text {
  final Color color;
  final String text;
  final double fontSize;
  final FontWeight? fontWeight;
  final FontStyle fontStyle;
  final TextAlign textAlignment;
  final int? textMaxLines;
  final String? fontFamily;
  MyText({
    Key? key,
    required this.text,
    this.textMaxLines,
    this.color = black,
    this.fontSize = 16.0,
    this.fontWeight = FontWeight.normal,
    this.fontStyle = FontStyle.normal,
    this.textAlignment = TextAlign.start,
    this.fontFamily,
  }) : super(text,
            key: key,
            textAlign: textAlignment,
            maxLines: textMaxLines,
            overflow: (textMaxLines == null) ? null : TextOverflow.ellipsis,
            style: TextStyle(
                color: color,
                fontSize: fontSize,
                fontFamily: fontFamily,
                fontWeight: fontWeight,
                fontStyle: fontStyle,
                decoration: TextDecoration.none));
}
