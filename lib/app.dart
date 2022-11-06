import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:figozo_fl_practical/pages/home/mobile/home_page.dart';
import 'package:figozo_fl_practical/pages/home/web/home_page.dart';
import 'package:figozo_fl_practical/themes/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Figozo FL Practical App",
      theme: theme,
      home: defaultTargetPlatform.isMobile
          ? const MobileHomePage()
          : const WebHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
