import 'package:flutter/material.dart';

class NoticficationCard extends StatelessWidget {
  const NoticficationCard({super.key});

  final double cardHeight = 70;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffF2E4CE),
        border: Border.all(
          color: const Color(0xffFF9900),
        ),
      ),
    );
  }
}
