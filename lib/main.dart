import 'package:urban_match/app/utils/exports.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const _APP());
}

class _APP extends StatelessWidget {
  const _APP();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "UrbanMatch TASK",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      smartManagement: SmartManagement.full,
      themeMode: ThemeMode.light,
      theme: AppTheme.themedata,
      debugShowCheckedModeBanner: false,
      initialBinding: _RootBinding(),
    );
  }
}

class _RootBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ApiService(), permanent: true);
  }
}
