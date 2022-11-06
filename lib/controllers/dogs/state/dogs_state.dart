import 'package:figozo_fl_practical/exceptions/api_exception/api_exception.dart';
import 'package:figozo_fl_practical/models/dog.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dogs_state.freezed.dart';

@freezed
class DogsState with _$DogsState {
  const DogsState._();

  const factory DogsState.initial({@Default([]) List<Dog> dogs}) = _Initial;

  const factory DogsState.loading(List<Dog> dogs) = _Loading;

  const factory DogsState.data(List<Dog> dogs) = _Data;

  const factory DogsState.error(
    List<Dog> dogs,
    APIException exception,
  ) = _Error;

  bool get isLoading => maybeWhen(loading: (_) => true, orElse: () => false);
}
