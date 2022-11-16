import 'package:aws_tools/widgets/txt/txt.dart';
import 'package:flutter/material.dart';

class AwsSnackBar {
  static void show(BuildContext context, {bool? isError}) {
    final _snackBar = SnackBar(
        content: const Txt(data: 'data'), backgroundColor: _backColor(isError));
    ScaffoldMessenger.of(context).showSnackBar(_snackBar);
  }

  static Color _backColor(isError) => isError
      ? const Color.fromARGB(255, 135, 18, 9)
      : const Color.fromARGB(255, 10, 91, 13);
}
