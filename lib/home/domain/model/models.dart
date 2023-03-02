import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
class FoodCategory with _$FoodCategory {
  const FoodCategory._();

  const factory FoodCategory({required List<String> values}) = _FoodCategory;
}

@freezed
class FoodList with _$FoodList {
  const FoodList._();

  const factory FoodList({required List<FoodListItem> values}) = _FoodList;
}

@freezed
class FoodListItem with _$FoodListItem {
  const FoodListItem._();

  const factory FoodListItem({
    required String name,
    required String imageUrl,
    required String id,
  }) = _FoodListItem;
}
