import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  const ProductPriceCard({super.key});

  final double cardwidth = 180;
  final double cardheight = 200;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardwidth,
      height: cardheight,
      decoration: BoxDecoration(
        color: const Color(0xff9E00FF),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: 150,
              height: 90,
              decoration: BoxDecoration(
                color: const Color(0xff06FFA5),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            const Text("title"),
            Row(
              children: [
                const Column(
                  children: [
                    Text("200m1"),
                    Text("200"),
                  ],
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: const Icon(
                    Icons.plus_one,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
