import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/cats/cats_controller.dart';
import '../exceptions/api_exception/api_exception.dart';
import '../models/cat.dart';
import 'animals_grid_view/animals_grid_view.dart';
import 'error_widget.dart';
import 'loading_indicator.dart';

class CatsTabView extends StatelessWidget {
  const CatsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CatsController>(
        init: CatsController(),
        builder: (controller) {
          final state = controller.state;

          return state.when(
            initial: (_) => Container(),
            loading: (_) => const LoadingIndicator(),
            data: buildCatsGrid,
            error: buildCatsLoadError,
          );
        });
  }

  Widget buildCatsGrid(List<Cat> cats) => AnimalsGridView<Cat>(data: cats);

  Widget buildCatsLoadError(List<Cat> _, APIException exception) {
    return CustomErrorWidget(
      message: exception.message,
      tryAgainCallback: Get.find<CatsController>().fetchAll,
    );
  }
}
