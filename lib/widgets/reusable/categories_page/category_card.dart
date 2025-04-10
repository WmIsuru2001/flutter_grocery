import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String description;
  final Color cardMainColor;
  final Color cardBorderColor;
  final Color cardCircleColor;

  const CategoryCard(
      {super.key,
      required this.title,
      required this.description,
      required this.cardMainColor,
      required this.cardBorderColor,
      required this.cardCircleColor});

  final double cardwidth = 190;
  final double cardheight = 80;
  final double circleRadious = 45;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      width: cardwidth,
      height: cardheight,
      decoration: BoxDecoration(
        color: cardMainColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: cardBorderColor,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff3B3636).withOpacity(0.91),
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff3B3636).withOpacity(0.91),
                  ),
                ),
              ],
            ),
            Container(
              width: circleRadious,
              height: circleRadious,
              decoration: BoxDecoration(
                color: cardCircleColor,
                borderRadius: BorderRadius.circular(100),
              ),
            )
          ],
        ),
      ),
    );
  }
}
