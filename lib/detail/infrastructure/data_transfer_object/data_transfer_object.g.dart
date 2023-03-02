// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_transfer_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodDetailDto _$$_FoodDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_FoodDetailDto(
      category: json['strCategory'] as String?,
      area: json['strArea'] as String?,
      instructions: json['strInstructions'] as String?,
      tags: json['strTags'] as String?,
      youtubeUrl: json['strYoutube'] as String?,
    );

Map<String, dynamic> _$$_FoodDetailDtoToJson(_$_FoodDetailDto instance) =>
    <String, dynamic>{
      'strCategory': instance.category,
      'strArea': instance.area,
      'strInstructions': instance.instructions,
      'strTags': instance.tags,
      'strYoutube': instance.youtubeUrl,
    };
