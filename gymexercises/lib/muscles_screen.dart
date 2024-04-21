import 'package:flutter/material.dart';
import 'package:gymexercises/muscles_exercises/abs_execise_screen.dart';
import 'package:gymexercises/muscles_exercises/back_exercise_screen.dart';
import 'package:gymexercises/muscles_exercises/biceps_exercise_screen.dart';
import 'package:gymexercises/muscles_exercises/legs_exercise_screen.dart';
import 'package:gymexercises/muscles_exercises/shoulder_exercise_screen.dart';
import 'package:gymexercises/muscles_exercises/triceps_exercise_screen.dart';
import 'muscle_tile.dart';
import 'muscles_exercises/chest_exercise_screen.dart';


class ExerciseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muscles'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MuscleTile(
              muscleName: 'Chest',
              imagePath: 'assets/muscles/chest.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChestExerciseScreen(
                      muscleName: 'Chest',
                      imagePath: 'assets/muscles/chest.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Biceps',
              imagePath: 'assets/muscles/biceps.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BicepsExerciseScreen(
                      muscleName: 'Biceps',
                      imagePath: 'assets/muscles/biceps.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Triceps',
              imagePath: 'assets/muscles/triceps.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TricepsExerciseScreen(
                      muscleName: 'Triceps',
                      imagePath: 'assets/muscles/triceps.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Abs',
              imagePath: 'assets/muscles/abs.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>AbsExerciseScreen(
                      muscleName: 'Abs',
                      imagePath: 'assets/muscles/abs.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Shoulders',
              imagePath: 'assets/muscles/shoulders.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShoulderExerciseScreen(
                      muscleName: 'Shoulders',
                      imagePath: 'assets/muscles/Shoulders.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Legs',
              imagePath: 'assets/muscles/legs.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LegsExerciseScreen(
                      muscleName: 'Legs',
                      imagePath: 'assets/muscles/legs.jpg',
                    ),
                  ),
                );
              },
            ),
            MuscleTile(
              muscleName: 'Back',
              imagePath: 'assets/muscles/back.jpg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BackExerciseScreen(
                      muscleName: 'Back',
                      imagePath: 'assets/muscles/back.jpg',
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
