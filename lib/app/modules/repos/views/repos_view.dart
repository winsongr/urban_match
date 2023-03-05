import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:urban_match/app/modules/repos/views/widgets/commit_card.dart';

import '../controllers/repos_controller.dart';

class ReposView extends GetView<ReposController> {
  const ReposView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    controller.getArguments();
    return Scaffold(
        appBar: AppBar(
          title: Text(controller.repoName.value?.toUpperCase() ?? ''),
        ),
        body: Obx(
          () => CustomScrollView(
            slivers: [
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    return CommitCard(
                      repo: controller.repo[index],
                    );
                  },
                  childCount: controller.repo.length,
                ),
              ),
            ],
          ),
        ));
  }
}
