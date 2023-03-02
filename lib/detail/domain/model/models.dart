import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
class FoodDetail with _$FoodDetail {
  const FoodDetail._();

  const factory FoodDetail({
    required String? category,
    required String? area,
    required String? instructions,
    required String? tags,
    required String? youtubeUrl,
  }) = _FoodDetail;
}
