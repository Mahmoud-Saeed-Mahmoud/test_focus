import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_focus/home/home.dart';
import 'package:test_focus/second/second_bindings.dart';
import 'package:test_focus/second/second_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test Focus',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(
          name: '/',
          binding: HomeBindings(),
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: '/second',
          binding: SecondBindings(),
          page: () => const SecondScreen(),
        ),
      ],
    );
  }
}
