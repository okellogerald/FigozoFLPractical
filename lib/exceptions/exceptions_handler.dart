import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'api_exception/api_exception.dart';

APIException getException(var error, StackTrace trace) {
  log("$error");
  log("$trace");
/*  if (statusCode == 503) {
    return const APIException.serverOverloaded();
  }*/
  if (error is SocketException) {
    return const APIException.noInternet();
  }
  if (error is TimeoutException) {
    return const APIException.connectionTimedout();
  }
  if (error is String) {
    return APIException.other(message: error);
  }

  return const APIException.other();
}
