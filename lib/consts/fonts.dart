import 'package:flutter/material.dart';
import 'package:medical/consts/colors.dart';
import 'package:velocity_x/velocity_x.dart';

class AppFonts {
  static String nunito = "nunito", nunitoBold = "nunito_bold";
}

class AppSize {
  static const size12 = 12.0,
      size14 = 14.0,
      size16 = 16.0,
      size18 = 18.0,
      size20 = 20.0,
      size22 = 22.0,
      size36 = 36.0;
}

class AppStyles {
  static normal({
    required String title,
    Color? color,
    double? size,
  }) {
    return title.text.size(size).color(color).make();
  }

  static bold({
    required String title,
    Color? color,
    double? size,
  }) {
    return title.text.size(size).color(color).bold.make();
  }
}
