import 'package:food_app/home/domain/model/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_category_dto.freezed.dart';
part 'food_category_dto.g.dart';

@freezed
class FoodCategoryDto with _$FoodCategoryDto {
  const FoodCategoryDto._();

  const factory FoodCategoryDto({
    @_FoodCategoryConverter()
    @JsonKey(name: "meals")
        required List<String> categories,
  }) = _FoodCategoryDto;

  factory FoodCategoryDto.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoryDtoFromJson(json);

  FoodCategory toDomain() => FoodCategory(values: categories);
}

class _FoodCategoryConverter
    implements JsonConverter<List<String>, List<dynamic>> {
  const _FoodCategoryConverter();

  @override
  List<String> fromJson(List json) {
    return List.from(
      json.map((data) => (data as Map<String, dynamic>)["strCategory"]),
    );
  }

  @override
  List toJson(List<String> object) => [];
}
