import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/core/infrastructure/core_repository.dart';
import 'package:food_app/detail/domain/i_detail_repository.dart';
import 'package:food_app/detail/domain/model/models.dart';
import 'package:food_app/detail/infrastructure/data_transfer_object/data_transfer_object.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IDetailRepository)
@lazySingleton
class DetailRepository extends CoreRepository implements IDetailRepository {
  @override
  Future<Either<ApiFailure, FoodDetail>> getFoodDetail(String id) async {
    try {
      final responseString =
          await get(endPoint: "lookup.php", queryParameters: {"i": id});

      final responseMap = jsonDecode(responseString) as Map<String, dynamic>;
      return right(FoodDetailDto.fromJson(responseMap).toDomain());
    } catch (error, stackTrace) {
      return catchError(error, stackTrace);
    }
  }
}
