import 'package:flutter/material.dart';

class Rendang extends StatelessWidget {
  const Rendang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rendang")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyR7PIn2NrBPWBw22hQ37TLHEbbEyYVbgXzw&s")),
          Text("Rendang"),
          Text(
              "Rendang adalah masakan khas Minangkabau, Sumatera Barat, yang terbuat dari daging dan bumbu rempah-rempah yang dimasak dengan santan hingga kering")
        ],
      ),
    );
  }
}
