//
class AwsTextStyle {
  // constractor
  AwsTextStyle({this.sizes});
  // properties
  final AwsFontSize? sizes;
  // behviors
  ///

}

enum FontSizeEnum { small, medium, large }

class AwsFontSize {
  //
  AwsFontSize({this.fontSizeEnum, this.small, this.medium, this.large});
  //
  FontSizeEnum? fontSizeEnum;
  //
  final double? small, medium, large;

  void setFontSize() {
    if (small != null) {}
    if (medium != null) {}
    if (large != null) {}
  }

  // double getFontSize() {
  //   switch (fontSizeEnum) {
  //     case FontSizeEnum.small:
  //       break;
  //     case FontSizeEnum.medium:
  //       break;
  //     case FontSizeEnum.large:
  //       break;
  //   }
  //   return 10.0;
  // }
}
