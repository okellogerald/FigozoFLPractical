import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../models/cat.dart';

class MobileCatDetailPage extends StatelessWidget {
  final Cat cat;
  const MobileCatDetailPage(this.cat, {super.key});

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
                buildCatDetail("Age", cat.ageStringRep),
                buildCatDetail("Weight", cat.weightStringRep),
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
