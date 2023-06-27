import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_model.freezed.dart';
part 'products_model.g.dart';

@freezed
class ProductsModel with _$ProductsModel {
  factory ProductsModel({
    required List<Product> bestProduct,
    required List<Product> allProduct,
  }) = _ProductsModel;

  factory ProductsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsModelFromJson(json);
}

@freezed
class Product with _$Product {
  factory Product({
    required String id,
    required String name,
    required String imageUrl,
    required String productDescription,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
