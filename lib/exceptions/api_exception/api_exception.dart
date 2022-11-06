import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_exception.freezed.dart';

@freezed
class APIException with _$APIException {
  const factory APIException.conncetionCancelled({
    @Default(_connCanceled) String message,
    @Default(null) int? statusCode,
  }) = _ConnectionCancelled;

  const factory APIException.connectionTimedout({
    @Default(_connTimedout) String message,
    @Default(null) int? statusCode,
  }) = _ConnectionTimedout;

  const factory APIException.other({
    @Default(_other) String message,
    @Default(null) int? statusCode,
  }) = _Other;

  const factory APIException.noInternet({
    @Default(_noInternet) String message,
    @Default(null) int? statusCode,
  }) = _NoInternet;

  const factory APIException.serverOverloaded({
    @Default(_serverOverloaded) String message,
    @Default(503) int? statusCode,
  }) = _ServerOverloaded;
}

const _connCanceled = "Connection was cancelled. Please try again";

const _other = "An unknown error happened. Please try again";

const _noInternet = "Please check out your internet connection.";

const _connTimedout = "Connection timed out. Please try again";

const _serverOverloaded = "Server is overloaded. Please try again later.";
