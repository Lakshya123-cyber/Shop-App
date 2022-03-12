import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop_app/models/product.dart';
import 'package:shop_app/size_config.dart';

import '../../components/rounded_icon.dart';
import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailScreen extends StatelessWidget {
  static String routeName = '/details';
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProductDetailArgument arguments =
        ModalRoute.of(context)!.settings.arguments as ProductDetailArgument;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: CustomAppBar(
        arguments.product.rating,
        preferredSize: Size.fromHeight(95),
        child: SizedBox(height: 10),
      ),
      body: Body(product: arguments.product),
    );
  }
}

class ProductDetailArgument {
  final Product product;

  ProductDetailArgument({required this.product});
}
