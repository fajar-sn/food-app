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

/// @nodoc
mixin _$FoodList {
  List<FoodListItem> get values => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodListCopyWith<FoodList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListCopyWith<$Res> {
  factory $FoodListCopyWith(FoodList value, $Res Function(FoodList) then) =
      _$FoodListCopyWithImpl<$Res, FoodList>;
  @useResult
  $Res call({List<FoodListItem> values});
}

/// @nodoc
class _$FoodListCopyWithImpl<$Res, $Val extends FoodList>
    implements $FoodListCopyWith<$Res> {
  _$FoodListCopyWithImpl(this._value, this._then);

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
abstract class _$$_FoodListCopyWith<$Res> implements $FoodListCopyWith<$Res> {
  factory _$$_FoodListCopyWith(
          _$_FoodList value, $Res Function(_$_FoodList) then) =
      __$$_FoodListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FoodListItem> values});
}

/// @nodoc
class __$$_FoodListCopyWithImpl<$Res>
    extends _$FoodListCopyWithImpl<$Res, _$_FoodList>
    implements _$$_FoodListCopyWith<$Res> {
  __$$_FoodListCopyWithImpl(
      _$_FoodList _value, $Res Function(_$_FoodList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
  }) {
    return _then(_$_FoodList(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FoodListItem>,
    ));
  }
}

/// @nodoc

class _$_FoodList extends _FoodList {
  const _$_FoodList({required final List<FoodListItem> values})
      : _values = values,
        super._();

  final List<FoodListItem> _values;
  @override
  List<FoodListItem> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'FoodList(values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodList &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodListCopyWith<_$_FoodList> get copyWith =>
      __$$_FoodListCopyWithImpl<_$_FoodList>(this, _$identity);
}

abstract class _FoodList extends FoodList {
  const factory _FoodList({required final List<FoodListItem> values}) =
      _$_FoodList;
  const _FoodList._() : super._();

  @override
  List<FoodListItem> get values;
  @override
  @JsonKey(ignore: true)
  _$$_FoodListCopyWith<_$_FoodList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodListItem {
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodListItemCopyWith<FoodListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListItemCopyWith<$Res> {
  factory $FoodListItemCopyWith(
          FoodListItem value, $Res Function(FoodListItem) then) =
      _$FoodListItemCopyWithImpl<$Res, FoodListItem>;
  @useResult
  $Res call({String name, String imageUrl, String id});
}

/// @nodoc
class _$FoodListItemCopyWithImpl<$Res, $Val extends FoodListItem>
    implements $FoodListItemCopyWith<$Res> {
  _$FoodListItemCopyWithImpl(this._value, this._then);

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
abstract class _$$_FoodListItemCopyWith<$Res>
    implements $FoodListItemCopyWith<$Res> {
  factory _$$_FoodListItemCopyWith(
          _$_FoodListItem value, $Res Function(_$_FoodListItem) then) =
      __$$_FoodListItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String imageUrl, String id});
}

/// @nodoc
class __$$_FoodListItemCopyWithImpl<$Res>
    extends _$FoodListItemCopyWithImpl<$Res, _$_FoodListItem>
    implements _$$_FoodListItemCopyWith<$Res> {
  __$$_FoodListItemCopyWithImpl(
      _$_FoodListItem _value, $Res Function(_$_FoodListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
    Object? id = null,
  }) {
    return _then(_$_FoodListItem(
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

class _$_FoodListItem extends _FoodListItem {
  const _$_FoodListItem(
      {required this.name, required this.imageUrl, required this.id})
      : super._();

  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String id;

  @override
  String toString() {
    return 'FoodListItem(name: $name, imageUrl: $imageUrl, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodListItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodListItemCopyWith<_$_FoodListItem> get copyWith =>
      __$$_FoodListItemCopyWithImpl<_$_FoodListItem>(this, _$identity);
}

abstract class _FoodListItem extends FoodListItem {
  const factory _FoodListItem(
      {required final String name,
      required final String imageUrl,
      required final String id}) = _$_FoodListItem;
  const _FoodListItem._() : super._();

  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_FoodListItemCopyWith<_$_FoodListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
