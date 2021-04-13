import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/Home.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.red,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Home(),
        //"/login": (context) => LoginPage(),
      },
    );
  }
}
