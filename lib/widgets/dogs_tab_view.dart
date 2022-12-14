import 'package:figozo_fl_practical/controllers/dogs/dogs_controller.dart';
import 'package:figozo_fl_practical/models/dog.dart';
import 'package:figozo_fl_practical/widgets/error_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../exceptions/api_exception/api_exception.dart';
import 'animals_grid_view/animals_grid_view.dart';
import 'loading_indicator.dart';

class DogsTabView extends StatelessWidget {
  const DogsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DogsController>(
        init: DogsController(),
        builder: (controller) {
          final state = controller.state;

          return state.when(
            initial: (_) => Container(),
            loading: (_) => const LoadingIndicator(),
            data: buildDogsGrid,
            error: buildCatsLoadError,
          );
        });
  }

  Widget buildDogsGrid(List<Dog> dogs) => AnimalsGridView<Dog>(data: dogs);

  Widget buildCatsLoadError(List<Dog> _, APIException exception) {
    return CustomErrorWidget(
      message: exception.message,
      tryAgainCallback: Get.find<DogsController>().fetchAll,
    );
  }
}
