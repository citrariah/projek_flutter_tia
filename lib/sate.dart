import 'package:flutter/material.dart';

class Sate extends StatelessWidget {
  const Sate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sate")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.e_5hRQuYf4CNVlduwiXbcAHaEQ&pid=Api&P=0&h=220")),
          Text("Sate"),
          Text(
              "Sate adalah makanan khas Indonesia yang terbuat dari daging yang dipotong kecil-kecil, ditusuk, dan dipanggang dengan bara arang")
        ],
      ),
    );
  }
}
