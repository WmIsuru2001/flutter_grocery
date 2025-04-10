import 'package:flutter/material.dart';
import 'package:flutter_grocery/pages/category_page/widgets/ratings_card.dart';
import 'package:flutter_grocery/widgets/reusable/categories_page/item_decr_card.dart';

class SelectedItems extends StatelessWidget {
  const SelectedItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 520,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffE0DCD6).withOpacity(0.29),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          width: 7,
          color: const Color(0xff2C2828).withOpacity(0.5),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 10,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Vegetables",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ItemDecrCard(
              Number: 1,
              Description:
                  "Vegetables are parts of plants that are consumed by humans...",
            ),
            ItemDecrCard(
              Number: 2,
              Description:
                  "Vegetables are parts of plants that are consumed by humans...",
            ),
            ItemDecrCard(
              Number: 3,
              Description:
                  "Vegetables are parts of plants that are consumed by humans...",
            ),
            ItemDecrCard(
              Number: 4,
              Description:
                  "Vegetables are parts of plants that are consumed by humans...",
            ),
            SizedBox(
              height: 5,
            ),
            RatingsCard(),
          ],
        ),
      ),
    );
  }
}
