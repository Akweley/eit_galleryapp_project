import 'package:flutter/material.dart';
import 'package:galleryapp_project/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gallery App',
      home: HomePage(),
    );
  }
}

