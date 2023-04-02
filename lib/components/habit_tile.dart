import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HabitTile extends StatefulWidget {
  const HabitTile({Key? key}) : super(key: key);

  @override
  _HabitTileState createState() => _HabitTileState();
}

class _HabitTileState extends State<HabitTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(8),
        ),
        child: const Text('Morning Run'),
      ),
    );
  }
}
