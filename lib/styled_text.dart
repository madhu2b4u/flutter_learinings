import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.textBackgroundColor, this.fontSize,
      {super.key});

  final String text;
  final Color textBackgroundColor;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: textBackgroundColor, fontSize: fontSize),
    );
  }
}
