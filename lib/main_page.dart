import 'package:flutter/material.dart';
import 'package:tugas_3/sidemenu.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rekomendasi Laptop'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          // Tambahkan card untuk setiap Laptop
          Card(
            child: Column(
              children: [
                // Nama Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'HP Omen 15',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Nama Brand
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'HP',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'HP Omen 16 adalah laptop gaming yang powerful dan memiliki desain yang menarik. Laptop ini dilengkapi dengan layar berukuran 16 inci dengan resolusi tinggi, keyboard RGB yang nyaman untuk bermain game, dan dukungan audio yang baik.',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                // Nama Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Asus ROG Laptop',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Nama Brand
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Asus',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Laptop ASUS ROG adalah laptop gaming yang sangat kuat dengan desain yang agresif. Mereka dilengkapi dengan komponen hardware kelas atas, seperti prosesor dan kartu grafis terbaru, serta layar berkualitas tinggi dengan refresh rate tinggi untuk pengalaman gaming yang halus. ',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                // Nama Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Lenovo Ideapad 5 Slim',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Nama Brand
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Lenovo',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                // Deskripsi Laptop
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Lenovo Ideapad 5 Slim adalah laptop ringan dan stylish dengan desain yang tipis. Laptop ini biasanya memiliki layar berukuran 14 inci dengan resolusi yang baik untuk tugas sehari-hari.',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
