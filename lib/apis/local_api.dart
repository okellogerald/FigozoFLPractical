import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

/// Communicates with local storage
class LocalAPI {
  final box = Hive.box("data");
  static const _dogsKey = "dogs", _catsKey = "cats";

  static Future<void> init() async {
    final directory = await getApplicationDocumentsDirectory();
    Hive.init(directory.path);
    await Hive.openBox('data');
  }

  Future<void> addCatsToBox(List catsJson) async {
    await box.put(_catsKey, catsJson);
  }

  Future<void> addDogsToBox(List dogsJson) async {
    await box.put(_dogsKey, dogsJson);
  }

  List? getDogsData() {
    final result = box.get(_dogsKey) as List?;
    return result;
  }

  List? getCatsData() {
    final result = box.get(_catsKey) as List?;
    return result;
  }
}
