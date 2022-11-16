import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class AppColors {
  //
  AppColors({this.primaryColor});
  //
  Color? primaryColor;
  Color? secondColor;
  //
  void setAppColor() {
    primaryColor ??= HexColor('#010542');
    secondColor ??= HexColor('#010542');
  }
}
