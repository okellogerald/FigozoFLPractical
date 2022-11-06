import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

final theme = FlexThemeData.light(
  scaffoldBackground: Colors.white,
  appBarBackground: Colors.grey,
  appBarStyle: FlexAppBarStyle.primary,
  primary: Colors.black,
  secondary: Colors.yellow,
  surface: Colors.grey.shade300,
  fontFamily: "circular",
  useMaterial3: true,
  useMaterial3ErrorColors: true,
  onPrimary: Colors.white,
  onBackground: Colors.black,
);
