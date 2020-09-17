import 'package:get/get.dart';
import 'package:go_delivery/app/bindings/home_binding.dart';
import 'package:go_delivery/app/ui/home/home_view.dart';
import 'package:go_delivery/app/bindings/login_binding.dart';
import 'package:go_delivery/app/ui/login/login_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
