import 'package:flutter/material.dart';

class FruitDetailsScreen extends StatefulWidget {
  String fruitName;
  String fruitdec;
  String fruitimage;

  FruitDetailsScreen(
      {Key? key,
      required this.fruitName,
      required this.fruitdec,
      required this.fruitimage})
      : super(key: key);

  @override
  State<FruitDetailsScreen> createState() => _FruitDetailsScreenState();
}

class _FruitDetailsScreenState extends State<FruitDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: NetworkImage(widget.fruitimage))),
            ),
            SizedBox(
              height: 50,
            ),
            Text(widget.fruitName),
            SizedBox(
              height: 15,
            ),
            Text(widget.fruitdec)
          ],
        ),
      ),
    );
  }
}
