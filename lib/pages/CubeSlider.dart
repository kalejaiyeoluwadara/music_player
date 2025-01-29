import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CubeSlider extends StatefulWidget {
  const CubeSlider({super.key});

  @override
  State<CubeSlider> createState() => _CubeSliderState();
}

class _CubeSliderState extends State<CubeSlider> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.only(top: 28.0),
        child: CarouselSlider(
          items: [
            Container(
              height: 300,
              width: 800,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
            )
          ],
          options: CarouselOptions(
            aspectRatio: 2.0,
            enlargeCenterPage: true,
            scrollDirection: Axis.horizontal,
            autoPlay: true,
          ),
        ),
      )),
    );
  }
}
