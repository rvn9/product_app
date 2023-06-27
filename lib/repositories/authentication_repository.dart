import 'package:dartz/dartz.dart';

import '../data/remote/login_service.dart';
import '../injector.dart';

class AuthenticationRepository {
  final LoginService _loginService;

  AuthenticationRepository(this._loginService);

  factory AuthenticationRepository.create() =>
      AuthenticationRepository(getIt.get());

  Future<Either<Exception, String>> login({
    required String username,
    required String password,
  }) async {
    try {
      final result =
          await _loginService.login(username: username, password: password);
      return Right(result);
    } catch (e) {
      return Left(Exception());
    }
  }
}
