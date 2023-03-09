import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:reader_app/data/api/api.dart';
import 'package:html/parser.dart' as parser;

import '../response/app_response.dart';

abstract class RemoteDataSource {
  Future<AppResponse> getDomRequest(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  });

  Future<AppResponse> postDomRequest(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    Object? body,
  });
}

mixin RemoteDataSourceMixin implements RemoteDataSource {
  Api get api;

  @override
  Future<AppResponse> getDomRequest(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
  }) async {
    try {
      final res = await api.get(url,
          queryParameters: queryParameters, headers: headers);
      return AppResponse(parser.parse(res.data));
    } on DioError catch (e) {
      log("getDomRequest", error: e, stackTrace: e.stackTrace);
      switch (e.type) {
        case DioErrorType.connectionTimeout:
          break;
        case DioErrorType.sendTimeout:
          break;
        case DioErrorType.receiveTimeout:
          break;
        case DioErrorType.badCertificate:
          break;
        case DioErrorType.badResponse:
          break;
        case DioErrorType.cancel:
          break;
        case DioErrorType.connectionError:
          break;
        case DioErrorType.unknown:
          break;
      }
      return AppResponse.error(e.message);
    } catch (e, s) {
      log("getDomRequest", error: e, stackTrace: s);
      return AppResponse.error(e.toString());
    }
  }

  @override
  Future<AppResponse> postDomRequest(
    String url, {
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    Object? body,
  }) async {
    try {
      final res = await api.post(url,
          queryParameters: queryParameters, headers: headers, body: body);
      return AppResponse(parser.parse(res.data));
    } on DioError catch (e) {
      log("getDomRequest", error: e, stackTrace: e.stackTrace);
      switch (e.type) {
        case DioErrorType.connectionTimeout:
          break;
        case DioErrorType.sendTimeout:
          break;
        case DioErrorType.receiveTimeout:
          break;
        case DioErrorType.badCertificate:
          break;
        case DioErrorType.badResponse:
          break;
        case DioErrorType.cancel:
          break;
        case DioErrorType.connectionError:
          break;
        case DioErrorType.unknown:
          break;
      }
      return AppResponse.error(e.message);
    } catch (e, s) {
      log("postDomRequest", error: e, stackTrace: s);
      return AppResponse.error(e.toString());
    }
  }
}
