import 'package:flutter/material.dart';

class AwsAppAssets extends ChangeNotifier {
  AwsAppAssets({
    required this.errorImagePath,
    required this.emptyImagePath,
    required this.loadingImagePath,
    required this.warningImagePath,
  });

  final String errorImagePath,
      emptyImagePath,
      loadingImagePath,
      warningImagePath;
  //
  String fontPath = '';

  void setFontFamily(String path) {
    fontPath = path;
  }
}
