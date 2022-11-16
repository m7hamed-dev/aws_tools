enum ColorsEnum { red, green, balck, white }

class AwsTextStyle {
  // constractor
  AwsTextStyle({this.fontSizesEnum, this.isDark});
  // properties
  final FontSizesEnum? fontSizesEnum;
  final bool? isDark;
  double? subtitle, title, medium, large;

  ///
  double fontSize() {
    if (subtitle != null) {
      return 10.0;
    }
    if (fontSizesEnum == null) {
      return 10.0;
    }
    return 8.0;
  }

  void s() {}

  void setSubtitle() {
    if (subtitle != null) {}
  }
  // String get fontFamily => true ? 'SansOneBold' : 'SansOneBook';

  // Color? _txtColor(bool isDark) {
  //   return null;

  //   // if (color != null) return color!;
  //   // return isDark ? Colors.white : ConstantColor.primaryColor;
  // }
}

enum FontSizesEnum {
  subtitle,
  title,
  medium,
  large,
}
