import 'package:get_it/get_it.dart';
import 'package:product_app/data/local/secure_storage.dart';
import 'repositories/authentication_repository.dart';
import 'repositories/product_repository.dart';

import 'data/remote/base_service.dart';
import 'data/remote/login_service.dart';
import 'data/remote/product_service.dart';

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
    getIt.registerLazySingleton<ProductService>(() => ProductService.create());
    getIt.registerLazySingleton<SecureStorge>(() => SecureStorge.create());
  }

  void _initializeRepository() {
    getIt.registerLazySingleton<AuthenticationRepository>(
        () => AuthenticationRepository.create());
    getIt.registerLazySingleton<ProductRepository>(
        () => ProductRepository.create());
  }
}
