import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "login page ",
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontSize: 20,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 3.0,
      ),
    ));
  }
}
