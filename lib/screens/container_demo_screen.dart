

import 'package:flutter/material.dart';

class ContainerDemoScreen extends StatelessWidget {
  const ContainerDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Container Demo"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 200,
          height: 200,

          decoration: BoxDecoration(
            shape: BoxShape.circle,

            gradient: LinearGradient(colors: [
              Colors.orange,
              Colors.purple
            ]
            ,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),

          ),

          child: Text('AJK', ),
        ),
      ),
    );
  }
}
