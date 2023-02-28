import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:food_app/core/domain/failures/failures.dart';

abstract class ICoreRepository {
  String returnResponse(Response response);

  Future<String> get({
    required String endPoint,
    Map<String, dynamic>? queryParameters,
  });

  Either<ApiFailure, R> catchError<L, R>(Object error, StackTrace stackTrace);
}
