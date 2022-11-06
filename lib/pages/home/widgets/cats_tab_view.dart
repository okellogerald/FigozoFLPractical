import 'package:figozo_fl_practical/pages/home/cat_detail_page.dart';
import 'package:figozo_fl_practical/pages/home/widgets/animal_grid_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controllers/cats/cats_controller.dart';
import '../../../exceptions/api_exception/api_exception.dart';
import '../../../models/cat.dart';
import '../../../widgets/error_widget.dart';
import '../../../widgets/loading_indicator.dart';

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

  Widget buildCatsGrid(List<Cat> cats) {
    return AnimalsGridView(
      data: cats,
      onPressed: (cat) => Get.to(() => CatDetailPage(cat)),
      itemBuilder: (cat) {
        return AnimalGridTile(
          name: cat.name,
          imageUrl: cat.imageUrl,
          age: cat.age,
        );
      },
    );
  }

  Widget buildCatsLoadError(List<Cat> _, APIException exception) {
    return CustomErrorWidget(
      message: exception.message,
      tryAgainCallback: Get.find<CatsController>().fetchAll,
    );
  }
}
