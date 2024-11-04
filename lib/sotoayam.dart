import 'package:flutter/material.dart';

class Sotoayam extends StatelessWidget {
  const Sotoayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Soto ayam")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://sogood.id/wp-content/uploads/2018/08/Resep-Soto-Ayam-Goreng-Madura.jpg")),
          Text("Soto ayam"),
          Text(
              "Soto ayam adalah makanan khas Indonesia yang berupa sup ayam dengan kuah berwarna kuning dan bahan-bahan seperti ayam, lontong, mi, dan bihun")
        ],
      ),
    );
  }
}
