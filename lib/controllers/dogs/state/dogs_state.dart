import 'package:figozo_fl_practical/exceptions/api_exception/api_exception.dart';
import 'package:figozo_fl_practical/models/dog.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dogs_state.freezed.dart';

/// Has all possible states that can happen between when the request is made and
/// when the response is received
@freezed
class DogsState with _$DogsState {
  const DogsState._();

  const factory DogsState.initial({@Default([]) List<Dog> dogs}) = _Initial;

  /// when waiting for the response
  const factory DogsState.loading(List<Dog> dogs) = _Loading;

  /// when data is successfully received
  const factory DogsState.data(List<Dog> dogs) = _Data;

  /// when an error happened while fetching data
  const factory DogsState.error(
    List<Dog> dogs,
    APIException exception,
  ) = _Error;

  bool get isLoading => maybeWhen(loading: (_) => true, orElse: () => false);
}
