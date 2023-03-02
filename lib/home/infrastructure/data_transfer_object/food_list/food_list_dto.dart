import 'package:food_app/home/domain/model/models.dart';
import 'package:food_app/home/infrastructure/data_transfer_object/food_list_item/food_list_item_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_list_dto.freezed.dart';
part 'food_list_dto.g.dart';

@freezed
class FoodListDto with _$FoodListDto {
  const FoodListDto._();

  const factory FoodListDto({
    @_FoodListConverter()
    @JsonKey(name: "meals")
        required List<FoodListItem> values,
  }) = _FoodListDto;

  factory FoodListDto.fromJson(Map<String, dynamic> json) =>
      _$FoodListDtoFromJson(json);

  FoodList toDomain() {
    return FoodList(values: values);
  }
}

class _FoodListConverter
    implements JsonConverter<List<FoodListItem>, List<dynamic>> {
  const _FoodListConverter();

  @override
  List<FoodListItem> fromJson(List json) {
    return List.from(
      json.map(
        (data) =>
            FoodListItemDto.fromJson(data as Map<String, dynamic>).toDomain(),
      ),
    );
  }

  @override
  List toJson(List<FoodListItem> object) => [];
}
