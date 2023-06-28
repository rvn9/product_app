import 'dart:convert';

import 'package:product_app/models/products_model.dart';

import '../../endpoints.dart';
import '../../injector.dart';
import 'base_service.dart';

class ProductService extends Endpoint {
  final BaseService _baseService;

  ProductService(this._baseService);

  factory ProductService.create() => ProductService(getIt.get());

  Future<ProductsModel> getProducts() async {
    final url = endpointBaseUrlWithVersion(path: 'products');
    final response = await _baseService.dio.get(url);
    final result = ProductsModel.fromJson(jsonDecode(response.data));
    return result;
  }

  Future<Product> addProduct(Product product) async {
    final url = endpointBaseUrlWithVersion(path: 'products');
    final response = await _baseService.dio.post(url, data: product.toJson());
    final result = Product.fromJson(jsonDecode(response.data));
    return result;
  }
}
