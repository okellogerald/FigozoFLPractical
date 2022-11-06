import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

/// Communicates with local storage
class LocalAPI {
  final _box = Hive.box("data");
  static const _dogsKey = "dogs", _catsKey = "cats";

  static Future<void> init(TargetPlatform platform) async {
    if (platform.isMobile) {
      final directory = await getApplicationDocumentsDirectory();
      Hive.init(directory.path);
    }

    await Hive.openBox('data');
  }

  Future<void> addCatsToBox(List catsJson) async {
    await _box.put(_catsKey, catsJson);
  }

  Future<void> addDogsToBox(List dogsJson) async {
    await _box.put(_dogsKey, dogsJson);
  }

  List? getDogsData() {
    final result = _box.get(_dogsKey) as List?;
    return result;
  }

  List? getCatsData() {
    final result = _box.get(_catsKey) as List?;
    return result;
  }
}

extension TargetPlatformExtension on TargetPlatform {
  bool get isMobile =>
      this == TargetPlatform.android || this == TargetPlatform.iOS;
}
