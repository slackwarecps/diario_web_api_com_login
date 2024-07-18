import 'package:flutter_webapi_second_course/services/http_interceptors.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http_interceptor.dart';



class WebClient {
  //TODO: Adicionar seu IP aqui, use "ipconfig" no Windows ou "ifconfig" no Linux.
  static const String url = "http://192.168.1.103:3000/";

  http.Client client = InterceptedClient.build(
    interceptors: [LoggerInterceptor()],
    requestTimeout: const Duration(seconds: 5),
  );
}
