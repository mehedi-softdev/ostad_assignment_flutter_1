import 'package:flutter/material.dart';
import 'package:photo_gallery/models/dummy_data.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: List.generate(DummyData.getImages().length, (index) {
          return GestureDetector(
            onTap: () {

            },
            child: Image.asset(DummyData.getImages()[index].img),
          );
        }),
    );
  }
}
