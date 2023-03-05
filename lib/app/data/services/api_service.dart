import 'package:urban_match/app/data/api/endpoints.dart';
import 'package:urban_match/app/data/models/repo_model.dart';
import 'package:urban_match/app/utils/exports.dart';

class ApiService extends GetConnect {
  static ApiService get to => Get.find<ApiService>();
  RxList<RepoModel> repos = RxList();

  Future getResponse(String url) async {
    final response = await get(
      url,
      headers: {
        'Authorization':
            'token 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',
      },
    );

    if (response.statusCode == 200) {
      return response.body;
    } else {
      debugPrint('Error: ${response.statusCode}');
      return null;
    }
  }

  Future<List<RepoModel>> getPublicRepos() async {
    RxList<RepoModel> allRepos = RxList();
    repos.clear();
    allRepos.clear();
    final response = await getResponse(ApiEndPoints.getRepos);
    if (response != null) {
      for (var element in response) {
        allRepos.add(RepoModel.fromJson(element));
      }
      for (var element in allRepos) {
        repos.add(element.copyWith(
            repoModel: await getRepoDetails(element.name ?? '')));
      }
    }
    return allRepos;
  }

  Future<List<RepoModelElement>?> getRepoDetails(String name) async {
    List<RepoModelElement> repoInfo = [];
    final response = await getResponse(ApiEndPoints.getRepoDetails(name));
    if (response != null && response is List<dynamic>) {
      repoInfo = response
          .map((dynamic item) =>
              RepoModelElement.fromJson(item as Map<String, dynamic>))
          .toList();
    }
    return repoInfo;
  }
}
