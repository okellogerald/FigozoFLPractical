import 'package:figozo_fl_practical/models/dog.dart';
import 'package:flutter/material.dart';

class WebDogDetailPage extends StatelessWidget {
  final Dog dog;
  const WebDogDetailPage(this.dog, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          runAlignment: WrapAlignment.center,
          runSpacing: 40,
          spacing: 40,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(dog.imageUrl),
            ),
            Container(
              constraints: const BoxConstraints(maxWidth: 600),
              child: Column(
                children: [
                  buildDogDetail("Name", dog.name),
                  buildDogDetail("Description", dog.description),
                  buildDogDetail("Age", dog.ageStringRep),
                  buildDogDetail("Weight", dog.weightStringRep),
                ],
              ),
            )
          ],
        ),
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
