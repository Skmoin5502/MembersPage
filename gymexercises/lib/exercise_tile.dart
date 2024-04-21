import 'package:flutter/material.dart';

class ExerciseTile extends StatelessWidget {
  final String exerciseName;
  final VoidCallback onTap;

  ExerciseTile({required this.exerciseName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      elevation: 2.0,
      child: ListTile(
        title: Text(exerciseName),
        onTap: onTap,
      ),
    );
  }
}
