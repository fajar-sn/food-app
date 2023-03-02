import 'package:dartz/dartz.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/detail/domain/model/models.dart';

abstract class IDetailRepository {
  Future<Either<ApiFailure, FoodDetail>> getFoodDetail(String id);
}
