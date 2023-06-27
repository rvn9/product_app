import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../injector.dart';
import '../../models/products_model.dart';
import '../../repositories/product_repository.dart';

part 'products_bloc.freezed.dart';
part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final ProductRepository _productRepository;

  factory ProductsBloc.create() => ProductsBloc(getIt.get());

  ProductsBloc(this._productRepository) : super(const ProductsState.initial()) {
    on<ProductsEventloadProducts>((event, emit) async {
      emit(const ProductsState.loading());
      final results = await _productRepository.getProducts();
      results.fold(
        (l) => emit(ProductsState.error(l)),
        (r) => emit(ProductsState.success(r)),
      );
    });
    on<ProductsEventAddProduct>(
      (event, emit) async {
        emit(const ProductsState.loading());
        final results = await _productRepository.addProduct(event.product);
        results.fold(
          (l) => emit(ProductsState.error(l)),
          (r) => emit(ProductsState.success(r)),
        );
      },
    );
  }
}
