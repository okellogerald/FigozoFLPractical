import 'package:figozo_fl_practical/models/cat.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../exceptions/api_exception/api_exception.dart';

part 'cats_state.freezed.dart';

@freezed
class CatsState with _$CatsState {
  const CatsState._();

  const factory CatsState.initial({@Default([]) List<Cat> cats}) = _Initial;

  const factory CatsState.loading(List<Cat> cats) = _Loading;

  const factory CatsState.data(List<Cat> cats) = _Data;

  const factory CatsState.error(
    List<Cat> cats,
    APIException exception,
  ) = _Error;

  bool get isLoading => maybeWhen(loading: (_) => true, orElse: () => false);

 //bool get isLoading => maybeWhen(loading: (_) => true, orElse: () => false);
}
