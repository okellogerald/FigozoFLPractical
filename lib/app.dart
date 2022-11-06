import 'package:figozo_fl_practical/pages/home/home_page.dart';
import 'package:figozo_fl_practical/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Figozo FL Practical App",
      theme: theme,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
