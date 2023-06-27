import 'dart:convert';

import '../../endpoints.dart';
import '../../injector.dart';
import 'base_service.dart';

class LoginService extends Endpoint {
  final BaseService _baseService;

  LoginService(this._baseService);

  factory LoginService.create() => LoginService(getIt.get());

  Future<String> login({
    required String username,
    required String password,
  }) async {
    final url = endpointBaseUrlWithVersion(path: 'login');

    final response = await _baseService.dio.post(url, data: {
      'username': username,
      'password': password,
    });
    final Map<String, dynamic> result = json.decode(response.data);
    return result['token'];
  }
}
