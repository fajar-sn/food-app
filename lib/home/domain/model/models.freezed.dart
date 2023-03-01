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
mixin _$FoodCategory {
  List<String> get values => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodCategoryCopyWith<FoodCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoryCopyWith<$Res> {
  factory $FoodCategoryCopyWith(
          FoodCategory value, $Res Function(FoodCategory) then) =
      _$FoodCategoryCopyWithImpl<$Res, FoodCategory>;
  @useResult
  $Res call({List<String> values});
}

/// @nodoc
class _$FoodCategoryCopyWithImpl<$Res, $Val extends FoodCategory>
    implements $FoodCategoryCopyWith<$Res> {
  _$FoodCategoryCopyWithImpl(this._value, this._then);

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
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodCategoryCopyWith<$Res>
    implements $FoodCategoryCopyWith<$Res> {
  factory _$$_FoodCategoryCopyWith(
          _$_FoodCategory value, $Res Function(_$_FoodCategory) then) =
      __$$_FoodCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> values});
}

/// @nodoc
class __$$_FoodCategoryCopyWithImpl<$Res>
    extends _$FoodCategoryCopyWithImpl<$Res, _$_FoodCategory>
    implements _$$_FoodCategoryCopyWith<$Res> {
  __$$_FoodCategoryCopyWithImpl(
      _$_FoodCategory _value, $Res Function(_$_FoodCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_$_FoodCategory(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_FoodCategory extends _FoodCategory {
  const _$_FoodCategory({required final List<String> values})
      : _values = values,
        super._();

  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'FoodCategory(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodCategory &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodCategoryCopyWith<_$_FoodCategory> get copyWith =>
      __$$_FoodCategoryCopyWithImpl<_$_FoodCategory>(this, _$identity);
}

abstract class _FoodCategory extends FoodCategory {
  const factory _FoodCategory({required final List<String> values}) =
      _$_FoodCategory;
  const _FoodCategory._() : super._();

  @override
  List<String> get values;
  @override
  @JsonKey(ignore: true)
  _$$_FoodCategoryCopyWith<_$_FoodCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
