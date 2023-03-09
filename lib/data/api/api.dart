import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class Api {
  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  });

  Future<Response> post(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    Object? body,
  });
}

@LazySingleton(as: Api)
class ApiImpl implements Api {
  final Dio _dio;

  ApiImpl(this._dio);

  @override
  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  }) {
    return _dio.get(
      url,
      queryParameters: queryParameters,
      options: Options(
        headers: headers,
        followRedirects: false,
      ),
    );
  }

  @override
  Future<Response> post(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    Object? body,
  }) {
    return _dio.post(
      url,
      queryParameters: queryParameters,
      data: body,
      options: Options(
        headers: headers,
        followRedirects: false,
      ),
    );
  }
}
