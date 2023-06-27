import 'package:curl_logger_dio_interceptor/curl_logger_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class BaseService {
  final Dio _dio;

  BaseService(this._dio);

  factory BaseService.create() {
    final dio = Dio(BaseOptions(
        baseUrl:
            'https://2e3d13cc-3d6d-4911-b94c-ba23cf332933.mock.pstmn.io/api/v1/',
        connectTimeout: const Duration(milliseconds: 60000),
        receiveTimeout: const Duration(milliseconds: 60000),
        responseType: ResponseType.plain));
    if (kDebugMode) {
      dio.interceptors.add(PrettyDioLogger(
          requestHeader: true,
          responseBody: true,
          responseHeader: true,
          requestBody: true,
          request: true,
          error: true));
      dio.interceptors.add(CurlLoggerDioInterceptor(printOnSuccess: true));
    }

    return BaseService(dio);
  }

  Dio get dio => _dio;
}
