import 'package:figozo_fl_practical/repositories/cats_repository.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'state/cats_state.dart';

/// Its only task is to manage the [CatsState] - to update the state whenever
/// appropriate. These updates are listened & reacted-to by the pages controlled
/// by this controller
class CatsController extends GetxController {
  final _repository = CatsRepository();
  var state = const CatsState.initial();

  @override
  void onInit() {
    fetchAll();
    super.onInit();
  }

  /// starts the process of fetching all the cats information from the server
  void fetchAll() async {
    state = CatsState.loading(state.cats);
    update();

    final result = await _repository.getAll();
    if (result.isRight()) {
      final cats = result.fold((l) => null, (r) => r);
      state = CatsState.data(cats!);
    } else {
      final exception = result.fold((l) => l, (r) => null);
      state = CatsState.error(state.cats, exception!);
    }
    update();
  }
}
