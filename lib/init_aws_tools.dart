// font , theme ,
import 'package:aws_tools/tools/app_assets/aws_app_assets.dart';

import 'widgets/txt/aws_text_style.dart';

class InitAwsTool {
  // final fontSizesEnum = FontSizesEnum.tiny = 10;

  final awsTextStyle = AwsTextStyle();

  final _appAsset = AwsAppAssets(
      errorImagePath: '',
      emptyImagePath: '',
      loadingImagePath: '',
      warningImagePath: '');
}
