import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Fist App Flutter")),
          body: const Center(
            child: Text("Body"),
          )),
    );
  }
}
