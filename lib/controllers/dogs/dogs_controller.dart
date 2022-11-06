import 'package:figozo_fl_practical/repositories/dogs_repository.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'state/dogs_state.dart';

class DogsController extends GetxController {
  final repository = DogsRepository();
  var state = const DogsState.initial();

  @override
  void onInit() {
    fetchAll();
    super.onInit();
  }

  void fetchAll() async {
    state = DogsState.loading(state.dogs);
    update();

    final result = await repository.getAll();
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
