import 'package:flutter/material.dart';
import 'package:photo_gallery/models/gallery.dart';
import 'package:photo_gallery/utils/utils.dart';
import 'package:photo_gallery/utils/custom_color.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    Gallery gallery = ModalRoute.of(context)?.settings.arguments as Gallery;
    return Scaffold(
      appBar: buildAppBar(gallery.title),
    );
  }

  AppBar buildAppBar(String title) {
    return AppBar(
      title: Text(
        title,
        style: Utils.buildTitleTextStyle(),
      ),
      centerTitle: true,
      backgroundColor: Color(CustomColor.primary.value),
      leading: Container(
        width: 40,
        height: 40,
        margin: const EdgeInsets.all(6.0),
        decoration: BoxDecoration(
          color: Color(CustomColor.secondary.value),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        child: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      actions: const [
        Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
      ],
    );
  }
}
