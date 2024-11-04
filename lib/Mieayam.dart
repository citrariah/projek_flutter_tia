import 'package:flutter/material.dart';

class Mieayam extends StatelessWidget {
  const Mieayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mie ayam")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.resepistimewa.com/wp-content/uploads/mie-ayam.jpg")),
          Text("Mie ayam"),
          Text(
              "Mie ayam adalah hidangan khas Indonesia yang terbuat dari mie kuning rebus, daging ayam, sayuran, dan saus kecap. Mie ayam memiliki cita rasa gurih dan asin")
        ],
      ),
    );
  }
}
