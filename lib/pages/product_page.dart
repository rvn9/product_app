import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: ProductPage,
    path: 'product_page',
  );
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Login Pagae'),
    );
  }
}
