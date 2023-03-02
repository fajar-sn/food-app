import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/core/infrastructure/core_repository.dart';
import 'package:food_app/home/domain/i_home_repository.dart';
import 'package:food_app/home/domain/model/models.dart';
import 'package:food_app/home/infrastructure/data_transfer_object/food_category/food_category_dto.dart';
import 'package:food_app/home/infrastructure/data_transfer_object/food_list/food_list_dto.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IHomeRepository)
@lazySingleton
class HomeRepository extends CoreRepository implements IHomeRepository {
  @override
  Future<Either<ApiFailure, FoodCategory>> get categories async {
    try {
      final responseString = await get(endPoint: "list.php?c=list");
      final responseMap = jsonDecode(responseString) as Map<String, dynamic>;
      return right(FoodCategoryDto.fromJson(responseMap).toDomain());
    } catch (error, stackTrace) {
      return catchError(error, stackTrace);
    }
  }

  @override
  Future<Either<ApiFailure, FoodList>> getFoodList(String category) async {
    try {
      final responseString =
          await get(endPoint: "filter.php", queryParameters: {"c": category});

      final responseMap = jsonDecode(responseString) as Map<String, dynamic>;
      return right(FoodListDto.fromJson(responseMap).toDomain());
    } catch (error, stackTrace) {
      return catchError(error, stackTrace);
    }
  }
}
