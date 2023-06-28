part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.initial() = ProductsEventInitial;
  const factory ProductsEvent.loadProducts() = ProductsEventloadProducts;
  const factory ProductsEvent.addProduct(
      {required String name, required String desc}) = ProductsEventAddProduct;
}
