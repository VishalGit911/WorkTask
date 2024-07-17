import 'package:flutter/material.dart';

class TextChange extends StatefulWidget {
  const TextChange({super.key});

  @override
  State<TextChange> createState() => _TextChangeState();
}

class _TextChangeState extends State<TextChange> {
  List namedata = ["Snacks", "Toast"];

  int currentindex = 0;

  @override
  void changeValue() {
    setState(() {
      currentindex = currentindex + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(namedata[currentindex]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (currentindex == 0) {
              changeValue();
            } else {
              removevalue();
            }
          });
        },
      ),
    );
  }

  void removevalue() {
    setState(() {
      currentindex = 0;
    });
  }
}
