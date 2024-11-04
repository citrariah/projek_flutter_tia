import 'package:flutter/material.dart';

class Nasigoreng extends StatelessWidget {
  const Nasigoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nasigoreng")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.caslPsB0FPkPmv-ueQUCBQHaE9&pid=Api&P=0&h=220")),
          Text("Nasigoreng"),
          Text(
              "Nasi goreng adalah hidangan nasi yang ditumis dalam wajan atau penggorengan dan dicampur dengan bahan-bahan lain")
        ],
      ),
    );
  }
}
