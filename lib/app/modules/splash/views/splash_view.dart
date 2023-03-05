import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:urban_match/app/routes/app_pages.dart';
import 'package:urban_match/assets.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      const Duration(seconds: 1);
      Get.offAllNamed(Routes.HOME);
    });
    return Scaffold(
      body: Center(
          child: Image.asset(
        Assets.githubPNG,
        width: Get.width * 0.5,
      )),
    );
  }
}
