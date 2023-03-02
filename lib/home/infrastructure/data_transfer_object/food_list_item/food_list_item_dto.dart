import 'package:food_app/home/domain/model/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_list_item_dto.freezed.dart';
part 'food_list_item_dto.g.dart';

@freezed
class FoodListItemDto with _$FoodListItemDto {
  const FoodListItemDto._();

  const factory FoodListItemDto({
    @JsonKey(name: "strMeal") required String name,
    @JsonKey(name: "strMealThumb") required String imageUrl,
    @JsonKey(name: "idMeal") required String id,
  }) = _FoodListItemDto;

  factory FoodListItemDto.fromJson(Map<String, dynamic> json) =>
      _$FoodListItemDtoFromJson(json);

  FoodListItem toDomain() {
    return FoodListItem(name: name, imageUrl: imageUrl, id: id);
  }
}
