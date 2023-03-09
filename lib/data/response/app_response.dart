import 'package:dio/dio.dart';
import 'package:html/dom.dart' as dom;

class AppResponse {
  final dom.Document? document;
  final Response? response;
  final String? error;

  AppResponse(this.document, [this.response]) : error = null;
  AppResponse.error(this.error, [this.response]) : document = null;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is AppResponse &&
        other.document == document &&
        other.response == response &&
        other.error == error;
  }

  @override
  int get hashCode => document.hashCode ^ response.hashCode ^ error.hashCode;
}
