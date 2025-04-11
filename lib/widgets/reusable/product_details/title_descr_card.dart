import 'package:flutter/material.dart';

class TitleDescrCard extends StatelessWidget {
  final String title;
  final String description;
  const TitleDescrCard({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w500,
            color: Color(0xff3B3636),
          ),
        ),
        Text(
          description,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300,
            color: const Color(0xff3B3636).withOpacity(0.75),
          ),
        ),
      ],
    );
  }
}
