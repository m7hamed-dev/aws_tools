import 'package:flutter/material.dart';

enum fontSizes { small, medium, large }

class Txt extends StatelessWidget {
  const Txt({Key? key, required this.data}) : super(key: key);
  final String data;
  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: const TextStyle(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class AwsTextStyle {
  // constractor
  AwsTextStyle({this.sizes});
  // properties
  final fontSizes? sizes;
  // behviors
  ///
  double _fontSize() {
    switch (sizes) {
      case fontSizes.small:
        return 10;
      case fontSizes.medium:
        return 10;
      case fontSizes.large:
        return 10;
      default:
        10.0;
    }
    return 10;
  }
}
