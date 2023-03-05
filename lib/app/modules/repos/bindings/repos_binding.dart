import 'package:get/get.dart';

import '../controllers/repos_controller.dart';

class ReposBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReposController>(
      () => ReposController(),
    );
  }
}
