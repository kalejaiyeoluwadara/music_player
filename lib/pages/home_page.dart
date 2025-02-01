import 'package:flutter/material.dart';
import 'package:music_player/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        centerTitle: true,
        title: Text('MUSIC PLAYER'),
      ),
      drawer: MyDrawer(),
    );
  }
}
