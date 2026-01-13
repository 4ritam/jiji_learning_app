import 'package:get/get.dart';

import '../../features/landing/presentation/binding/landing_binding.dart';
import '../../features/landing/presentation/view/landing_page.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.landing,
      page: () => const LandingPage(),
      binding: LandingBinding(),
    ),
  ];
}
