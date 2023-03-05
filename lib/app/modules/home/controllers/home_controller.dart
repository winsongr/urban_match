import 'package:urban_match/app/data/models/repo_model.dart';

import 'package:urban_match/app/utils/exports.dart';

class HomeController extends GetxController {
  RxList<RepoModel> repos = RxList();
  @override
  void onInit() async {
    await getRepos();
    super.onInit();
  }

  Future getRepos() async {
    repos.clear();
    ApiService.to.repos.listen((event) {
      for (var element in event) {
        repos.addIf(!repos.contains(element), element);
      }
    });
    await ApiService.to.getPublicRepos();
  }
}
