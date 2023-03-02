// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodListDto _$FoodListDtoFromJson(Map<String, dynamic> json) {
  return _FoodListDto.fromJson(json);
}

/// @nodoc
mixin _$FoodListDto {
  @_FoodListConverter()
  @JsonKey(name: "meals")
  List<FoodListItem> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodListDtoCopyWith<FoodListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListDtoCopyWith<$Res> {
  factory $FoodListDtoCopyWith(
          FoodListDto value, $Res Function(FoodListDto) then) =
      _$FoodListDtoCopyWithImpl<$Res, FoodListDto>;
  @useResult
  $Res call(
      {@_FoodListConverter()
      @JsonKey(name: "meals")
          List<FoodListItem> values});
}

/// @nodoc
class _$FoodListDtoCopyWithImpl<$Res, $Val extends FoodListDto>
    implements $FoodListDtoCopyWith<$Res> {
  _$FoodListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FoodListItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodListDtoCopyWith<$Res>
    implements $FoodListDtoCopyWith<$Res> {
  factory _$$_FoodListDtoCopyWith(
          _$_FoodListDto value, $Res Function(_$_FoodListDto) then) =
      __$$_FoodListDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@_FoodListConverter()
      @JsonKey(name: "meals")
          List<FoodListItem> values});
}

/// @nodoc
class __$$_FoodListDtoCopyWithImpl<$Res>
    extends _$FoodListDtoCopyWithImpl<$Res, _$_FoodListDto>
    implements _$$_FoodListDtoCopyWith<$Res> {
  __$$_FoodListDtoCopyWithImpl(
      _$_FoodListDto _value, $Res Function(_$_FoodListDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_$_FoodListDto(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FoodListItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodListDto extends _FoodListDto {
  const _$_FoodListDto(
      {@_FoodListConverter()
      @JsonKey(name: "meals")
          required final List<FoodListItem> values})
      : _values = values,
        super._();

  factory _$_FoodListDto.fromJson(Map<String, dynamic> json) =>
      _$$_FoodListDtoFromJson(json);

  final List<FoodListItem> _values;
  @override
  @_FoodListConverter()
  @JsonKey(name: "meals")
  List<FoodListItem> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'FoodListDto(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodListDto &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodListDtoCopyWith<_$_FoodListDto> get copyWith =>
      __$$_FoodListDtoCopyWithImpl<_$_FoodListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodListDtoToJson(
      this,
    );
  }
}

abstract class _FoodListDto extends FoodListDto {
  const factory _FoodListDto(
      {@_FoodListConverter()
      @JsonKey(name: "meals")
          required final List<FoodListItem> values}) = _$_FoodListDto;
  const _FoodListDto._() : super._();

  factory _FoodListDto.fromJson(Map<String, dynamic> json) =
      _$_FoodListDto.fromJson;

  @override
  @_FoodListConverter()
  @JsonKey(name: "meals")
  List<FoodListItem> get values;
  @override
  @JsonKey(ignore: true)
  _$$_FoodListDtoCopyWith<_$_FoodListDto> get copyWith =>
      throw _privateConstructorUsedError;
}
