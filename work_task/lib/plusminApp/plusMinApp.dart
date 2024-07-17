import 'package:flutter/material.dart';

class PlusMinApp extends StatefulWidget {
  const PlusMinApp({Key? key}) : super(key: key);

  @override
  State<PlusMinApp> createState() => _PlusMinAppState();
}

class _PlusMinAppState extends State<PlusMinApp> {
  int a = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App 3"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Center(
            child: CircleAvatar(
              radius: 120,
              backgroundColor: Colors.deepPurple,
              child: Center(
                child: Text(
                  a.toString(),
                  style: TextStyle(color: Colors.white, fontSize: 80),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  a--;
                  setState(() {});
                },
                child: Container(
                  height: 80,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple.shade200,
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Min",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  a++;
                  setState(() {});
                },
                child: Container(
                  height: 80,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple.shade200,
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Pluse",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurple.shade300,
        foregroundColor: Colors.white,
        child: Text("Clear"),
        onPressed: () {
          a = 0;
          setState(() {});
        },
      ),
    );
  }
}
