import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Bagian judul
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Danau Toba',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Sumatera Utara, Indonesia',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Icon(Icons.star, color: Colors.red[500]),
          const Text('41'),
        ],
      ),
    );

    // Bagian tombol
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(Icons.call, color: Colors.blue),
            SizedBox(height: 8),
            Text('CALL', style: TextStyle(color: Colors.blue)),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(Icons.near_me, color: Colors.blue),
            SizedBox(height: 8),
            Text('ROUTE', style: TextStyle(color: Colors.blue)),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(Icons.share, color: Colors.blue),
            SizedBox(height: 8),
            Text('SHARE', style: TextStyle(color: Colors.blue)),
          ],
        ),
      ],
    );

    // Bagian teks
   Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    'Danau Toba merupakan danau vulkanik terbesar di Indonesia '
    'yang terletak di Provinsi Sumatera Utara. '
    'Danau ini terbentuk dari letusan supervulkan raksasa sekitar '
    '75.000 tahun yang lalu dan memiliki pemandangan alam yang sangat indah. '
    'Di tengahnya terdapat Pulau Samosir yang menjadi daya tarik wisata utama '
    'dengan budaya Batak yang khas.\n\n'
    'Disusun oleh:\n'
    'Aryan Saputra Rahmad\n'
    'NIM: 2341720022\n'
    'Seorang mahasiswa yang memiliki hobi mendaki gunung '
    'dan mencintai keindahan alam Indonesia.',
    softWrap: true,
  ),
);


    // Scaffold utama
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
       body: ListView(
  children: [
    Image.asset(
      'img/danau.jpeg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    ),
    titleSection,
    buttonSection,
    textSection,
  ],
),

      ),
    );
  }
}
