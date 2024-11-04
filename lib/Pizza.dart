import 'package:flutter/material.dart';

class Pizza extends StatelessWidget {
  const Pizza({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://cdn.antaranews.com/cache/1200x800/2021/12/30/pizza-ga2b3cb5a8_1280.jpg")),
          Text("Pizza"),
          Text(
              "Pizza adalah makanan khas Italia yang terbuat dari adonan roti pipih tipis yang diberi berbagai topping dan dipanggang")
        ],
      ),
    );
  }
}
