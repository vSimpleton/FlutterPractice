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

class TestPage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: "TestPage",
            home: Scaffold(
                    appBar: AppBar(
                        title: Text("TestPage"),
                    ),
                    body: Center(
                        child: Text("My TestPage"),
                    )),
        );
    }
}
