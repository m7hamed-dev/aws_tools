import 'package:aws_tools/tools/dialogs/snack_bar.dart';
import 'package:flutter/material.dart';

/// data type
extension ConvertToInt on Map<dynamic, dynamic> {
  int convertToInt(String key) {
    return this[key] != null ? int.parse(this[key]) : 0;
  }

  double convertToDouble(String key) {
    return this[key] != null ? double.parse(this[key]) : 0.0;
  }
}

// date time
extension ConvertDateToString on DateTime {
  // String get convertDateToString => DateFormat("dd-MM-yyyy").format(this);
}

extension GetTotal<T extends num> on Iterable<T> {
  T get getTotal {
    // 1. initialize sum
    var sum = (T == int ? 0 : 0.0);
    // 2. calculate sum
    for (var current in this) {
      sum += current;
    }
    return sum as T;
  }
}

extension IfListIsContainsEmpty on List<String> {
  bool get ifListIsContainsEmpty {
    for (String str in this) {
      if (str.isEmpty) {
        return true;
      }
    }
    return false;
  }
}

/// dialog
extension ShowDialogViaExt on BuildContext {
  // Future<void> showDialog({required DialogTypes dialogTypes}) =>
  //     CustomDialog.showDialogByType(this, dialogTypes);
}

/// snackbar
extension ShowSnackBar on BuildContext {
  void showSnackBar({bool? isError}) =>
      AwsSnackBar.show(this, isError: isError);
}

/// screen types
extension ScreenType on BuildContext {
  Size get getSize => MediaQuery.of(this).size;
  double get getWith => getSize.width;
  double get getHeight => getSize.height;
  //
  ScreenTypes get getScreenType {
    switch (getWith.floor()) {
      case 110:
        return ScreenTypes.mobile;
      case 210:
        return ScreenTypes.tablet;
      case 140:
        return ScreenTypes.windows;
      case 160:
        return ScreenTypes.web;
    }
    return ScreenTypes.web;
  }
}

enum ScreenTypes { mobile, tablet, windows, web }
