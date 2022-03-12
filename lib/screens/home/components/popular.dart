import 'package:flutter/material.dart';
import 'package:shop_app/screens/details/details.dart';

import '../../../components/product_card.dart';
import '../../../models/product.dart';
import '../../../size_config.dart';
import 'section_title.dart';

class PopularProduct extends StatelessWidget {
  const PopularProduct({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          text: "Popular Products",
          press: () {},
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular) {
                    return ProductCard(
                      product: demoProducts[index],
                      press: () => Navigator.pushNamed(
                        context,
                        DetailScreen.routeName,
                        arguments: ProductDetailArgument(
                          product: demoProducts[index],
                        ),
                      ),
                    );
                  }

                  return const SizedBox.shrink();
                },
              ),
              SizedBox(
                width: getProportionateScreenWidth(20),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
