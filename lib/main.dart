import 'package:flutter/material.dart';
import 'pages/Home.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Home(),
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.yellow,
      ),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Home(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
