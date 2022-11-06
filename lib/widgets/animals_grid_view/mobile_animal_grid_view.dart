import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MobileAnimalsGridView<T> extends StatelessWidget {
  final List<T> data;
  final void Function(T) onPressed;
  final Widget Function(T) itemBuilder;

  const MobileAnimalsGridView({
    required this.data,
    required this.onPressed,
    required this.itemBuilder,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      padding: const EdgeInsets.only(top: 20, bottom: 40),
      mainAxisSpacing: 20,
      children: List.generate(data.length, (index) {
        final item = data[index];
        return GestureDetector(
          onTap: () => onPressed(item),
          child: itemBuilder(item),
        );
      }),
    );
  }
}

class MobileAnimalGridTile extends StatelessWidget {
  final String name, imageUrl, age;
  const MobileAnimalGridTile({
    super.key,
    required this.name,
    required this.imageUrl,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: context.mediaQuerySize.width * .18,
          backgroundImage: NetworkImage(imageUrl),
        ),
        Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(age),
      ],
    );
  }
}
