// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_list_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodListItemDto _$FoodListItemDtoFromJson(Map<String, dynamic> json) {
  return _FoodListItemDto.fromJson(json);
}

/// @nodoc
mixin _$FoodListItemDto {
  @JsonKey(name: "strMeal")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "strMealThumb")
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "idMeal")
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodListItemDtoCopyWith<FoodListItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListItemDtoCopyWith<$Res> {
  factory $FoodListItemDtoCopyWith(
          FoodListItemDto value, $Res Function(FoodListItemDto) then) =
      _$FoodListItemDtoCopyWithImpl<$Res, FoodListItemDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "strMeal") String name,
      @JsonKey(name: "strMealThumb") String imageUrl,
      @JsonKey(name: "idMeal") String id});
}

/// @nodoc
class _$FoodListItemDtoCopyWithImpl<$Res, $Val extends FoodListItemDto>
    implements $FoodListItemDtoCopyWith<$Res> {
  _$FoodListItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodListItemDtoCopyWith<$Res>
    implements $FoodListItemDtoCopyWith<$Res> {
  factory _$$_FoodListItemDtoCopyWith(
          _$_FoodListItemDto value, $Res Function(_$_FoodListItemDto) then) =
      __$$_FoodListItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "strMeal") String name,
      @JsonKey(name: "strMealThumb") String imageUrl,
      @JsonKey(name: "idMeal") String id});
}

/// @nodoc
class __$$_FoodListItemDtoCopyWithImpl<$Res>
    extends _$FoodListItemDtoCopyWithImpl<$Res, _$_FoodListItemDto>
    implements _$$_FoodListItemDtoCopyWith<$Res> {
  __$$_FoodListItemDtoCopyWithImpl(
      _$_FoodListItemDto _value, $Res Function(_$_FoodListItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? id = null,
  }) {
    return _then(_$_FoodListItemDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodListItemDto extends _FoodListItemDto {
  const _$_FoodListItemDto(
      {@JsonKey(name: "strMeal") required this.name,
      @JsonKey(name: "strMealThumb") required this.imageUrl,
      @JsonKey(name: "idMeal") required this.id})
      : super._();

  factory _$_FoodListItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_FoodListItemDtoFromJson(json);

  @override
  @JsonKey(name: "strMeal")
  final String name;
  @override
  @JsonKey(name: "strMealThumb")
  final String imageUrl;
  @override
  @JsonKey(name: "idMeal")
  final String id;

  @override
  String toString() {
    return 'FoodListItemDto(name: $name, imageUrl: $imageUrl, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodListItemDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodListItemDtoCopyWith<_$_FoodListItemDto> get copyWith =>
      __$$_FoodListItemDtoCopyWithImpl<_$_FoodListItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodListItemDtoToJson(
      this,
    );
  }
}

abstract class _FoodListItemDto extends FoodListItemDto {
  const factory _FoodListItemDto(
      {@JsonKey(name: "strMeal") required final String name,
      @JsonKey(name: "strMealThumb") required final String imageUrl,
      @JsonKey(name: "idMeal") required final String id}) = _$_FoodListItemDto;
  const _FoodListItemDto._() : super._();

  factory _FoodListItemDto.fromJson(Map<String, dynamic> json) =
      _$_FoodListItemDto.fromJson;

  @override
  @JsonKey(name: "strMeal")
  String get name;
  @override
  @JsonKey(name: "strMealThumb")
  String get imageUrl;
  @override
  @JsonKey(name: "idMeal")
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_FoodListItemDtoCopyWith<_$_FoodListItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
