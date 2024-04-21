import 'package:flutter/material.dart';
import 'muscles_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner:false,
      title: 'Gym Exercise Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExerciseScreen(),
    );
  }
}
