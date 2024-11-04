import 'package:flutter/material.dart';

class Spagheti extends StatelessWidget {
  const Spagheti({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("spagheti")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.dapurkobe.co.id/wp-content/uploads/spaghetti-poll-pedas.jpg")),
          Text("spagheti"),
          Text(
              "Spaghetti adalah jenis pasta Italia yang berbentuk panjang, tipis, dan padat, menyerupai mi")
        ],
      ),
    );
  }
}
