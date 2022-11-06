import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:figozo_fl_practical/models/dog.dart';
import 'package:figozo_fl_practical/widgets/animals_grid_view/web_animal_grid_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/cat.dart';
import '../../pages/home/mobile/cat_detail_page.dart';
import '../../pages/home/mobile/dog_detail_page.dart';
import '../../pages/home/web/cat_detail_page.dart';
import '../../pages/home/web/dog_detail_page.dart';
import 'mobile_animal_grid_view.dart';

class AnimalsGridView<T> extends StatelessWidget {
  final List<T> data;

  const AnimalsGridView({required this.data, super.key});

  @override
  Widget build(BuildContext context) {
    return defaultTargetPlatform.isMobile
        ? MobileAnimalsGridView(
            data: data,
            onPressed: onPressed,
            itemBuilder: itemBuilder,
          )
        : WebAnimalsGridView(
            data: data,
            onPressed: onPressed,
            itemBuilder: itemBuilder,
          );
  }

  onPressed(var item) {
    if (T == Cat) {
      final cat = item as Cat;
      if (defaultTargetPlatform.isMobile) {
        Get.to(() => MobileCatDetailPage(cat));
      } else {
        Get.to(() => WebCatDetailPage(cat));
      }
    }
    if (T == Dog) {
      final dog = item as Dog;
      if (defaultTargetPlatform.isMobile) {
        Get.to(() => MobileDogDetailPage(dog));
      } else {
        Get.to(() => WebDogDetailPage(dog));
      }
    }
  }

  Widget itemBuilder(var item) {
    if (defaultTargetPlatform.isMobile) {
      return MobileAnimalGridTile(
        name: item.name,
        imageUrl: item.imageUrl,
        age: item.ageStringRep,
      );
    }
    return WebAnimalGridTile(
      name: item.name,
      imageUrl: item.imageUrl,
      age: item.ageStringRep,
    );
  }
}
