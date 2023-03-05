import 'package:urban_match/app/utils/exports.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Public Repositories')),
        body: Obx(() => CustomScrollView(
            slivers: controller.repos.isEmpty
                ? [
                    const SliverFillRemaining(
                        child: Center(child: CircularProgressIndicator())),
                  ]
                : [
                    SliverToBoxAdapter(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total no. of Repositories:',
                                style: Get.textTheme.titleMedium
                                    ?.copyWith(fontWeight: FontWeight.w600)),
                            Text(controller.repos.length.toString(),
                                style: Get.textTheme.titleLarge
                                    ?.copyWith(fontWeight: FontWeight.w600))
                          ],
                        ),
                      ),
                    ),
                    SliverList(
                        delegate: SliverChildBuilderDelegate((context, index) {
                      return Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 10),
                          child: Card(
                              child: ListTile(
                                  isThreeLine: true,
                                  leading: ClipRRect(
                                      borderRadius: BorderRadius.circular(100),
                                      child: Image.network(
                                          controller.repos[index].owner?.avatarUrl ?? '',
                                          errorBuilder:
                                              (context, error, stackTrace) {
                                        return const Icon(Icons.error);
                                      },
                                          width: Get.width * 0.1,
                                          height: Get.width * 0.1)),
                                  title: Text(
                                      controller.repos[index].name?.toUpperCase() ??
                                          '',
                                      maxLines: 2),
                                  subtitle: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const SizedBox(height: 5),
                                        Text(
                                            controller.repos[index].language ??
                                                '',
                                            style: Get.textTheme.bodyMedium
                                                ?.copyWith(color: Colors.red)),
                                        const SizedBox(height: 5),
                                        Text(
                                          'Last Commit: ${controller.repos[index].repoModel?.first.commit?.author?.date.toString().substring(0, 10) ?? ''}',
                                          maxLines: 2,
                                          style: Get.textTheme.bodyMedium
                                              ?.copyWith(color: Colors.grey),
                                        )
                                      ]),
                                  trailing: IconButton(
                                      icon: const Icon(Icons.open_in_new),
                                      onPressed: () {
                                        Get.toNamed(Routes.REPOS,
                                            parameters: {
                                              'name': controller
                                                      .repos[index].name ??
                                                  ''
                                            },
                                            arguments: controller
                                                .repos[index].repoModel);
                                      }))));
                    }, childCount: controller.repos.length))
                  ])));
  }
}
