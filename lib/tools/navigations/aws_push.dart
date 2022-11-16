import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwsPush {
  static void toPage(BuildContext context, Widget page,
      {bool? isAndroidPlatform}) {
    if (isAndroidPlatform == true) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => page));
    } else {
      Navigator.push(context, CupertinoPageRoute(builder: (context) => page));
    }
  }

  //
  static void toPageWithoutBack(BuildContext context, Widget page) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => page),
      (Route<dynamic> route) => false,
    );
  }
  //
}
