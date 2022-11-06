import 'package:figozo_fl_practical/apis/base_network_api.dart';
import 'package:figozo_fl_practical/models/dog.dart';

import 'local_api.dart';

const _endpoint = "https://mocki.io/v1/442a4801-5715-474a-b6fd-7548ab2f8d20";

/// Handles all network requests that are associated with dogs
class DogsAPI extends BaseNetworkAPI<Dog> {
  static final _localAPI = LocalAPI();
  const DogsAPI() : super(endpoint: _endpoint);

  @override
  Future<List> get() async {
    final dogsFromStorage = _localAPI.getDogsData();
    if (dogsFromStorage != null) return dogsFromStorage;
    final result = await super.get();
    await _localAPI.addDogsToBox(result);
    return result;
  }
}
