import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reformeseflutter/screens/login-page.dart';

void main() {
  runApp(GetMaterialApp(
      home: LoginPage(),
      theme: ThemeData.light()
  ));
}
