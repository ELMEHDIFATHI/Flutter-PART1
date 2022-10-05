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
              alignment: Alignment.center,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "hello worl",
                    style: TextStyle(
                        color: Colors.red,
                        //backgroundColor: Color.fromARGB(110, 66, 88, 105),
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        wordSpacing: 10,
                        letterSpacing: 20,
                        shadows: <Shadow>[
                          Shadow(
                              offset: Offset(0.0, 9.0),
                              blurRadius: 3,
                              color: Colors.black)
                        ]),
                  ),
                ],
              ))),
    );
  }
}
