import 'package:flutter/material.dart';

class ItemDecrCard extends StatelessWidget {
  final int Number;
  final String Description;
  const ItemDecrCard({
    super.key,
    required this.Number,
    required this.Description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.yellow,
          ),
          child: Center(
            child: Text(
              Number.toString(),
              style: const TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        SizedBox(
          width: 270,
          child: Text(
            Description,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black54,
            ),
          ),
        )
      ],
    );
  }
}
