import 'package:flutter/material.dart';

import '../fruitDetails.dart';
import '../fruitModel.dart';

class FruitListView extends StatefulWidget {
  FruitListView({Key? key}) : super(key: key);

  @override
  State<FruitListView> createState() => _FruitListViewState();
}

class _FruitListViewState extends State<FruitListView> {
  List<fruitmodel> fruitList = [
    fruitmodel("Orrange", "Orrange Price 80",
        "https://media.istockphoto.com/id/185284489/photo/orange.jpg?s=612x612&w=0&k=20&c=m4EXknC74i2aYWCbjxbzZ6EtRaJkdSJNtekh4m1PspE="),
    fruitmodel("Apple", "Apple Price 150",
        "https://www.shutterstock.com/image-photo/red-apple-isolated-on-white-600nw-1727544364.jpg"),
    fruitmodel("Mango", "Mango Price 700",
        "https://media.istockphoto.com/id/1352881713/photo/mango-fruit-with-drops-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=xNgofvhPOsksKtOMK9sbvQ2qZpMS6WQ3UC6Omv7g8-0="),
    fruitmodel("Straw berry", "Price 230",
        "https://static9.depositphotos.com/1642482/1149/i/450/depositphotos_11491656-stock-photo-strawberry.jpg"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fruit"),
      ),
      body: ListView.builder(
        itemCount: fruitList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FruitDetailsScreen(
                          fruitName: fruitList[index].fruitname,
                          fruitdec: fruitList[index].fruitdec,
                          fruitimage: fruitList[index].fruitimage,
                        ),
                      ));
                },
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(fruitList[index].fruitimage)),
                title: Text(
                  fruitList[index].fruitname,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(fruitList[index].fruitdec),
                trailing: Icon(Icons.delete),
              ),
            ),
          );
        },
      ),
    );
  }
}
