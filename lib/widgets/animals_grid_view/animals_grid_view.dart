import 'package:figozo_fl_practical/apis/local_api.dart';
import 'package:figozo_fl_practical/models/dog.dart';
import 'package:figozo_fl_practical/widgets/animals_grid_view/web_animal_grid_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../models/cat.dart';
import 'mobile_animal_grid_view.dart';

class AnimalsGridView<T> extends StatelessWidget {
  final List<T> data;
  final void Function(T) onPressed;
  final Widget Function(T) itemBuilder;

  const AnimalsGridView({
    required this.data,
    required this.onPressed,
    required this.itemBuilder,
    super.key,
  });

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


}
