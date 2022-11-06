import 'package:flutter/material.dart';

import '../../../models/cat.dart';

class WebCatDetailPage extends StatelessWidget {
  final Cat cat;
  const WebCatDetailPage(this.cat, {super.key});

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
              backgroundImage: NetworkImage(cat.imageUrl),
            ),
            Container(
              constraints: const BoxConstraints(maxWidth: 600),
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
