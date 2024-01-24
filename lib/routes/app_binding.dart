import "package:calculator/controllers/home/home_controller.dart";
import "package:calculator/routes/app_page.dart";
import "package:get/get.dart";

class GetBinding extends Bindings {
  final String routerName;

  GetBinding(this.routerName);
  @override
  void dependencies() {
    switch (routerName) {
      case AppRoute.home:
        Get.lazyPut(() => HomeController());
        break;

      default:
        Get.lazyPut(() => HomeController());
        break;
    }
  }
}
