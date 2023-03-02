// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FoodDetail {
  String? get category => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  String? get instructions => throw _privateConstructorUsedError;
  String? get tags => throw _privateConstructorUsedError;
  String? get youtubeUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodDetailCopyWith<FoodDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodDetailCopyWith<$Res> {
  factory $FoodDetailCopyWith(
          FoodDetail value, $Res Function(FoodDetail) then) =
      _$FoodDetailCopyWithImpl<$Res, FoodDetail>;
  @useResult
  $Res call(
      {String? category,
      String? area,
      String? instructions,
      String? tags,
      String? youtubeUrl});
}

/// @nodoc
class _$FoodDetailCopyWithImpl<$Res, $Val extends FoodDetail>
    implements $FoodDetailCopyWith<$Res> {
  _$FoodDetailCopyWithImpl(this._value, this._then);

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
abstract class _$$_FoodDetailCopyWith<$Res>
    implements $FoodDetailCopyWith<$Res> {
  factory _$$_FoodDetailCopyWith(
          _$_FoodDetail value, $Res Function(_$_FoodDetail) then) =
      __$$_FoodDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? category,
      String? area,
      String? instructions,
      String? tags,
      String? youtubeUrl});
}

/// @nodoc
class __$$_FoodDetailCopyWithImpl<$Res>
    extends _$FoodDetailCopyWithImpl<$Res, _$_FoodDetail>
    implements _$$_FoodDetailCopyWith<$Res> {
  __$$_FoodDetailCopyWithImpl(
      _$_FoodDetail _value, $Res Function(_$_FoodDetail) _then)
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
    return _then(_$_FoodDetail(
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

class _$_FoodDetail extends _FoodDetail {
  const _$_FoodDetail(
      {required this.category,
      required this.area,
      required this.instructions,
      required this.tags,
      required this.youtubeUrl})
      : super._();

  @override
  final String? category;
  @override
  final String? area;
  @override
  final String? instructions;
  @override
  final String? tags;
  @override
  final String? youtubeUrl;

  @override
  String toString() {
    return 'FoodDetail(category: $category, area: $area, instructions: $instructions, tags: $tags, youtubeUrl: $youtubeUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodDetail &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, category, area, instructions, tags, youtubeUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodDetailCopyWith<_$_FoodDetail> get copyWith =>
      __$$_FoodDetailCopyWithImpl<_$_FoodDetail>(this, _$identity);
}

abstract class _FoodDetail extends FoodDetail {
  const factory _FoodDetail(
      {required final String? category,
      required final String? area,
      required final String? instructions,
      required final String? tags,
      required final String? youtubeUrl}) = _$_FoodDetail;
  const _FoodDetail._() : super._();

  @override
  String? get category;
  @override
  String? get area;
  @override
  String? get instructions;
  @override
  String? get tags;
  @override
  String? get youtubeUrl;
  @override
  @JsonKey(ignore: true)
  _$$_FoodDetailCopyWith<_$_FoodDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
