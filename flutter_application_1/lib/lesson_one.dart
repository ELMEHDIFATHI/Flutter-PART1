import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonOne extends StatelessWidget {
  const LessonOne({Key? key}) : super(key: key);

  buttonPressed(msg) {
    print('button clicked ! $msg');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            //elevation: 0,
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Hello word"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [Text("DATA NOW"), Text("DATA NOW")],
                ),
                Row(
                  children: [
                    TextButton(onPressed: () {}, child: const Text("A")),
                    ElevatedButton(onPressed: () {}, child: const Text("B")),
                    OutlinedButton(onPressed: () {}, child: const Text("C")),
                  ],
                ),
                Row(
                  children: [
                    TextButton.icon(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.black),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.all(10))),
                      onPressed: () {},
                      icon: const Icon(Icons.access_alarm),
                      label: const Text("A"),
                      autofocus: true,
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text("B")),
                    OutlinedButton(onPressed: () {}, child: const Text("C")),
                  ],
                ),
                Row(children: [
                  IconButton(
                      onPressed: buttonPressed('hello'),
                      icon: const Icon(Icons.accessibility_new_outlined)),
                  IconButton(
                      onPressed: () => print("icon 2 clicked"),
                      icon: const Icon(Icons.accessibility_new_outlined)),
                ]),
              ],
            ),
          )),
    );
  }
}
