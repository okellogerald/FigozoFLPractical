// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$APIException {
  String get message => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $APIExceptionCopyWith<APIException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIExceptionCopyWith<$Res> {
  factory $APIExceptionCopyWith(
          APIException value, $Res Function(APIException) then) =
      _$APIExceptionCopyWithImpl<$Res, APIException>;
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class _$APIExceptionCopyWithImpl<$Res, $Val extends APIException>
    implements $APIExceptionCopyWith<$Res> {
  _$APIExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectionCancelledCopyWith<$Res>
    implements $APIExceptionCopyWith<$Res> {
  factory _$$_ConnectionCancelledCopyWith(_$_ConnectionCancelled value,
          $Res Function(_$_ConnectionCancelled) then) =
      __$$_ConnectionCancelledCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$_ConnectionCancelledCopyWithImpl<$Res>
    extends _$APIExceptionCopyWithImpl<$Res, _$_ConnectionCancelled>
    implements _$$_ConnectionCancelledCopyWith<$Res> {
  __$$_ConnectionCancelledCopyWithImpl(_$_ConnectionCancelled _value,
      $Res Function(_$_ConnectionCancelled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$_ConnectionCancelled(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ConnectionCancelled implements _ConnectionCancelled {
  const _$_ConnectionCancelled(
      {this.message = _connCanceled, this.statusCode = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int? statusCode;

  @override
  String toString() {
    return 'APIException.conncetionCancelled(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionCancelled &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionCancelledCopyWith<_$_ConnectionCancelled> get copyWith =>
      __$$_ConnectionCancelledCopyWithImpl<_$_ConnectionCancelled>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) {
    return conncetionCancelled(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) {
    return conncetionCancelled?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (conncetionCancelled != null) {
      return conncetionCancelled(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) {
    return conncetionCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) {
    return conncetionCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (conncetionCancelled != null) {
      return conncetionCancelled(this);
    }
    return orElse();
  }
}

abstract class _ConnectionCancelled implements APIException {
  const factory _ConnectionCancelled(
      {final String message, final int? statusCode}) = _$_ConnectionCancelled;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionCancelledCopyWith<_$_ConnectionCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectionTimedoutCopyWith<$Res>
    implements $APIExceptionCopyWith<$Res> {
  factory _$$_ConnectionTimedoutCopyWith(_$_ConnectionTimedout value,
          $Res Function(_$_ConnectionTimedout) then) =
      __$$_ConnectionTimedoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$_ConnectionTimedoutCopyWithImpl<$Res>
    extends _$APIExceptionCopyWithImpl<$Res, _$_ConnectionTimedout>
    implements _$$_ConnectionTimedoutCopyWith<$Res> {
  __$$_ConnectionTimedoutCopyWithImpl(
      _$_ConnectionTimedout _value, $Res Function(_$_ConnectionTimedout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$_ConnectionTimedout(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ConnectionTimedout implements _ConnectionTimedout {
  const _$_ConnectionTimedout(
      {this.message = _connTimedout, this.statusCode = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int? statusCode;

  @override
  String toString() {
    return 'APIException.connectionTimedout(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionTimedout &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionTimedoutCopyWith<_$_ConnectionTimedout> get copyWith =>
      __$$_ConnectionTimedoutCopyWithImpl<_$_ConnectionTimedout>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) {
    return connectionTimedout(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) {
    return connectionTimedout?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (connectionTimedout != null) {
      return connectionTimedout(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) {
    return connectionTimedout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) {
    return connectionTimedout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (connectionTimedout != null) {
      return connectionTimedout(this);
    }
    return orElse();
  }
}

abstract class _ConnectionTimedout implements APIException {
  const factory _ConnectionTimedout(
      {final String message, final int? statusCode}) = _$_ConnectionTimedout;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionTimedoutCopyWith<_$_ConnectionTimedout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OtherCopyWith<$Res> implements $APIExceptionCopyWith<$Res> {
  factory _$$_OtherCopyWith(_$_Other value, $Res Function(_$_Other) then) =
      __$$_OtherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$_OtherCopyWithImpl<$Res>
    extends _$APIExceptionCopyWithImpl<$Res, _$_Other>
    implements _$$_OtherCopyWith<$Res> {
  __$$_OtherCopyWithImpl(_$_Other _value, $Res Function(_$_Other) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$_Other(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Other implements _Other {
  const _$_Other({this.message = _other, this.statusCode = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int? statusCode;

  @override
  String toString() {
    return 'APIException.other(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Other &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      __$$_OtherCopyWithImpl<_$_Other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) {
    return other(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) {
    return other?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class _Other implements APIException {
  const factory _Other({final String message, final int? statusCode}) =
      _$_Other;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoInternetCopyWith<$Res>
    implements $APIExceptionCopyWith<$Res> {
  factory _$$_NoInternetCopyWith(
          _$_NoInternet value, $Res Function(_$_NoInternet) then) =
      __$$_NoInternetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$_NoInternetCopyWithImpl<$Res>
    extends _$APIExceptionCopyWithImpl<$Res, _$_NoInternet>
    implements _$$_NoInternetCopyWith<$Res> {
  __$$_NoInternetCopyWithImpl(
      _$_NoInternet _value, $Res Function(_$_NoInternet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$_NoInternet(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_NoInternet implements _NoInternet {
  const _$_NoInternet({this.message = _noInternet, this.statusCode = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int? statusCode;

  @override
  String toString() {
    return 'APIException.noInternet(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoInternet &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoInternetCopyWith<_$_NoInternet> get copyWith =>
      __$$_NoInternetCopyWithImpl<_$_NoInternet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) {
    return noInternet(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) {
    return noInternet?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet implements APIException {
  const factory _NoInternet({final String message, final int? statusCode}) =
      _$_NoInternet;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_NoInternetCopyWith<_$_NoInternet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerOverloadedCopyWith<$Res>
    implements $APIExceptionCopyWith<$Res> {
  factory _$$_ServerOverloadedCopyWith(
          _$_ServerOverloaded value, $Res Function(_$_ServerOverloaded) then) =
      __$$_ServerOverloadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$_ServerOverloadedCopyWithImpl<$Res>
    extends _$APIExceptionCopyWithImpl<$Res, _$_ServerOverloaded>
    implements _$$_ServerOverloadedCopyWith<$Res> {
  __$$_ServerOverloadedCopyWithImpl(
      _$_ServerOverloaded _value, $Res Function(_$_ServerOverloaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$_ServerOverloaded(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ServerOverloaded implements _ServerOverloaded {
  const _$_ServerOverloaded(
      {this.message = _serverOverloaded, this.statusCode = 503});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int? statusCode;

  @override
  String toString() {
    return 'APIException.serverOverloaded(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerOverloaded &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerOverloadedCopyWith<_$_ServerOverloaded> get copyWith =>
      __$$_ServerOverloadedCopyWithImpl<_$_ServerOverloaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, int? statusCode)
        conncetionCancelled,
    required TResult Function(String message, int? statusCode)
        connectionTimedout,
    required TResult Function(String message, int? statusCode) other,
    required TResult Function(String message, int? statusCode) noInternet,
    required TResult Function(String message, int? statusCode) serverOverloaded,
  }) {
    return serverOverloaded(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, int? statusCode)? conncetionCancelled,
    TResult? Function(String message, int? statusCode)? connectionTimedout,
    TResult? Function(String message, int? statusCode)? other,
    TResult? Function(String message, int? statusCode)? noInternet,
    TResult? Function(String message, int? statusCode)? serverOverloaded,
  }) {
    return serverOverloaded?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, int? statusCode)? conncetionCancelled,
    TResult Function(String message, int? statusCode)? connectionTimedout,
    TResult Function(String message, int? statusCode)? other,
    TResult Function(String message, int? statusCode)? noInternet,
    TResult Function(String message, int? statusCode)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (serverOverloaded != null) {
      return serverOverloaded(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectionCancelled value) conncetionCancelled,
    required TResult Function(_ConnectionTimedout value) connectionTimedout,
    required TResult Function(_Other value) other,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_ServerOverloaded value) serverOverloaded,
  }) {
    return serverOverloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult? Function(_ConnectionTimedout value)? connectionTimedout,
    TResult? Function(_Other value)? other,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_ServerOverloaded value)? serverOverloaded,
  }) {
    return serverOverloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectionCancelled value)? conncetionCancelled,
    TResult Function(_ConnectionTimedout value)? connectionTimedout,
    TResult Function(_Other value)? other,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_ServerOverloaded value)? serverOverloaded,
    required TResult orElse(),
  }) {
    if (serverOverloaded != null) {
      return serverOverloaded(this);
    }
    return orElse();
  }
}

abstract class _ServerOverloaded implements APIException {
  const factory _ServerOverloaded(
      {final String message, final int? statusCode}) = _$_ServerOverloaded;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_ServerOverloadedCopyWith<_$_ServerOverloaded> get copyWith =>
      throw _privateConstructorUsedError;
}
