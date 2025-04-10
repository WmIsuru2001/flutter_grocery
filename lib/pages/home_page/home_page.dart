import 'package:flutter/material.dart';
import 'package:flutter_grocery/pages/home_page/widgets/search_bar.dart';
import 'package:flutter_grocery/widgets/app_bar/app_bar.dart';
import 'package:flutter_grocery/widgets/reusable/home_page/product_card.dart';
import 'package:flutter_grocery/widgets/reusable/home_page/product_price_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarActions,
        shadowColor: Colors.black54,
        elevation: 3,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              Text(
                "Explore Categories",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    cardbgcolor: Color(0xff9E00FF),
                    smollcardcolor: Color(0xff06FFA5),
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Color(0xffFFFFFF),
                    decorationColor: Color(0xffFFFFFF),
                  ),
                  ProductCard(
                    cardbgcolor: Color(0xff9E00FF),
                    smollcardcolor: Color(0xff06FFA5),
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Color(0xffFFFFFF),
                    decorationColor: Color(0xffFFFFFF),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    cardbgcolor: Color(0xffFFE500),
                    smollcardcolor: Color(0xffFF9900),
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    decorationColor: Color(0xff686060),
                  ),
                  ProductCard(
                    cardbgcolor: Color(0xffFFE500),
                    smollcardcolor: Color(0xffFF9900),
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    decorationColor: Color(0xff686060),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPriceCard(
                    title: "Washing Liquid",
                    pm: "200 ml",
                    price: "230\$",
                  ),
                  ProductPriceCard(
                    title: "Coffee and Tea",
                    pm: "100g",
                    price: "30\$",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
