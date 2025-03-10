import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading: const Icon(Icons.arrow_back),
      title: const Text(
        "Categories",
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w500,
        ),
      ),
      centerTitle: true,
    ));
  }
}
