// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodListDto _$$_FoodListDtoFromJson(Map<String, dynamic> json) =>
    _$_FoodListDto(
      values: const _FoodListConverter().fromJson(json['meals'] as List),
    );

Map<String, dynamic> _$$_FoodListDtoToJson(_$_FoodListDto instance) =>
    <String, dynamic>{
      'meals': const _FoodListConverter().toJson(instance.values),
    };
