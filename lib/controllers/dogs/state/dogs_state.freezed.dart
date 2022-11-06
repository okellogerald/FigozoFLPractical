// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dogs_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DogsState {
  List<Dog> get dogs => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dog> dogs) initial,
    required TResult Function(List<Dog> dogs) loading,
    required TResult Function(List<Dog> dogs) data,
    required TResult Function(List<Dog> dogs, APIException exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dog> dogs)? initial,
    TResult? Function(List<Dog> dogs)? loading,
    TResult? Function(List<Dog> dogs)? data,
    TResult? Function(List<Dog> dogs, APIException exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dog> dogs)? initial,
    TResult Function(List<Dog> dogs)? loading,
    TResult Function(List<Dog> dogs)? data,
    TResult Function(List<Dog> dogs, APIException exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Data value)? data,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogsStateCopyWith<DogsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogsStateCopyWith<$Res> {
  factory $DogsStateCopyWith(DogsState value, $Res Function(DogsState) then) =
      _$DogsStateCopyWithImpl<$Res, DogsState>;
  @useResult
  $Res call({List<Dog> dogs});
}

/// @nodoc
class _$DogsStateCopyWithImpl<$Res, $Val extends DogsState>
    implements $DogsStateCopyWith<$Res> {
  _$DogsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
  }) {
    return _then(_value.copyWith(
      dogs: null == dogs
          ? _value.dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dog>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $DogsStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dog> dogs});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
  }) {
    return _then(_$_Initial(
      dogs: null == dogs
          ? _value._dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dog>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({final List<Dog> dogs = const []})
      : _dogs = dogs,
        super._();

  final List<Dog> _dogs;
  @override
  @JsonKey()
  List<Dog> get dogs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dogs);
  }

  @override
  String toString() {
    return 'DogsState.initial(dogs: $dogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._dogs, _dogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dog> dogs) initial,
    required TResult Function(List<Dog> dogs) loading,
    required TResult Function(List<Dog> dogs) data,
    required TResult Function(List<Dog> dogs, APIException exception) error,
  }) {
    return initial(dogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dog> dogs)? initial,
    TResult? Function(List<Dog> dogs)? loading,
    TResult? Function(List<Dog> dogs)? data,
    TResult? Function(List<Dog> dogs, APIException exception)? error,
  }) {
    return initial?.call(dogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dog> dogs)? initial,
    TResult Function(List<Dog> dogs)? loading,
    TResult Function(List<Dog> dogs)? data,
    TResult Function(List<Dog> dogs, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(dogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Data value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends DogsState {
  const factory _Initial({final List<Dog> dogs}) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Dog> get dogs;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $DogsStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dog> dogs});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
  }) {
    return _then(_$_Loading(
      null == dogs
          ? _value._dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dog>,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading(final List<Dog> dogs)
      : _dogs = dogs,
        super._();

  final List<Dog> _dogs;
  @override
  List<Dog> get dogs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dogs);
  }

  @override
  String toString() {
    return 'DogsState.loading(dogs: $dogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._dogs, _dogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dog> dogs) initial,
    required TResult Function(List<Dog> dogs) loading,
    required TResult Function(List<Dog> dogs) data,
    required TResult Function(List<Dog> dogs, APIException exception) error,
  }) {
    return loading(dogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dog> dogs)? initial,
    TResult? Function(List<Dog> dogs)? loading,
    TResult? Function(List<Dog> dogs)? data,
    TResult? Function(List<Dog> dogs, APIException exception)? error,
  }) {
    return loading?.call(dogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dog> dogs)? initial,
    TResult Function(List<Dog> dogs)? loading,
    TResult Function(List<Dog> dogs)? data,
    TResult Function(List<Dog> dogs, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(dogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Data value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends DogsState {
  const factory _Loading(final List<Dog> dogs) = _$_Loading;
  const _Loading._() : super._();

  @override
  List<Dog> get dogs;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DogsStateCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dog> dogs});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DogsStateCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
  }) {
    return _then(_$_Data(
      null == dogs
          ? _value._dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dog>,
    ));
  }
}

/// @nodoc

class _$_Data extends _Data {
  const _$_Data(final List<Dog> dogs)
      : _dogs = dogs,
        super._();

  final List<Dog> _dogs;
  @override
  List<Dog> get dogs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dogs);
  }

  @override
  String toString() {
    return 'DogsState.data(dogs: $dogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._dogs, _dogs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dog> dogs) initial,
    required TResult Function(List<Dog> dogs) loading,
    required TResult Function(List<Dog> dogs) data,
    required TResult Function(List<Dog> dogs, APIException exception) error,
  }) {
    return data(dogs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dog> dogs)? initial,
    TResult? Function(List<Dog> dogs)? loading,
    TResult? Function(List<Dog> dogs)? data,
    TResult? Function(List<Dog> dogs, APIException exception)? error,
  }) {
    return data?.call(dogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dog> dogs)? initial,
    TResult Function(List<Dog> dogs)? loading,
    TResult Function(List<Dog> dogs)? data,
    TResult Function(List<Dog> dogs, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(dogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Data value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data extends DogsState {
  const factory _Data(final List<Dog> dogs) = _$_Data;
  const _Data._() : super._();

  @override
  List<Dog> get dogs;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $DogsStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Dog> dogs, APIException exception});

  $APIExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogs = null,
    Object? exception = null,
  }) {
    return _then(_$_Error(
      null == dogs
          ? _value._dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dog>,
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as APIException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $APIExceptionCopyWith<$Res> get exception {
    return $APIExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$_Error extends _Error {
  const _$_Error(final List<Dog> dogs, this.exception)
      : _dogs = dogs,
        super._();

  final List<Dog> _dogs;
  @override
  List<Dog> get dogs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dogs);
  }

  @override
  final APIException exception;

  @override
  String toString() {
    return 'DogsState.error(dogs: $dogs, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other._dogs, _dogs) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_dogs), exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Dog> dogs) initial,
    required TResult Function(List<Dog> dogs) loading,
    required TResult Function(List<Dog> dogs) data,
    required TResult Function(List<Dog> dogs, APIException exception) error,
  }) {
    return error(dogs, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Dog> dogs)? initial,
    TResult? Function(List<Dog> dogs)? loading,
    TResult? Function(List<Dog> dogs)? data,
    TResult? Function(List<Dog> dogs, APIException exception)? error,
  }) {
    return error?.call(dogs, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Dog> dogs)? initial,
    TResult Function(List<Dog> dogs)? loading,
    TResult Function(List<Dog> dogs)? data,
    TResult Function(List<Dog> dogs, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(dogs, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Data value)? data,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends DogsState {
  const factory _Error(final List<Dog> dogs, final APIException exception) =
      _$_Error;
  const _Error._() : super._();

  @override
  List<Dog> get dogs;
  APIException get exception;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
