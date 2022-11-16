import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  const Txt({Key? key, required this.data}) : super(key: key);
  final String data;
  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: const TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
