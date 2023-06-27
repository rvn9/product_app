// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsModel _$ProductsModelFromJson(Map<String, dynamic> json) {
  return _ProductsModel.fromJson(json);
}

/// @nodoc
mixin _$ProductsModel {
  List<Product> get bestProduct => throw _privateConstructorUsedError;
  List<Product> get allProduct => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsModelCopyWith<ProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsModelCopyWith<$Res> {
  factory $ProductsModelCopyWith(
          ProductsModel value, $Res Function(ProductsModel) then) =
      _$ProductsModelCopyWithImpl<$Res, ProductsModel>;
  @useResult
  $Res call({List<Product> bestProduct, List<Product> allProduct});
}

/// @nodoc
class _$ProductsModelCopyWithImpl<$Res, $Val extends ProductsModel>
    implements $ProductsModelCopyWith<$Res> {
  _$ProductsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bestProduct = null,
    Object? allProduct = null,
  }) {
    return _then(_value.copyWith(
      bestProduct: null == bestProduct
          ? _value.bestProduct
          : bestProduct // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      allProduct: null == allProduct
          ? _value.allProduct
          : allProduct // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductsModelCopyWith<$Res>
    implements $ProductsModelCopyWith<$Res> {
  factory _$$_ProductsModelCopyWith(
          _$_ProductsModel value, $Res Function(_$_ProductsModel) then) =
      __$$_ProductsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> bestProduct, List<Product> allProduct});
}

/// @nodoc
class __$$_ProductsModelCopyWithImpl<$Res>
    extends _$ProductsModelCopyWithImpl<$Res, _$_ProductsModel>
    implements _$$_ProductsModelCopyWith<$Res> {
  __$$_ProductsModelCopyWithImpl(
      _$_ProductsModel _value, $Res Function(_$_ProductsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bestProduct = null,
    Object? allProduct = null,
  }) {
    return _then(_$_ProductsModel(
      bestProduct: null == bestProduct
          ? _value._bestProduct
          : bestProduct // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      allProduct: null == allProduct
          ? _value._allProduct
          : allProduct // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsModel implements _ProductsModel {
  _$_ProductsModel(
      {required final List<Product> bestProduct,
      required final List<Product> allProduct})
      : _bestProduct = bestProduct,
        _allProduct = allProduct;

  factory _$_ProductsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsModelFromJson(json);

  final List<Product> _bestProduct;
  @override
  List<Product> get bestProduct {
    if (_bestProduct is EqualUnmodifiableListView) return _bestProduct;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bestProduct);
  }

  final List<Product> _allProduct;
  @override
  List<Product> get allProduct {
    if (_allProduct is EqualUnmodifiableListView) return _allProduct;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allProduct);
  }

  @override
  String toString() {
    return 'ProductsModel(bestProduct: $bestProduct, allProduct: $allProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductsModel &&
            const DeepCollectionEquality()
                .equals(other._bestProduct, _bestProduct) &&
            const DeepCollectionEquality()
                .equals(other._allProduct, _allProduct));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bestProduct),
      const DeepCollectionEquality().hash(_allProduct));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsModelCopyWith<_$_ProductsModel> get copyWith =>
      __$$_ProductsModelCopyWithImpl<_$_ProductsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsModelToJson(
      this,
    );
  }
}

abstract class _ProductsModel implements ProductsModel {
  factory _ProductsModel(
      {required final List<Product> bestProduct,
      required final List<Product> allProduct}) = _$_ProductsModel;

  factory _ProductsModel.fromJson(Map<String, dynamic> json) =
      _$_ProductsModel.fromJson;

  @override
  List<Product> get bestProduct;
  @override
  List<Product> get allProduct;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsModelCopyWith<_$_ProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get productDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String id, String name, String imageUrl, String productDescription});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? productDescription = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String imageUrl, String productDescription});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? productDescription = null,
  }) {
    return _then(_$_Product(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.productDescription});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String productDescription;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, imageUrl: $imageUrl, productDescription: $productDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.productDescription, productDescription) ||
                other.productDescription == productDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, imageUrl, productDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {required final String id,
      required final String name,
      required final String imageUrl,
      required final String productDescription}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get productDescription;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
