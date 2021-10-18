import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Akshu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Catlog App"),
        ),
        body: Center(
          child: Container(
            child: Text("I have $days left for flutter $name"),
          ),
        ));
  }
}
