import 'package:flutter/material.dart';

class MuscleTile extends StatelessWidget {
  final String muscleName;
  final String imagePath;
  final VoidCallback onTap;

  MuscleTile({
    required this.muscleName,
    required this.imagePath,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              imagePath,
              height: 150,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10.0),
            Text(
              muscleName,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
