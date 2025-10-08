import 'package:flutter/material.dart';
import '../models/item.dart';
import 'item_page.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
  Item(name: 'Sugar', price: 5000, imageUrl: 'img/sugar.jpg', stock: 10, rating: 4.5),
  Item(name: 'Salt', price: 2000, imageUrl: 'img/salt.jpeg', stock: 15, rating: 4.0),
  Item(name: 'Rice', price: 10000, imageUrl: 'img/rice.jpeg', stock: 8, rating: 4.2),
  Item(name: 'Oil', price: 15000, imageUrl: 'img/oil.jpeg', stock: 5, rating: 4.8),
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Belanja')),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: items.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          childAspectRatio: 0.7,
        ),
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Column(
                children: [
                  Hero(
                    tag: item.name,
                    child: Image.asset(item.imageUrl, fit: BoxFit.cover, height: 100),
                  ),
                  const SizedBox(height: 8),
                  Text(item.name, style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text('Rp ${item.price}'),
                  Text('Stok: ${item.stock}'),
                  Text('⭐ ${item.rating}'),
                ],
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.grey[200],
        child: const Text('Nama: Aryan Saputra Rahmad | NIM: 2341720022'),
      ),
    );
  }
}
