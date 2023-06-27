import 'package:dartz/dartz.dart';
import 'package:product_app/data/remote/product_service.dart';
import 'package:product_app/models/products_model.dart';

import '../injector.dart';

class ProductRepository {
  final ProductService _productService;
  late ProductsModel products;
  ProductRepository(this._productService);

  factory ProductRepository.create() => ProductRepository(getIt.get());

  Future<Either<Exception, ProductsModel>> getProducts() async {
    try {
      final result = await _productService.getProducts();
      products = result;
      return Right(result);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, ProductsModel>> addProduct(Product product) async {
    try {
      final result = await _productService.addProduct(product);
      products.allProduct.add(result);
      return Right(products);
    } catch (e) {
      return Left(Exception());
    }
  }
}
