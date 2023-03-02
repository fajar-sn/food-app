// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodCategoryDto _$FoodCategoryDtoFromJson(Map<String, dynamic> json) {
  return _FoodCategoryDto.fromJson(json);
}

/// @nodoc
mixin _$FoodCategoryDto {
  @_FoodCategoryConverter()
  @JsonKey(name: "meals")
  List<String> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodCategoryDtoCopyWith<FoodCategoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoryDtoCopyWith<$Res> {
  factory $FoodCategoryDtoCopyWith(
          FoodCategoryDto value, $Res Function(FoodCategoryDto) then) =
      _$FoodCategoryDtoCopyWithImpl<$Res, FoodCategoryDto>;
  @useResult
  $Res call(
      {@_FoodCategoryConverter()
      @JsonKey(name: "meals")
          List<String> categories});
}

/// @nodoc
class _$FoodCategoryDtoCopyWithImpl<$Res, $Val extends FoodCategoryDto>
    implements $FoodCategoryDtoCopyWith<$Res> {
  _$FoodCategoryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodCategoryDtoCopyWith<$Res>
    implements $FoodCategoryDtoCopyWith<$Res> {
  factory _$$_FoodCategoryDtoCopyWith(
          _$_FoodCategoryDto value, $Res Function(_$_FoodCategoryDto) then) =
      __$$_FoodCategoryDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@_FoodCategoryConverter()
      @JsonKey(name: "meals")
          List<String> categories});
}

/// @nodoc
class __$$_FoodCategoryDtoCopyWithImpl<$Res>
    extends _$FoodCategoryDtoCopyWithImpl<$Res, _$_FoodCategoryDto>
    implements _$$_FoodCategoryDtoCopyWith<$Res> {
  __$$_FoodCategoryDtoCopyWithImpl(
      _$_FoodCategoryDto _value, $Res Function(_$_FoodCategoryDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$_FoodCategoryDto(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodCategoryDto extends _FoodCategoryDto {
  const _$_FoodCategoryDto(
      {@_FoodCategoryConverter()
      @JsonKey(name: "meals")
          required final List<String> categories})
      : _categories = categories,
        super._();

  factory _$_FoodCategoryDto.fromJson(Map<String, dynamic> json) =>
      _$$_FoodCategoryDtoFromJson(json);

  final List<String> _categories;
  @override
  @_FoodCategoryConverter()
  @JsonKey(name: "meals")
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'FoodCategoryDto(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodCategoryDto &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodCategoryDtoCopyWith<_$_FoodCategoryDto> get copyWith =>
      __$$_FoodCategoryDtoCopyWithImpl<_$_FoodCategoryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodCategoryDtoToJson(
      this,
    );
  }
}

abstract class _FoodCategoryDto extends FoodCategoryDto {
  const factory _FoodCategoryDto(
      {@_FoodCategoryConverter()
      @JsonKey(name: "meals")
          required final List<String> categories}) = _$_FoodCategoryDto;
  const _FoodCategoryDto._() : super._();

  factory _FoodCategoryDto.fromJson(Map<String, dynamic> json) =
      _$_FoodCategoryDto.fromJson;

  @override
  @_FoodCategoryConverter()
  @JsonKey(name: "meals")
  List<String> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_FoodCategoryDtoCopyWith<_$_FoodCategoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
