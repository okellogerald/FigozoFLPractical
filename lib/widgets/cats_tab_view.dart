import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:figozo_fl_practical/widgets/animals_grid_view/web_animal_grid_view.dart';
import 'package:flutter/foundation.dart';

import '../pages/home/mobile/cat_detail_page.dart';
import '../pages/home/web/cat_detail_page.dart';
import 'animals_grid_view/mobile_animal_grid_view.dart';
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

  Widget buildCatsGrid(List<Cat> cats) {
    return AnimalsGridView(
      data: cats,
      onPressed: (cat) {
        if (defaultTargetPlatform.isMobile) {
          Get.to(() => MobileCatDetailPage(cat));
        } else {
          Get.to(() => WebCatDetailPage(cat));
        }
      },
      itemBuilder: (cat) {
        if (defaultTargetPlatform.isMobile) {
          return MobileAnimalGridTile(
            name: cat.name,
            imageUrl: cat.imageUrl,
            age: cat.ageStringRep,
          );
        }
        return WebAnimalGridTile(
          name: cat.name,
          imageUrl: cat.imageUrl,
          age: cat.ageStringRep,
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
