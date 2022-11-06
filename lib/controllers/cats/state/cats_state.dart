import 'package:figozo_fl_practical/models/cat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../exceptions/api_exception/api_exception.dart';

part 'cats_state.freezed.dart';

/// Has all possible states that can happen between when the request is made and
/// when the response is received
@freezed
class CatsState with _$CatsState {
  const CatsState._();

  const factory CatsState.initial({@Default([]) List<Cat> cats}) = _Initial;

  /// when waiting for the response
  const factory CatsState.loading(List<Cat> cats) = _Loading;

  /// when data is successfully received
  const factory CatsState.data(List<Cat> cats) = _Data;

  /// when an error happened while fetching data
  const factory CatsState.error(
    List<Cat> cats,
    APIException exception,
  ) = _Error;
}
