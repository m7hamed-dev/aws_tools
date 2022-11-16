import 'package:aws_tools/tools/app_assets/aws_app_assets.dart';
import 'package:aws_tools/tools/dialogs/error_dialog.dart';
import 'package:flutter/material.dart';

enum DialogTypes { error, empty, success, loading, warning }

class AwsDialog {
  const AwsDialog(this.appAssets);
  final AwsAppAssets appAssets;
  //
  static Future<void> showAwsDialog(BuildContext context,
      {DialogTypes? dialogTypes}) async {
    //
    if (dialogTypes == DialogTypes.error) {
      return errorDialog(context);
    }
    //
    return errorDialog(context);
  }
  //

  static Widget titleDialog(DialogTypes types) {
    String _imagePath = '';
    return Image.asset(_imagePath);
  }
}
