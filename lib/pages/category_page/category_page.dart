import 'package:flutter/material.dart';
import 'package:flutter_grocery/pages/category_page/widgets/selected_items.dart';
import 'package:flutter_grocery/widgets/reusable/categories_page/category_card.dart';
import 'package:flutter_grocery/widgets/shared/noticfication_card.dart';

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
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NoticficationCard(),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "All Categories",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        title: "Vegetables &\nFruits",
                        description: "20+ more ...",
                        cardBorderColor: const Color(0xff0094FF),
                        cardCircleColor: const Color(0xff0E00AC),
                        cardMainColor:
                            const Color(0xff0057FF).withOpacity(0.29),
                      ),
                      CategoryCard(
                        title: "Cooking &\nElements",
                        description: "10+ more ...",
                        cardBorderColor: const Color(0xff00F0FF),
                        cardCircleColor: const Color(0xff10C0F8),
                        cardMainColor:
                            const Color(0xff00E0FF).withOpacity(0.29),
                      ),
                      CategoryCard(
                        title: "Vegetables &\nFruits",
                        description: "20+ more ...",
                        cardBorderColor: const Color(0xffFFA800),
                        cardCircleColor: const Color(0xffE56C6C),
                        cardMainColor:
                            const Color(0xffFF3D00).withOpacity(0.29),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        title: "Bites &\nDrinks",
                        description: "53+ more ...",
                        cardBorderColor: const Color(0xff00FF29),
                        cardCircleColor: const Color(0xff06FFA5),
                        cardMainColor:
                            const Color(0xff70FF00).withOpacity(0.29),
                      ),
                      CategoryCard(
                        title: "Chicken &\nBeefs",
                        description: "2+ more ...",
                        cardBorderColor: const Color(0xffFFB800),
                        cardCircleColor: const Color(0xffFF9900),
                        cardMainColor:
                            const Color(0xffFFF500).withOpacity(0.29),
                      ),
                      CategoryCard(
                        title: "Transport &\nVehicles",
                        description: "20+ more ...",
                        cardBorderColor: const Color(0xffCC00FF),
                        cardCircleColor: const Color(0xffDB00FF),
                        cardMainColor:
                            const Color(0xffCC00FF).withOpacity(0.29),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Selected Items",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SelectedItems(),
            ],
          ),
        ),
      ),
    );
  }
}
