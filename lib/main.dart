import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'injector.dart';
import 'routes/router.gr.dart';

void runPlacesApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Injector.initialize();
  runApp(const PlaceApp());
}

void main() {
  runPlacesApp();
}

class PlaceApp extends StatelessWidget {
  const PlaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouters();
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) => MaterialApp.router(
        routerDelegate: appRouter.delegate(
          initialRoutes: [const HomePageRoute()],
        ),
        routeInformationParser: appRouter.defaultRouteParser(),
      ),
    );
  }
}
