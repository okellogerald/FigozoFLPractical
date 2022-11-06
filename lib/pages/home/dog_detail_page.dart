import 'package:figozo_fl_practical/models/dog.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DogDetailPage extends StatelessWidget {
  final Dog dog;
  const DogDetailPage(this.dog, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: context.mediaQuerySize.height * .3,
            flexibleSpace: Image.network(dog.imageUrl, fit: BoxFit.cover),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                buildDogDetail("Name", dog.name),
                buildDogDetail("Description", dog.description),
                buildDogDetail("Age", dog.age),
                buildDogDetail("Weight", dog.weight),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget buildDogDetail(String title, dynamic value) {
    return ListTile(
      title: Text(title),
      subtitle: Text(value.toString()),
    );
  }
}
