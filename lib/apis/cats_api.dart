import 'package:figozo_fl_practical/apis/base_network_api.dart';
import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:figozo_fl_practical/models/cat.dart';

const _endpoint = "https://mocki.io/v1/77290441-d8e9-483f-80a2-a336a3364bbe";

class CatsAPI extends BaseNetworkAPI<Cat> {
  static final _localAPI = LocalAPI();
  const CatsAPI() : super(endpoint: _endpoint);

  @override
  Future<List> get() async {
    final catsFromStorage = _localAPI.getCatsData();
    if (catsFromStorage != null) return catsFromStorage;
    final result = await super.get();
    await _localAPI.addCatsToBox(result);
    return result;
  }
}
