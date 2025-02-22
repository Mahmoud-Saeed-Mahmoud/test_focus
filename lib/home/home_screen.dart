import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (_) {
        return Scaffold(
          body: Center(
            child: InkWell(
              onTap: () {
                Get.toNamed('/second');
              },
              child: const Text('Go to Second Screen'),
            ),
          ),
        );
      },
    );
  }
}
