import 'package:flutter/material.dart';

class AwsThemeService {
  //
  bool isDark = false;
  late ThemeData themeData;
  //
  void changeThemeData() {
    isDark = !isDark;
    if (isDark) {
      // themeData = _darkTheme();
    } else {
      // themeData.value = LightTheme();
    }
  }

  void getSelctedTheme() {}
  void saveThemeDataValueInPrefs() {}
}
