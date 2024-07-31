import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'scond_controller.dart';

class SecondScreen extends GetView<SecondController> {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Second Screen'),
      ),
    );
  }
}
