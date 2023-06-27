import 'package:get_it/get_it.dart';
import 'repositories/login_repository.dart';
import 'repositories/product_repository.dart';

import 'date/remote/base_service.dart';
import 'date/remote/login_service.dart';
import 'date/remote/product_service.dart';

final getIt = GetIt.instance;

class Injector {
  const Injector();

  static Future<void> initialize() async {
    const injector = Injector();
    injector._initializeService();
    injector._initializeRepository();
  }

  void _initializeService() {
    getIt.registerLazySingleton<BaseService>(() => BaseService.create());
    getIt.registerLazySingleton<LoginService>(() => LoginService.create());
    getIt.registerFactory<ProductService>(() => ProductService.create());
  }

  void _initializeRepository() {
    getIt
        .registerLazySingleton<LoginRepository>(() => LoginRepository.create());
    getIt.registerLazySingleton<ProductRepository>(
        () => ProductRepository.create());
  }
}
