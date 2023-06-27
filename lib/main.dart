import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'auth_guard.dart';
import 'injector.dart';
import 'routes/router.gr.dart';

void runProductApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Injector.initialize();
  runApp(const ProductApp());
}

void main() {
  runProductApp();
}

class ProductApp extends StatelessWidget {
  const ProductApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouters(authGuard: AuthGuard());
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) => MaterialApp.router(
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
      ),
    );
  }
}
