class AwsInputValidation {
  //
  static String? vlaidation(String? value, {msg}) =>
      value!.isEmpty ? msg ?? ' يجب ان يحتوي علي قيمه ' : null;
  //
  static String? vlaidateWithCustomCondition(bool condition, {String? msg}) {
    return condition ? msg ?? ' يجب ان يحتوي علي قيمه ' : null;
  }
}
