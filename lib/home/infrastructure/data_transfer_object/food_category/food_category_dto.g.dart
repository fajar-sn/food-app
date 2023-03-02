// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodCategoryDto _$$_FoodCategoryDtoFromJson(Map<String, dynamic> json) =>
    _$_FoodCategoryDto(
      categories:
          const _FoodCategoryConverter().fromJson(json['meals'] as List),
    );

Map<String, dynamic> _$$_FoodCategoryDtoToJson(_$_FoodCategoryDto instance) =>
    <String, dynamic>{
      'meals': const _FoodCategoryConverter().toJson(instance.categories),
    };
