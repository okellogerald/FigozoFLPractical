import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../models/cat.dart';

class CatDetailPage extends StatelessWidget {
  final Cat cat;
  const CatDetailPage(this.cat, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: context.mediaQuerySize.height * .3,
            flexibleSpace: Image.network(cat.imageUrl, fit: BoxFit.cover),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                buildCatDetail("Name", cat.name),
                buildCatDetail("Description", cat.description),
                buildCatDetail("Age", cat.age),
                buildCatDetail("Weight", cat.weight),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget buildCatDetail(String title, dynamic value) {
    return ListTile(
      title: Text(title),
      subtitle: Text(value.toString()),
    );
  }
}
