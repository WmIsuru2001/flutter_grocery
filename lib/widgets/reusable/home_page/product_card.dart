import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String description;
  final Color cardbgcolor;
  final Color smollcardcolor;
  final Color titleColor;
  final Color decorationColor;

  const ProductCard({
    super.key,
    required this.title,
    required this.description,
    required this.cardbgcolor,
    required this.smollcardcolor,
    required this.titleColor,
    required this.decorationColor,
  });

  final double cardWidth = 180;
  final double cardHeight = 200;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      decoration: BoxDecoration(
        color: cardbgcolor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                color: titleColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              description,
              style: TextStyle(
                color: decorationColor,
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 165,
              height: 76,
              decoration: BoxDecoration(
                color: smollcardcolor,
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
