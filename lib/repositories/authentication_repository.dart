import 'package:dartz/dartz.dart';
import 'package:product_app/data/local/secure_storage.dart';

import '../data/remote/login_service.dart';
import '../injector.dart';

class AuthenticationRepository {
  final LoginService _loginService;
  final SecureStorge _secureStorge;

  AuthenticationRepository(this._loginService, this._secureStorge);

  factory AuthenticationRepository.create() =>
      AuthenticationRepository(getIt.get(), getIt.get());

  Future<Either<Exception, String>> login({
    required String username,
    required String password,
  }) async {
    try {
      final result =
          await _loginService.login(username: username, password: password);
      _secureStorge.setToken(result);
      return Right(result);
    } catch (e) {
      return Left(Exception(e));
    }
  }

  Future<Either<Exception, bool>> logout() async {
    try {
      await _secureStorge.clearToken();
      return const Right(true);
    } catch (e) {
      return Left(Exception(e));
    }
  }
}
