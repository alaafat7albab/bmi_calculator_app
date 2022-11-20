import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  int result;
  int age;
  bool isMale;

  BMIResult({
    required this.result,
    required this.age,
    required this.isMale
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Result',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
               'Gender: ${isMale ? 'Male' : 'Female'}',
                style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
               'Age: $age',
                style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Result: $result',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
