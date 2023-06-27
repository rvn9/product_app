part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _ProductsStateInitialState;
  const factory ProductsState.loading() = _ProductsStateLoadingState;
  const factory ProductsState.success(ProductsModel campaigns) =
      _ProductsStateSuccess;
  const factory ProductsState.empty() = _ProductsStateEmptyState;
  const factory ProductsState.error(Exception errorObject) =
      _ProductsStateErrorState;
}
