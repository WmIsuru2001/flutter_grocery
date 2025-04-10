import 'package:flutter/material.dart';

class RatingsCard extends StatelessWidget {
  const RatingsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffCACACA).withOpacity(0.31),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.star,
            size: 45,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 40,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 40,
            color: Color(0xffFFE500),
          ),
          const Icon(
            Icons.star,
            size: 40,
            color: Color(0xffFFE500),
          ),
          Icon(
            Icons.star,
            size: 40,
            color: const Color(0xff3B3636).withOpacity(0.75),
          ),
        ],
      ),
    );
  }
}
