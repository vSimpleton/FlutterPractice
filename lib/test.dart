import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HomePage",
      home: Scaffold(
          appBar: AppBar(
            title: Text("HomePage"),
          ),
          body: Center(
            child: Text("My HomePage"),
          )),
    );
  }
}
