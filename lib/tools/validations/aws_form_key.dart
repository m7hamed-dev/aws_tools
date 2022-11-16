import 'package:flutter/material.dart';

class AwsFormKey {
  GlobalKey<FormState> formKey;
  AwsFormKey({required this.formKey});

  bool validationFormKey() {
    _initalFormKey();
    return formKey.currentState!.validate();
  }

  void _initalFormKey() {
    formKey = GlobalKey<FormState>();
  }
}
