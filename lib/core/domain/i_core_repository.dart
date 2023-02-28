import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:food_app/core/domain/failures/failures.dart';

abstract class ICoreRepository {
  Future<String> returnResponse(Response response);
  Future<String> get(String endPoint);
  Either<ApiFailure, R> catchError<L, R>(Object error, StackTrace stackTrace);
}
