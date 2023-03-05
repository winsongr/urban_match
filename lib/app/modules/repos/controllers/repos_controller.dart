import 'package:get/get.dart';
import 'package:urban_match/app/data/models/repo_model.dart';

class ReposController extends GetxController {
  RxList<RepoModelElement> repo = RxList<RepoModelElement>();
  RxnString repoName = RxnString();
  void getArguments() async {
    dynamic arguments = Get.arguments;
    dynamic param = Get.parameters;
    if (arguments != null) {
      repo.value = arguments;
      repoName.value = param['name'];
    } else {
      Get.back();
    }
  }
}
