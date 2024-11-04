import 'package:flutter/material.dart';

class Seafood extends StatelessWidget {
  const Seafood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Seafood")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLUJsaWBNBEdJ3ZL7NFX8Mybx4CzZGMLbEWw&s")),
          Text("Seafood"),
          Text(
              "Seafood atau makanan laut adalah makanan yang berasal dari hewan atau tumbuhan laut, baik yang ditangkap, dipancing, atau hasil budidaya. Beberapa contoh seafood yang sering dijumpai adalah ikan, udang, kepiting, tiram, dan kerang")
        ],
      ),
    );
  }
}
