import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "Login Page",
        style: TextStyle(
          fontSize: 40,
          color: Colors.orange,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 1.0,
      ),
    ));
  }
}
