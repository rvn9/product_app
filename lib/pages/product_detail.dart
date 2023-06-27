import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: ProductDetail,
    path: 'product_detail',
  );
  const ProductDetail({super.key});

  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Product Detail'),
    );
  }
}
