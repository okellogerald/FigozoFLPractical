import 'package:dartz/dartz.dart';
import 'package:figozo_fl_practical/apis/dogs_api.dart';

import '../exceptions/api_exception/api_exception.dart';
import '../exceptions/exceptions_handler.dart';
import '../models/dog.dart';

class DogsRepository {
  final api = const DogsAPI();

  Future<Either<APIException, List<Dog>>> getAll() async {
    try {
      final result = await api.get();
      final cats = result.map((e) => Dog.fromMap(e)).toList();
      return Right(cats);
    } catch (error, trace) {
      final exception = getException(error, trace);
      return Left(exception);
    }
  }
}
