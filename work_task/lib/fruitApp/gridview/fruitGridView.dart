import 'package:flutter/material.dart';

import '../fruitDetails.dart';
import '../fruitModel.dart';

class FruitGridView extends StatefulWidget {
  const FruitGridView({Key? key}) : super(key: key);

  @override
  State<FruitGridView> createState() => _FruitGridViewState();
}

class _FruitGridViewState extends State<FruitGridView> {
  List<fruitmodel> fruitdata = [
    fruitmodel("Apple", "Price 200",
        "https://media.istockphoto.com/id/184276818/photo/red-apple.jpg?s=612x612&w=0&k=20&c=NvO-bLsG0DJ_7Ii8SSVoKLurzjmV0Qi4eGfn6nW3l5w="),
    fruitmodel("Orrange", "Price 300",
        "https://www.shutterstock.com/image-photo/fresh-fruit-orrange-pic-260nw-2445644485.jpg"),
    fruitmodel("Mango", "Price 700",
        "https://5.imimg.com/data5/SELLER/Default/2023/9/344928632/OW/RQ/XC/25352890/yellow-mango-500x500.jpeg"),
    fruitmodel("Straw berry", "Price 180",
        "data:image/jpeg;base64,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"),
    fruitmodel("Banana", "Price 270",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFKr8gdT34VL57UFVlrxkEvooIoIEBfaCryogP2CKtK7c-JKs6_8q-hT3k-_8y3gIHgPU&usqp=CAU")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fruit App"),
      ),
      body: GridView.builder(
        itemCount: fruitdata.length,
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FruitDetailsScreen(
                          fruitName: fruitdata[index].fruitname,
                          fruitdec: fruitdata[index].fruitdec,
                          fruitimage: fruitdata[index].fruitimage),
                    ));
              },
              child: Container(
                height: 250,
                width: 200,
                decoration: BoxDecoration(
                    border: Border.all(),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                          radius: 40,
                          backgroundImage:
                          NetworkImage(fruitdata[index].fruitimage)),
                      SizedBox(
                        height: 15,
                      ),
                      Text(fruitdata[index].fruitname),
                      Text(fruitdata[index].fruitdec)
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
