import 'dart:io';

import 'package:flutter/foundation.dart';

import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await LocalAPI.init(defaultTargetPlatform);

  runApp(const App());
}
