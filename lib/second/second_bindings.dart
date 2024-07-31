import 'package:get/get.dart';

import 'scond_controller.dart';

class SecondBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SecondController>(() => SecondController());
  }
}
