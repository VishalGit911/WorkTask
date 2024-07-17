import 'dart:math';

import 'package:flutter/material.dart';

class ColorChange extends StatefulWidget {
  const ColorChange({Key? key}) : super(key: key);

  @override
  State<ColorChange> createState() => _ColorChangeState();
}

class _ColorChangeState extends State<ColorChange> {
  var now = Colors.green;
  List Color_name = [
    Colors.green,
    Colors.blue,
    Colors.orange,
    Colors.black,
    Colors.deepPurple,
    Colors.red,
    Colors.yellow,
    Colors.deepOrange
  ];
  int random = 0;

  void changecolor() {
    random = Random().nextInt(8);
    print(Color_name);
    now = Color_name[random];
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: now,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        onPressed: () {
          changecolor();
          setState(() {});
        },
      ),
    );
  }
}