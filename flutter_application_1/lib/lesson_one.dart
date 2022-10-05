import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            leading: const Icon(
              Icons.center_focus_weak_sharp,
              color: Colors.black,
            ),
            title: const Text("Fist App Flutter"),
            actions: const [
              Icon(Icons.center_focus_weak_sharp),
              Icon(Icons.center_focus_weak_sharp),
              Icon(Icons.center_focus_weak_sharp),
            ],
          ),
          body: Container(
            color: Colors.blue,
            child: Text("Body"),
          )),
    );
  }
}
