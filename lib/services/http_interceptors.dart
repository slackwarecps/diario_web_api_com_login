import 'dart:async';

import 'package:http_interceptor/http_interceptor.dart';
import 'package:logger/web.dart';

class LoggerInterceptor extends InterceptorContract {
  Logger logger = Logger();

 @override
  Future<BaseRequest> interceptRequest({
    required BaseRequest request,
  }) async {
    logger.i('----- Request -----');
    logger.i(request.toString());
    logger.i(request.headers.toString());
    return request;
  }

  @override
  Future<BaseResponse> interceptResponse({
    required BaseResponse response,
  }) async {
    logger.i('----- Response -----');
    logger.i('Code: ${response.statusCode}');
    if (response is Response) {
      logger.i((response).body);
    }
    return response;
  }


}