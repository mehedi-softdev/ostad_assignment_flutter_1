import 'package:flutter/material.dart';
import 'package:photo_gallery/pages/detail_page.dart';
import 'package:photo_gallery/pages/home_page.dart';
import 'package:photo_gallery/utils/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        Routes.home.route: (context) => const HomePage(),
        Routes.detail.route: (context) => const DetailPage(),
      },
    );
  }
}
