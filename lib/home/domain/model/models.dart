import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
class FoodCategory with _$FoodCategory {
  const FoodCategory._();

  const factory FoodCategory({required List<String> values}) = _FoodCategory;
}
