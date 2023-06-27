import 'package:auto_route/auto_route.dart';
import 'package:product_app/pages/login_page.dart';
import 'package:product_app/pages/product_detail.dart';
import 'package:product_app/pages/product_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  LoginPage.route,
  ProductPage.route,
  ProductDetail.route,
])
class $AppRouters {}
