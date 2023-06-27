import 'package:dartz/dartz.dart';

import '../date/remote/login_service.dart';
import '../injector.dart';

class LoginRepository {
  final LoginService _loginService;

  LoginRepository(this._loginService);

  factory LoginRepository.create() => LoginRepository(getIt.get());

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
