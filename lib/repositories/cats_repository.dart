import 'package:dartz/dartz.dart';
import 'package:figozo_fl_practical/apis/cats_api.dart';
import 'package:figozo_fl_practical/exceptions/exceptions_handler.dart';

import '../exceptions/api_exception/api_exception.dart';
import '../models/cat.dart';

class CatsRepository {
  final api = const CatsAPI();

  Future<Either<APIException, List<Cat>>> getAll() async {
    try {
      final result = await api.get();
      final cats = result.map((e) => Cat.fromMap(e)).toList();
      
      return Right(cats);
    } catch (error, trace) {
      final exception = getException(error, trace);
      return Left(exception);
    }
  }
}
