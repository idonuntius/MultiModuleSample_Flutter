import 'dart:io';

import 'package:common/exception/client_exception.dart';
import 'package:common/exception/network_forbidden_exception.dart';
import 'package:common/exception/network_not_found_exception.dart';
import 'package:common/exception/network_timeout_exception.dart';
import 'package:common/exception/network_unauthorized_exception.dart';
import 'package:dio/dio.dart';

class Requester {
  const Requester();

  Dio builder() {
    return Dio()
      ..options = _createBaseOptions()
      ..interceptors.add(_createInterceptor());
  }

  BaseOptions _createBaseOptions() {
    return BaseOptions(
      baseUrl: 'https://api.github.com',
      connectTimeout: 10000,
      receiveTimeout: 10000,
    );
  }

  Interceptor _createInterceptor() {
    return InterceptorsWrapper(
      onError: (exception, _) => exception.parseException(),
    );
  }
}

extension _DioErrorExtension on DioError {
  Exception parseException() {
    switch (type) {
      case DioErrorType.connectTimeout:
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
        return NetworkTimeoutException();
      case DioErrorType.response:
        switch (response?.statusCode) {
          case HttpStatus.badRequest:
            return NetworkTimeoutException();
          case HttpStatus.unauthorized:
            return NetworkUnauthorizedException();
          case HttpStatus.forbidden:
            return NetworkForbiddenException();
          case HttpStatus.notFound:
            return NetworkNotFoundException();
        }
        if (500 <= (response?.statusCode ?? 0)) {
          return NetworkNotFoundException();
        }
        return ClientException();
      default:
        return error as Exception;
    }
  }
}
