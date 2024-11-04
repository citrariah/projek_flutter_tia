import 'package:flutter/material.dart';
import 'package:latihan_flutter/sate.dart';
import 'package:latihan_flutter/sotoayam.dart';
import 'package:latihan_flutter/spagheti.dart';

import 'Mieayam.dart';
import 'Pizza.dart';
import 'Rendang.dart';
import 'Seafood.dart';
import 'baksourat.dart';
import 'burger.dart';
import 'nasigoreng.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Warung Makan Citrah"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mieayam()));
                },
                child: ListTile(
                  title: Text("Mie Ayam"),
                  subtitle: Text("Rp 2.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.resepistimewa.com/wp-content/uploads/mie-ayam.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sotoayam()));
                },
                child: ListTile(
                  title: Text("Soto Ayam"),
                  subtitle: Text("1.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://sogood.id/wp-content/uploads/2018/08/Resep-Soto-Ayam-Goreng-Madura.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sate()));
                },
                child: ListTile(
                  title: Text("Sate"),
                  subtitle: Text("Rp500.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.e_5hRQuYf4CNVlduwiXbcAHaEQ&pid=Api&P=0&h=220")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Nasigoreng()));
                },
                child: ListTile(
                  title: Text("Nasi Goreng"),
                  subtitle: Text("RP7.00.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.caslPsB0FPkPmv-ueQUCBQHaE9&pid=Api&P=0&h=220")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Baksourat()));
                },
                child: ListTile(
                  title: Text("Bakso Urat"),
                  subtitle: Text("Rp3.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/originals/80/53/30/805330d47e00ac4209b9c59b9b6890ca.png")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Spagheti()));
                },
                child: ListTile(
                  title: Text("spagheti"),
                  subtitle: Text("Rp1.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.dapurkobe.co.id/wp-content/uploads/spaghetti-poll-pedas.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Burger()));
                },
                child: ListTile(
                  title: Text("Burger"),
                  subtitle: Text("Rp10.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://asset.kompas.com/crops/fP_Q5TD9BOn5G5JTnntgtDIjQMI=/53x36:933x623/750x500/data/photo/2021/10/21/6171492e1ea12.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pizza()));
                },
                child: ListTile(
                  title: Text("Pizza"),
                  subtitle: Text("Rp5.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn.antaranews.com/cache/1200x800/2021/12/30/pizza-ga2b3cb5a8_1280.jpg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Rendang()));
                },
                child: ListTile(
                  title: Text("Rendang"),
                  subtitle: Text("Rp7.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyR7PIn2NrBPWBw22hQ37TLHEbbEyYVbgXzw&s")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Seafood()));
                },
                child: ListTile(
                  title: Text("Seafood"),
                  subtitle: Text("Rp15.000.000"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLUJsaWBNBEdJ3ZL7NFX8Mybx4CzZGMLbEWw&s")),
                ),
              ),
            ],
          ),
        ));
  }
}
