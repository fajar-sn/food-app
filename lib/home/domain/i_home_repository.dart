import 'package:dartz/dartz.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/home/domain/model/models.dart';

abstract class IHomeRepository {
  Future<Either<ApiFailure, FoodCategory>> get categories;

  Future<Either<ApiFailure, FoodList>> getFoodList(String category);
}
