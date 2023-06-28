import 'package:dartz/dartz.dart';
import 'package:product_app/data/remote/product_service.dart';
import 'package:product_app/models/products_model.dart';

import '../injector.dart';

class ProductRepository {
  final ProductService _productService;
  final allProduct = <Product>[];
  final bestProduct = <Product>[];
  ProductRepository(this._productService);

  factory ProductRepository.create() => ProductRepository(getIt.get());

  Future<Either<Exception, ProductsModel>> getProducts() async {
    try {
      final result = await _productService.getProducts();
      allProduct.addAll(result.allProduct);
      bestProduct.addAll(result.bestProduct);
      return Right(result);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, ProductsModel>> addProduct(
      String name, String desc) async {
    try {
      final newProduct = Product(
        id: allProduct.length + 1,
        name: name,
        imageUrl: "https://via.placeholder.com/100x100",
        productDescription: desc,
      );
      await _productService.addProduct(newProduct);
      allProduct.insert(0, newProduct);
      final products =
          ProductsModel(bestProduct: bestProduct, allProduct: allProduct);
      return Right(products);
    } catch (e) {
      return Left(Exception(e));
    }
  }
}
