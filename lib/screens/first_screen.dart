import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text('AJK')),

      body: Text(
        "Welcome to AJK",
        style: TextStyle(
          color: Colors.deepOrange,
          fontSize: 24,
          fontWeight: FontWeight.bold,

        ),
      ),
    );
  }
}
