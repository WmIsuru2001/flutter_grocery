import 'package:flutter/material.dart';
import 'package:flutter_grocery/pages/product_details/product_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grocery App",
      home: ProductDetails(),
    );
  }
}
