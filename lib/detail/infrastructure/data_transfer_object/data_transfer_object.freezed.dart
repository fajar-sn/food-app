// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_transfer_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodDetailDto _$FoodDetailDtoFromJson(Map<String, dynamic> json) {
  return _FoodDetailDto.fromJson(json);
}

/// @nodoc
mixin _$FoodDetailDto {
  @JsonKey(name: "strCategory")
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "strArea")
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: "strInstructions")
  String? get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: "strTags")
  String? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "strYoutube")
  String? get youtubeUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodDetailDtoCopyWith<FoodDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodDetailDtoCopyWith<$Res> {
  factory $FoodDetailDtoCopyWith(
          FoodDetailDto value, $Res Function(FoodDetailDto) then) =
      _$FoodDetailDtoCopyWithImpl<$Res, FoodDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "strCategory") String? category,
      @JsonKey(name: "strArea") String? area,
      @JsonKey(name: "strInstructions") String? instructions,
      @JsonKey(name: "strTags") String? tags,
      @JsonKey(name: "strYoutube") String? youtubeUrl});
}

/// @nodoc
class _$FoodDetailDtoCopyWithImpl<$Res, $Val extends FoodDetailDto>
    implements $FoodDetailDtoCopyWith<$Res> {
  _$FoodDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? area = freezed,
    Object? instructions = freezed,
    Object? tags = freezed,
    Object? youtubeUrl = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeUrl: freezed == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodDetailDtoCopyWith<$Res>
    implements $FoodDetailDtoCopyWith<$Res> {
  factory _$$_FoodDetailDtoCopyWith(
          _$_FoodDetailDto value, $Res Function(_$_FoodDetailDto) then) =
      __$$_FoodDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "strCategory") String? category,
      @JsonKey(name: "strArea") String? area,
      @JsonKey(name: "strInstructions") String? instructions,
      @JsonKey(name: "strTags") String? tags,
      @JsonKey(name: "strYoutube") String? youtubeUrl});
}

/// @nodoc
class __$$_FoodDetailDtoCopyWithImpl<$Res>
    extends _$FoodDetailDtoCopyWithImpl<$Res, _$_FoodDetailDto>
    implements _$$_FoodDetailDtoCopyWith<$Res> {
  __$$_FoodDetailDtoCopyWithImpl(
      _$_FoodDetailDto _value, $Res Function(_$_FoodDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? area = freezed,
    Object? instructions = freezed,
    Object? tags = freezed,
    Object? youtubeUrl = freezed,
  }) {
    return _then(_$_FoodDetailDto(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeUrl: freezed == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodDetailDto extends _FoodDetailDto {
  const _$_FoodDetailDto(
      {@JsonKey(name: "strCategory") required this.category,
      @JsonKey(name: "strArea") required this.area,
      @JsonKey(name: "strInstructions") required this.instructions,
      @JsonKey(name: "strTags") required this.tags,
      @JsonKey(name: "strYoutube") required this.youtubeUrl})
      : super._();

  factory _$_FoodDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_FoodDetailDtoFromJson(json);

  @override
  @JsonKey(name: "strCategory")
  final String? category;
  @override
  @JsonKey(name: "strArea")
  final String? area;
  @override
  @JsonKey(name: "strInstructions")
  final String? instructions;
  @override
  @JsonKey(name: "strTags")
  final String? tags;
  @override
  @JsonKey(name: "strYoutube")
  final String? youtubeUrl;

  @override
  String toString() {
    return 'FoodDetailDto(category: $category, area: $area, instructions: $instructions, tags: $tags, youtubeUrl: $youtubeUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodDetailDto &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, category, area, instructions, tags, youtubeUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodDetailDtoCopyWith<_$_FoodDetailDto> get copyWith =>
      __$$_FoodDetailDtoCopyWithImpl<_$_FoodDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodDetailDtoToJson(
      this,
    );
  }
}

abstract class _FoodDetailDto extends FoodDetailDto {
  const factory _FoodDetailDto(
          {@JsonKey(name: "strCategory") required final String? category,
          @JsonKey(name: "strArea") required final String? area,
          @JsonKey(name: "strInstructions") required final String? instructions,
          @JsonKey(name: "strTags") required final String? tags,
          @JsonKey(name: "strYoutube") required final String? youtubeUrl}) =
      _$_FoodDetailDto;
  const _FoodDetailDto._() : super._();

  factory _FoodDetailDto.fromJson(Map<String, dynamic> json) =
      _$_FoodDetailDto.fromJson;

  @override
  @JsonKey(name: "strCategory")
  String? get category;
  @override
  @JsonKey(name: "strArea")
  String? get area;
  @override
  @JsonKey(name: "strInstructions")
  String? get instructions;
  @override
  @JsonKey(name: "strTags")
  String? get tags;
  @override
  @JsonKey(name: "strYoutube")
  String? get youtubeUrl;
  @override
  @JsonKey(ignore: true)
  _$$_FoodDetailDtoCopyWith<_$_FoodDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
