import 'package:get/get.dart';
import 'package:jiji_learning_app/features/landing/presentation/controller/landing_controller.dart';

class LandingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LandingController>(() => LandingController());
  }
}
