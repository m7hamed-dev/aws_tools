import 'package:aws_tools/tools/dialogs/aws_dialog.dart';
import 'package:flutter/material.dart';

Future<void> errorDialog(BuildContext context, {String? msg}) async {
  return await showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: AwsDialog.titleDialog(DialogTypes.error),
        actionsPadding: const EdgeInsets.all(10.0),
        alignment: Alignment.center,
        content: Text(
          ' ${msg ?? 'ادخل جميع الحقول'} ',
          // color: Colors.red,
          // isBold: true,
        ),
        actions: const [
          // Btn(title: 'ok', onPressed: () => Navigator.pop(context)),
        ],
      );
    },
  );
}
