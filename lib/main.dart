import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_profile/views/pages/register_page.dart';

import 'views/widget/controller/registerController.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final RegisterController registerController = Get.put(RegisterController());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Color.fromARGB(255, 9, 196, 196)),
        useMaterial3: true,
      ),
      home:  RegisterPage(),
    );
  }
}
