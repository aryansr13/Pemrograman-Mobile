import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(title: Text(itemArgs.name)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Hero(
              tag: itemArgs.name,
              child: Image.asset(itemArgs.imageUrl, fit: BoxFit.cover, height: 200),
            ),
            const SizedBox(height: 16),
            Text(itemArgs.name, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text('Rp ${itemArgs.price}', style: const TextStyle(fontSize: 20)),
            Text('Stok: ${itemArgs.stock}'),
            Text('⭐ ${itemArgs.rating}'),
          ],
        ),
      ),
    );
  }
}
