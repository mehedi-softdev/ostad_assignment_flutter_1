import 'package:flutter/material.dart';
import 'package:photo_gallery/pages/gallery_screen.dart';
import 'package:photo_gallery/utils/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Utils.buildAppBar('Photo Gallery'),
      body: const GalleryScreen(),
    );
  }

}
