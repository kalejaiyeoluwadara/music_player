import 'package:flutter/material.dart';
import 'package:music_player/pages/CubeSlider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CubeSlider(),
    );
  }
}
