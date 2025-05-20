import 'package:flutter/material.dart';

class StackDemoScreen extends StatelessWidget {
  const StackDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(backgroundColor: Colors.amber, title: Text('Stack')),

      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              padding: EdgeInsets.only(top: 60),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              height: 200,
              child: Column(
                spacing: 10,
                children: [
                  Text("JOHN DOE", style: TextStyle(fontSize: 24)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: 20,
                    children: [
                      Column(children: [Text("Orders", style: TextStyle(fontSize: 20),), Text('10', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.blue),)]),
                      Container(height: 30, width: 2, color: Colors.grey,),
                      Column(children: [Text("Pending", style: TextStyle(fontSize: 20),), Text('1', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.blue),)]),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 100,
              top: -50,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(50),
                ),
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
