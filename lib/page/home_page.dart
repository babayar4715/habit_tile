import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/habit_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: ListView(
        children: [
          HabitTile(),
        ],
      ),
    );
  }
}
