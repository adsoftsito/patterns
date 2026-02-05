import 'package:flutter/material.dart';

abstract class ThemeFactory {
  Color primaryColor();
  Brightness brightness();
}

class LightThemeFactory implements ThemeFactory {
  @override
  Color primaryColor() => Colors.blue;

  @override
  Brightness brightness() => Brightness.light;
}

class DarkThemeFactory implements ThemeFactory {
  @override
  Color primaryColor() => Colors.deepPurple;

  @override
  Brightness brightness() => Brightness.dark;
}

