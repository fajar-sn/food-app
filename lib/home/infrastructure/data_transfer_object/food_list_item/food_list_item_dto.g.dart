// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_list_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodListItemDto _$$_FoodListItemDtoFromJson(Map<String, dynamic> json) =>
    _$_FoodListItemDto(
      name: json['strMeal'] as String,
      imageUrl: json['strMealThumb'] as String,
      id: json['idMeal'] as String,
    );

Map<String, dynamic> _$$_FoodListItemDtoToJson(_$_FoodListItemDto instance) =>
    <String, dynamic>{
      'strMeal': instance.name,
      'strMealThumb': instance.imageUrl,
      'idMeal': instance.id,
    };
