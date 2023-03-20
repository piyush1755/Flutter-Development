import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
    body: Center(
    child: Container(
child: Text("This is my first App"),
),
),
      drawer: Drawer(),
);
  }
}
