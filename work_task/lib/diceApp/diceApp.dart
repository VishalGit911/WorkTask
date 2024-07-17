import 'dart:math';

import 'package:flutter/material.dart';

class DiceApp extends StatefulWidget {
  const DiceApp({Key? key}) : super(key: key);

  @override
  State<DiceApp> createState() => _FirstAppState();
}

class _FirstAppState extends State<DiceApp> {
  String nowimage =
      "https://cdn.pixabay.com/photo/2014/04/03/11/56/dice-312621_960_720.png";
  List Images = [
    "https://cdn.pixabay.com/photo/2014/04/03/11/56/dice-312621_960_720.png",
    "https://cdn.pixabay.com/photo/2014/04/03/10/24/three-310336_960_720.png",
    "https://cdn.pixabay.com/photo/2014/04/03/10/24/one-310338_1280.png",
    "https://cdn.pixabay.com/photo/2014/04/03/10/24/dice-310335_960_720.png",
    "https://cdn.pixabay.com/photo/2014/04/03/10/24/five-310334_960_720.png",
    "https://cdn.pixabay.com/photo/2014/04/03/10/24/two-310337_960_720.png"
  ];

  int random = 1;

  void randomImageGenrator() {
    random = Random().nextInt(6);
    print(random);
    nowimage = Images[random];

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second App"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          elevation: 30,
          shadowColor: Colors.black,
        ),
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.deepPurple.shade900,
              Colors.deepPurple.shade600,
              Colors.deepPurple.shade400,
            ])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(height: 200, nowimage),
                SizedBox(
                  height: 40,
                ),
                OutlinedButton(
                    onPressed: () {
                      randomImageGenrator();
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
