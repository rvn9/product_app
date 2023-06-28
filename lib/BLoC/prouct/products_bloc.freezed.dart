// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadProducts,
    required TResult Function(String name, String desc) addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadProducts,
    TResult? Function(String name, String desc)? addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadProducts,
    TResult Function(String name, String desc)? addProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventloadProducts value) loadProducts,
    required TResult Function(ProductsEventAddProduct value) addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventloadProducts value)? loadProducts,
    TResult? Function(ProductsEventAddProduct value)? addProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventloadProducts value)? loadProducts,
    TResult Function(ProductsEventAddProduct value)? addProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductsEventInitialCopyWith<$Res> {
  factory _$$ProductsEventInitialCopyWith(_$ProductsEventInitial value,
          $Res Function(_$ProductsEventInitial) then) =
      __$$ProductsEventInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventInitialCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventInitial>
    implements _$$ProductsEventInitialCopyWith<$Res> {
  __$$ProductsEventInitialCopyWithImpl(_$ProductsEventInitial _value,
      $Res Function(_$ProductsEventInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventInitial
    with DiagnosticableTreeMixin
    implements ProductsEventInitial {
  const _$ProductsEventInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsEvent.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsEventInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadProducts,
    required TResult Function(String name, String desc) addProduct,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadProducts,
    TResult? Function(String name, String desc)? addProduct,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadProducts,
    TResult Function(String name, String desc)? addProduct,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventloadProducts value) loadProducts,
    required TResult Function(ProductsEventAddProduct value) addProduct,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventloadProducts value)? loadProducts,
    TResult? Function(ProductsEventAddProduct value)? addProduct,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventloadProducts value)? loadProducts,
    TResult Function(ProductsEventAddProduct value)? addProduct,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductsEventInitial implements ProductsEvent {
  const factory ProductsEventInitial() = _$ProductsEventInitial;
}

/// @nodoc
abstract class _$$ProductsEventloadProductsCopyWith<$Res> {
  factory _$$ProductsEventloadProductsCopyWith(
          _$ProductsEventloadProducts value,
          $Res Function(_$ProductsEventloadProducts) then) =
      __$$ProductsEventloadProductsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventloadProductsCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventloadProducts>
    implements _$$ProductsEventloadProductsCopyWith<$Res> {
  __$$ProductsEventloadProductsCopyWithImpl(_$ProductsEventloadProducts _value,
      $Res Function(_$ProductsEventloadProducts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventloadProducts
    with DiagnosticableTreeMixin
    implements ProductsEventloadProducts {
  const _$ProductsEventloadProducts();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsEvent.loadProducts()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsEvent.loadProducts'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventloadProducts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadProducts,
    required TResult Function(String name, String desc) addProduct,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadProducts,
    TResult? Function(String name, String desc)? addProduct,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadProducts,
    TResult Function(String name, String desc)? addProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventloadProducts value) loadProducts,
    required TResult Function(ProductsEventAddProduct value) addProduct,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventloadProducts value)? loadProducts,
    TResult? Function(ProductsEventAddProduct value)? addProduct,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventloadProducts value)? loadProducts,
    TResult Function(ProductsEventAddProduct value)? addProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class ProductsEventloadProducts implements ProductsEvent {
  const factory ProductsEventloadProducts() = _$ProductsEventloadProducts;
}

/// @nodoc
abstract class _$$ProductsEventAddProductCopyWith<$Res> {
  factory _$$ProductsEventAddProductCopyWith(_$ProductsEventAddProduct value,
          $Res Function(_$ProductsEventAddProduct) then) =
      __$$ProductsEventAddProductCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String desc});
}

/// @nodoc
class __$$ProductsEventAddProductCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventAddProduct>
    implements _$$ProductsEventAddProductCopyWith<$Res> {
  __$$ProductsEventAddProductCopyWithImpl(_$ProductsEventAddProduct _value,
      $Res Function(_$ProductsEventAddProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
  }) {
    return _then(_$ProductsEventAddProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsEventAddProduct
    with DiagnosticableTreeMixin
    implements ProductsEventAddProduct {
  const _$ProductsEventAddProduct({required this.name, required this.desc});

  @override
  final String name;
  @override
  final String desc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsEvent.addProduct(name: $name, desc: $desc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsEvent.addProduct'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('desc', desc));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventAddProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsEventAddProductCopyWith<_$ProductsEventAddProduct> get copyWith =>
      __$$ProductsEventAddProductCopyWithImpl<_$ProductsEventAddProduct>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadProducts,
    required TResult Function(String name, String desc) addProduct,
  }) {
    return addProduct(name, desc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadProducts,
    TResult? Function(String name, String desc)? addProduct,
  }) {
    return addProduct?.call(name, desc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadProducts,
    TResult Function(String name, String desc)? addProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(name, desc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventloadProducts value) loadProducts,
    required TResult Function(ProductsEventAddProduct value) addProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventloadProducts value)? loadProducts,
    TResult? Function(ProductsEventAddProduct value)? addProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventloadProducts value)? loadProducts,
    TResult Function(ProductsEventAddProduct value)? addProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class ProductsEventAddProduct implements ProductsEvent {
  const factory ProductsEventAddProduct(
      {required final String name,
      required final String desc}) = _$ProductsEventAddProduct;

  String get name;
  String get desc;
  @JsonKey(ignore: true)
  _$$ProductsEventAddProductCopyWith<_$ProductsEventAddProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProductsStateInitialStateCopyWith<$Res> {
  factory _$$_ProductsStateInitialStateCopyWith(
          _$_ProductsStateInitialState value,
          $Res Function(_$_ProductsStateInitialState) then) =
      __$$_ProductsStateInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductsStateInitialStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsStateInitialState>
    implements _$$_ProductsStateInitialStateCopyWith<$Res> {
  __$$_ProductsStateInitialStateCopyWithImpl(
      _$_ProductsStateInitialState _value,
      $Res Function(_$_ProductsStateInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductsStateInitialState
    with DiagnosticableTreeMixin
    implements _ProductsStateInitialState {
  const _$_ProductsStateInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsStateInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateInitialState implements ProductsState {
  const factory _ProductsStateInitialState() = _$_ProductsStateInitialState;
}

/// @nodoc
abstract class _$$_ProductsStateLoadingStateCopyWith<$Res> {
  factory _$$_ProductsStateLoadingStateCopyWith(
          _$_ProductsStateLoadingState value,
          $Res Function(_$_ProductsStateLoadingState) then) =
      __$$_ProductsStateLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductsStateLoadingStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsStateLoadingState>
    implements _$$_ProductsStateLoadingStateCopyWith<$Res> {
  __$$_ProductsStateLoadingStateCopyWithImpl(
      _$_ProductsStateLoadingState _value,
      $Res Function(_$_ProductsStateLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductsStateLoadingState
    with DiagnosticableTreeMixin
    implements _ProductsStateLoadingState {
  const _$_ProductsStateLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsStateLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateLoadingState implements ProductsState {
  const factory _ProductsStateLoadingState() = _$_ProductsStateLoadingState;
}

/// @nodoc
abstract class _$$_ProductsStateSuccessCopyWith<$Res> {
  factory _$$_ProductsStateSuccessCopyWith(_$_ProductsStateSuccess value,
          $Res Function(_$_ProductsStateSuccess) then) =
      __$$_ProductsStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductsModel campaigns});

  $ProductsModelCopyWith<$Res> get campaigns;
}

/// @nodoc
class __$$_ProductsStateSuccessCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsStateSuccess>
    implements _$$_ProductsStateSuccessCopyWith<$Res> {
  __$$_ProductsStateSuccessCopyWithImpl(_$_ProductsStateSuccess _value,
      $Res Function(_$_ProductsStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaigns = null,
  }) {
    return _then(_$_ProductsStateSuccess(
      null == campaigns
          ? _value.campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as ProductsModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsModelCopyWith<$Res> get campaigns {
    return $ProductsModelCopyWith<$Res>(_value.campaigns, (value) {
      return _then(_value.copyWith(campaigns: value));
    });
  }
}

/// @nodoc

class _$_ProductsStateSuccess
    with DiagnosticableTreeMixin
    implements _ProductsStateSuccess {
  const _$_ProductsStateSuccess(this.campaigns);

  @override
  final ProductsModel campaigns;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.success(campaigns: $campaigns)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsState.success'))
      ..add(DiagnosticsProperty('campaigns', campaigns));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsStateSuccess &&
            (identical(other.campaigns, campaigns) ||
                other.campaigns == campaigns));
  }

  @override
  int get hashCode => Object.hash(runtimeType, campaigns);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsStateSuccessCopyWith<_$_ProductsStateSuccess> get copyWith =>
      __$$_ProductsStateSuccessCopyWithImpl<_$_ProductsStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return success(campaigns);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return success?.call(campaigns);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(campaigns);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateSuccess implements ProductsState {
  const factory _ProductsStateSuccess(final ProductsModel campaigns) =
      _$_ProductsStateSuccess;

  ProductsModel get campaigns;
  @JsonKey(ignore: true)
  _$$_ProductsStateSuccessCopyWith<_$_ProductsStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductsStateEmptyStateCopyWith<$Res> {
  factory _$$_ProductsStateEmptyStateCopyWith(_$_ProductsStateEmptyState value,
          $Res Function(_$_ProductsStateEmptyState) then) =
      __$$_ProductsStateEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductsStateEmptyStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsStateEmptyState>
    implements _$$_ProductsStateEmptyStateCopyWith<$Res> {
  __$$_ProductsStateEmptyStateCopyWithImpl(_$_ProductsStateEmptyState _value,
      $Res Function(_$_ProductsStateEmptyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductsStateEmptyState
    with DiagnosticableTreeMixin
    implements _ProductsStateEmptyState {
  const _$_ProductsStateEmptyState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductsState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsStateEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateEmptyState implements ProductsState {
  const factory _ProductsStateEmptyState() = _$_ProductsStateEmptyState;
}

/// @nodoc
abstract class _$$_ProductsStateErrorStateCopyWith<$Res> {
  factory _$$_ProductsStateErrorStateCopyWith(_$_ProductsStateErrorState value,
          $Res Function(_$_ProductsStateErrorState) then) =
      __$$_ProductsStateErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception errorObject});
}

/// @nodoc
class __$$_ProductsStateErrorStateCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_ProductsStateErrorState>
    implements _$$_ProductsStateErrorStateCopyWith<$Res> {
  __$$_ProductsStateErrorStateCopyWithImpl(_$_ProductsStateErrorState _value,
      $Res Function(_$_ProductsStateErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorObject = null,
  }) {
    return _then(_$_ProductsStateErrorState(
      null == errorObject
          ? _value.errorObject
          : errorObject // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_ProductsStateErrorState
    with DiagnosticableTreeMixin
    implements _ProductsStateErrorState {
  const _$_ProductsStateErrorState(this.errorObject);

  @override
  final Exception errorObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsState.error(errorObject: $errorObject)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsState.error'))
      ..add(DiagnosticsProperty('errorObject', errorObject));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsStateErrorState &&
            (identical(other.errorObject, errorObject) ||
                other.errorObject == errorObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsStateErrorStateCopyWith<_$_ProductsStateErrorState>
      get copyWith =>
          __$$_ProductsStateErrorStateCopyWithImpl<_$_ProductsStateErrorState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductsModel campaigns) success,
    required TResult Function() empty,
    required TResult Function(Exception errorObject) error,
  }) {
    return error(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductsModel campaigns)? success,
    TResult? Function()? empty,
    TResult? Function(Exception errorObject)? error,
  }) {
    return error?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductsModel campaigns)? success,
    TResult Function()? empty,
    TResult Function(Exception errorObject)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitialState value) initial,
    required TResult Function(_ProductsStateLoadingState value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateEmptyState value) empty,
    required TResult Function(_ProductsStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductsStateInitialState value)? initial,
    TResult? Function(_ProductsStateLoadingState value)? loading,
    TResult? Function(_ProductsStateSuccess value)? success,
    TResult? Function(_ProductsStateEmptyState value)? empty,
    TResult? Function(_ProductsStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitialState value)? initial,
    TResult Function(_ProductsStateLoadingState value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateEmptyState value)? empty,
    TResult Function(_ProductsStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateErrorState implements ProductsState {
  const factory _ProductsStateErrorState(final Exception errorObject) =
      _$_ProductsStateErrorState;

  Exception get errorObject;
  @JsonKey(ignore: true)
  _$$_ProductsStateErrorStateCopyWith<_$_ProductsStateErrorState>
      get copyWith => throw _privateConstructorUsedError;
}
