
import 'package:flutter/material.dart';

class RowColumnDemoScreen extends StatelessWidget {
  const RowColumnDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Row and Column"),
      ),
      body: Column(
        // for Row main axis - horizontal - x axis
        // for Column main axis - vertical - y axis
        children: [

          Expanded(
              flex: 1,
              child: Container(color: Colors.green,)),
          Expanded(
              flex: 9,
              child: Container(color: Colors.red,
              )),


        ],
      ),
    );
  }
}
