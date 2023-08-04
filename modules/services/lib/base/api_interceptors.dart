import 'dart:convert';
import 'dart:developer';
import 'package:dependencies/dio/dio.dart';

class ApiInterceptors extends Interceptor {

  Future<Map<String, dynamic>> _defaultHeader() async {

		// Set accessToken to header 'Authorization
    Map<String, String> headers = {};
    headers['Accept'] = 'application/json';
    headers['Content-Type'] = 'application/json';
    return headers;
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    try {
			Map<String, dynamic> headers = await _defaultHeader();
      options.headers.addAll(headers);

			final requestHeaders =
          const JsonEncoder.withIndent('  ').convert(options.headers);
      final requestBody =
          const JsonEncoder.withIndent('  ').convert(options.data);
      final queryParameters =
          const JsonEncoder.withIndent('  ').convert(options.queryParameters);
      log(
				'Request:\n'
        '[${options.method}] ${options.uri}\n'
        '----------------------------------------------------------------------\n'
        'Header: $requestHeaders\n'
        '----------------------------------------------------------------------\n'
        'Request Body: $requestBody\n'
        '----------------------------------------------------------------------\n'
        'Request Query Parameters: $queryParameters\n'
        '----------------------------------------------------------------------\n',
      );
      return handler.next(options);
    } catch (e) {
			final requestHeaders =
          const JsonEncoder.withIndent('  ').convert(options.headers);
      final queryParameters =
          const JsonEncoder.withIndent('  ').convert(options.queryParameters);
      log(
				'Request:\n'
        '[${options.method}] ${options.uri}\n'
        '----------------------------------------------------------------------\n'
        'Header: $requestHeaders\n'
        '----------------------------------------------------------------------\n'
        'Request Body: cannot read request body\n'
        '----------------------------------------------------------------------\n'
        'Request Query Parameters: $queryParameters\n'
        '----------------------------------------------------------------------\n',
      );
      return handler.next(options);
    }
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final prettyString =
        const JsonEncoder.withIndent('  ').convert(response.data);
    log(
      'Status Code: ${response.statusCode}\n'
      '——————————————————————————————————————————————————————————————————————\n'
      'Response : $prettyString\n',
    );
    return handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    log('Dio Error : $err, ${err.response}');
    return handler.next(err);
  }
}
