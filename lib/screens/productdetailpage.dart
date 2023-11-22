

import 'package:flutter/material.dart';
import 'package:inventory_list_mobile/models/product.dart';

class ProductDetailPage extends StatelessWidget {
  final Product product;

  const ProductDetailPage({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.fields.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              product.fields.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text("Price: ${product.fields.price}"),
            SizedBox(height: 10),
            Text("Description: ${product.fields.description}"),
            SizedBox(height: 10),
            Text("Amount: ${product.fields.amount}"),
            SizedBox(height: 10),
            Text("Date: ${product.fields.dateAdded}"),
          ],
        ),
      ),
    );
  }
}
