// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cats_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatsState {
  List<Cat> get cats => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cat> cats) initial,
    required TResult Function(List<Cat> cats) loading,
    required TResult Function(List<Cat> cats) data,
    required TResult Function(List<Cat> cats, APIException exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cat> cats)? initial,
    TResult? Function(List<Cat> cats)? loading,
    TResult? Function(List<Cat> cats)? data,
    TResult? Function(List<Cat> cats, APIException exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cat> cats)? initial,
    TResult Function(List<Cat> cats)? loading,
    TResult Function(List<Cat> cats)? data,
    TResult Function(List<Cat> cats, APIException exception)? error,
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
  $CatsStateCopyWith<CatsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatsStateCopyWith<$Res> {
  factory $CatsStateCopyWith(CatsState value, $Res Function(CatsState) then) =
      _$CatsStateCopyWithImpl<$Res, CatsState>;
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class _$CatsStateCopyWithImpl<$Res, $Val extends CatsState>
    implements $CatsStateCopyWith<$Res> {
  _$CatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_value.copyWith(
      cats: null == cats
          ? _value.cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $CatsStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CatsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$_Initial(
      cats: null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({final List<Cat> cats = const []})
      : _cats = cats,
        super._();

  final List<Cat> _cats;
  @override
  @JsonKey()
  List<Cat> get cats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'CatsState.initial(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cat> cats) initial,
    required TResult Function(List<Cat> cats) loading,
    required TResult Function(List<Cat> cats) data,
    required TResult Function(List<Cat> cats, APIException exception) error,
  }) {
    return initial(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cat> cats)? initial,
    TResult? Function(List<Cat> cats)? loading,
    TResult? Function(List<Cat> cats)? data,
    TResult? Function(List<Cat> cats, APIException exception)? error,
  }) {
    return initial?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cat> cats)? initial,
    TResult Function(List<Cat> cats)? loading,
    TResult Function(List<Cat> cats)? data,
    TResult Function(List<Cat> cats, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(cats);
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

abstract class _Initial extends CatsState {
  const factory _Initial({final List<Cat> cats}) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<Cat> get cats;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $CatsStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$CatsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$_Loading(
      null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading(final List<Cat> cats)
      : _cats = cats,
        super._();

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'CatsState.loading(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cat> cats) initial,
    required TResult Function(List<Cat> cats) loading,
    required TResult Function(List<Cat> cats) data,
    required TResult Function(List<Cat> cats, APIException exception) error,
  }) {
    return loading(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cat> cats)? initial,
    TResult? Function(List<Cat> cats)? loading,
    TResult? Function(List<Cat> cats)? data,
    TResult? Function(List<Cat> cats, APIException exception)? error,
  }) {
    return loading?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cat> cats)? initial,
    TResult Function(List<Cat> cats)? loading,
    TResult Function(List<Cat> cats)? data,
    TResult Function(List<Cat> cats, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cats);
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

abstract class _Loading extends CatsState {
  const factory _Loading(final List<Cat> cats) = _$_Loading;
  const _Loading._() : super._();

  @override
  List<Cat> get cats;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $CatsStateCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$CatsStateCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$_Data(
      null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$_Data extends _Data {
  const _$_Data(final List<Cat> cats)
      : _cats = cats,
        super._();

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'CatsState.data(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cat> cats) initial,
    required TResult Function(List<Cat> cats) loading,
    required TResult Function(List<Cat> cats) data,
    required TResult Function(List<Cat> cats, APIException exception) error,
  }) {
    return data(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cat> cats)? initial,
    TResult? Function(List<Cat> cats)? loading,
    TResult? Function(List<Cat> cats)? data,
    TResult? Function(List<Cat> cats, APIException exception)? error,
  }) {
    return data?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cat> cats)? initial,
    TResult Function(List<Cat> cats)? loading,
    TResult Function(List<Cat> cats)? data,
    TResult Function(List<Cat> cats, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(cats);
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

abstract class _Data extends CatsState {
  const factory _Data(final List<Cat> cats) = _$_Data;
  const _Data._() : super._();

  @override
  List<Cat> get cats;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $CatsStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cat> cats, APIException exception});

  $APIExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$CatsStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
    Object? exception = null,
  }) {
    return _then(_$_Error(
      null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
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
  const _$_Error(final List<Cat> cats, this.exception)
      : _cats = cats,
        super._();

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  final APIException exception;

  @override
  String toString() {
    return 'CatsState.error(cats: $cats, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other._cats, _cats) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cats), exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Cat> cats) initial,
    required TResult Function(List<Cat> cats) loading,
    required TResult Function(List<Cat> cats) data,
    required TResult Function(List<Cat> cats, APIException exception) error,
  }) {
    return error(cats, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Cat> cats)? initial,
    TResult? Function(List<Cat> cats)? loading,
    TResult? Function(List<Cat> cats)? data,
    TResult? Function(List<Cat> cats, APIException exception)? error,
  }) {
    return error?.call(cats, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Cat> cats)? initial,
    TResult Function(List<Cat> cats)? loading,
    TResult Function(List<Cat> cats)? data,
    TResult Function(List<Cat> cats, APIException exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(cats, exception);
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

abstract class _Error extends CatsState {
  const factory _Error(final List<Cat> cats, final APIException exception) =
      _$_Error;
  const _Error._() : super._();

  @override
  List<Cat> get cats;
  APIException get exception;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
