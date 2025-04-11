import 'package:flutter/material.dart';
import 'package:flutter_grocery/widgets/reusable/product_details/price_card.dart';
import 'package:flutter_grocery/widgets/reusable/product_details/title_descr_card.dart';
import 'package:flutter_grocery/widgets/shared/gradient_button.dart';
import 'package:flutter_grocery/widgets/shared/noticfication_card.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          "Product Details",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NoticficationCard(),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffFFF500).withOpacity(0.29),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.card_travel,
                      size: 200,
                      color: const Color(0xff333333).withOpacity(0.75),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TitleDescrCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 10,
              ),
              const TitleDescrCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Price List",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const PriceCard(
                productNumber: 1,
                productName: "Green peas",
                productWeight: 100,
                unit: "g",
              ),
              const PriceCard(
                productNumber: 1,
                productName: "Brussels sprouts",
                productWeight: 100,
                unit: "g",
              ),
              const PriceCard(
                productNumber: 1,
                productName: "Broccoli",
                productWeight: 100,
                unit: "g",
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Total",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "230\$",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9E00FF),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GradientButton(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
