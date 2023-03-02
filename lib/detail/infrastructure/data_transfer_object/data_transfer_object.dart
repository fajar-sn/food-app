import 'package:food_app/detail/domain/model/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_transfer_object.freezed.dart';
part 'data_transfer_object.g.dart';

@freezed
class FoodDetailDto with _$FoodDetailDto {
  const FoodDetailDto._();

  const factory FoodDetailDto({
    @JsonKey(name: "strCategory") required String? category,
    @JsonKey(name: "strArea") required String? area,
    @JsonKey(name: "strInstructions") required String? instructions,
    @JsonKey(name: "strTags") required String? tags,
    @JsonKey(name: "strYoutube") required String? youtubeUrl,
  }) = _FoodDetailDto;

  factory FoodDetailDto.fromJson(Map<String, dynamic> json) =>
      _$FoodDetailDtoFromJson(json);

  FoodDetail toDomain() {
    return FoodDetail(
      category: category,
      area: area,
      instructions: instructions,
      tags: tags,
      youtubeUrl: youtubeUrl,
    );
  }
}
