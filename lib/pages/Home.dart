import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cata_log"),
      ),
      body: Center(
        child: Container(
          child: Text("hey my name is jenish  do you konw"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
