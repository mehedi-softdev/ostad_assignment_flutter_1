import 'package:flutter/material.dart';
import 'custom_color.dart';

class Utils {

  static TextStyle buildTitleTextStyle() {
    return TextStyle(
      color: Color(CustomColor.lightGrey.value),
      fontWeight: FontWeight.bold,
    );
  }
}
