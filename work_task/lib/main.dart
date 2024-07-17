import 'package:flutter/material.dart';
import 'package:work_task/colorChangeApp/colorChange.dart';
import 'package:work_task/counApp/countApp.dart';
import 'package:work_task/diceApp/diceApp.dart';
import 'package:work_task/fruitApp/gridview/fruitGridView.dart';
import 'package:work_task/fruitApp/listview/fruitListView.dart';
import 'package:work_task/hamilton/hamiltonHome.dart';
import 'package:work_task/imageSlider/imageSlider.dart';
import 'package:work_task/plusminApp/plusMinApp.dart';
import 'package:work_task/snack_bar/snack_bar.dart';
import 'package:work_task/textChange/text_change.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ColorChange());
  }
}
