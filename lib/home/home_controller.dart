import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends FullLifeCycleController with FullLifeCycleMixin {
  @override
  void onDetached() {
    debugPrint('onDetached');
  }

  @override
  void onHidden() {
    debugPrint('onHidden');
  }

  @override
  void onInactive() {
    debugPrint('onInactive');
  }

  @override
  void onPaused() {
    debugPrint('onPaused');
  }

  @override
  void onResumed() {
    debugPrint('onResumed');
  }
}
