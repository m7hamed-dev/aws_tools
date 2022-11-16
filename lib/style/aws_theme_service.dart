import 'package:flutter/material.dart';

class AwsThemeProvider extends ChangeNotifier {
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
    notifyListeners();
  }

  void getSelctedTheme() {}
  void saveThemeDataValueInPrefs() {}
}
