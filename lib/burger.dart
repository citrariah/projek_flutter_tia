import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("burger")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://asset.kompas.com/crops/fP_Q5TD9BOn5G5JTnntgtDIjQMI=/53x36:933x623/750x500/data/photo/2021/10/21/6171492e1ea12.jpg")),
          Text("burger"),
          Text(
              "Burger atau hamburger adalah makanan yang terdiri dari roti yang diiris menjadi dua dan di dalamnya berisi isian, biasanya daging giling")
        ],
      ),
    );
  }
}
