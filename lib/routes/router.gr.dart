// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:product_app/pages/login_page.dart' as _i1;
import 'package:product_app/pages/product_detail.dart' as _i3;
import 'package:product_app/pages/product_page.dart' as _i2;

class AppRouters extends _i4.RootStackRouter {
  AppRouters([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    LoginPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
        opaque: true,
      );
    },
    ProductPageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.ProductPage(),
        opaque: true,
      );
    },
    ProductDetailRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProductDetail(),
        opaque: true,
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          LoginPageRoute.name,
          path: 'login_page',
        ),
        _i4.RouteConfig(
          ProductPageRoute.name,
          path: 'product_page',
        ),
        _i4.RouteConfig(
          ProductDetailRoute.name,
          path: 'product_detail',
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginPageRoute extends _i4.PageRouteInfo<void> {
  const LoginPageRoute()
      : super(
          LoginPageRoute.name,
          path: 'login_page',
        );

  static const String name = 'LoginPageRoute';
}

/// generated route for
/// [_i2.ProductPage]
class ProductPageRoute extends _i4.PageRouteInfo<void> {
  const ProductPageRoute()
      : super(
          ProductPageRoute.name,
          path: 'product_page',
        );

  static const String name = 'ProductPageRoute';
}

/// generated route for
/// [_i3.ProductDetail]
class ProductDetailRoute extends _i4.PageRouteInfo<void> {
  const ProductDetailRoute()
      : super(
          ProductDetailRoute.name,
          path: 'product_detail',
        );

  static const String name = 'ProductDetailRoute';
}
