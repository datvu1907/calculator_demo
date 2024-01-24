import "package:calculator/routes/app_binding.dart";
import "package:calculator/screens/home/home_screen.dart";
import "package:get/get_navigation/src/routes/get_route.dart";

part "app_route.dart";

class AppPages {
  static String INITIAL = AppRoute.home; //

  static final routes = [
    GetPage(
      name: AppRoute.home,
      page: () => const HomeScreen(),
      binding: GetBinding(AppRoute.home),
    ),
  ];
}
