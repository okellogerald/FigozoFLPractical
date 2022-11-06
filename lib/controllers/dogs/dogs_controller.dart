import 'package:figozo_fl_practical/repositories/dogs_repository.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'state/dogs_state.dart';

/// Its only task is to manage the [DogsState] - to update the state whenever
/// appropriate. These updates are listened & reacted-to by the pages controlled
/// by this controller
class DogsController extends GetxController {
  final _repository = DogsRepository();
  var state = const DogsState.initial();

  @override
  void onInit() {
    fetchAll();
    super.onInit();
  }

  /// starts the process of fetching all the dogs information from the server
  void fetchAll() async {
    state = DogsState.loading(state.dogs);
    update();

    final result = await _repository.getAll();
    if (result.isRight()) {
      final dogs = result.fold((l) => null, (r) => r);
      state = DogsState.data(dogs!);
    } else {
      final exception = result.fold((l) => l, (r) => null);
      state = DogsState.error(state.dogs, exception!);
    }
    update();
  }
}
