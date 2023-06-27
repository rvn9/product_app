import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorge {
  final secureStorage = const FlutterSecureStorage();

  SecureStorge();

  factory SecureStorge.create() => SecureStorge();

  Future<String?> getToken() async {
    final token = await secureStorage.read(key: 'token');
    return token;
  }

  Future<void> setToken(String token) async {
    await secureStorage.write(key: 'token', value: token);
  }
}
