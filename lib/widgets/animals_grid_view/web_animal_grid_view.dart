import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WebAnimalsGridView<T> extends StatelessWidget {
  final List<T> data;
  final void Function(T) onPressed;
  final Widget Function(T) itemBuilder;

  const WebAnimalsGridView({
    required this.data,
    required this.onPressed,
    required this.itemBuilder,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Wrap(
          runSpacing: 20,
          spacing: 20,
          alignment: WrapAlignment.center,
          children: List.generate(data.length, (index) {
            final item = data[index];
            return GestureDetector(
              onTap: () => onPressed(item),
              child: itemBuilder(item),
            );
          }),
        ),
      ),
    );
  }
}

class WebAnimalGridTile extends StatelessWidget {
  final String name, imageUrl;
  final String age;
  const WebAnimalGridTile({
    super.key,
    required this.name,
    required this.imageUrl,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    final boxSize = context.mediaQuerySize.width / 4;
    return Container(
      constraints: BoxConstraints(
        maxWidth: boxSize < 100 ? 80 : boxSize,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 70,
              backgroundImage: NetworkImage(imageUrl),
            ),
          ),
          Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(
            width: 80,
            child: AutoSizeText(
              age,
              minFontSize: 10,
              maxLines: 1,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
