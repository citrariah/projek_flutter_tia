import 'package:flutter/material.dart';

class Baksourat extends StatelessWidget {
  const Baksourat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Baksourat")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://sogood.id/wp-content/uploads/2018/08/Resep-Soto-Ayam-Goreng-Madura.jpg")),
          Text("Baksourat"),
          Text(
              "Baksourat adalah makanan khas Indonesia yang terbuat dari daging sapi yang dicampur dengan urat atau tetelan, sehingga memiliki tekstur yang lebih kasar dan berserat dibandingkan bakso sapi halus")
        ],
      ),
    );
  }
}
