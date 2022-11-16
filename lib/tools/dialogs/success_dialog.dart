import 'package:flutter/material.dart';

Future<void> successDialog(BuildContext context, {String? msg}) async {
  return await showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        // title: const ImageAssetWidget(isSuccess: false),
        actionsPadding: const EdgeInsets.all(10.0),
        // alignment: Alignment.center,
        content: Text(
          ' ${msg ?? 'ادخل جميع الحقول'} ',
          // color: Colors.red,
          // isBold: true,
          // textAlign: msg == null ? TextAlign.center : null,
        ),
        actions: const [
          // Btn(title: 'ok', onPressed: () => Navigator.pop(context)),
        ],
      );
    },
  );
}
