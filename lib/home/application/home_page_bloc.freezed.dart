// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategoriesStarted,
    required TResult Function(String category) setCategory,
    required TResult Function() getFoodListStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategoriesStarted,
    TResult? Function(String category)? setCategory,
    TResult? Function()? getFoodListStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategoriesStarted,
    TResult Function(String category)? setCategory,
    TResult Function()? getFoodListStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategoriesStarted value) getCategoriesStarted,
    required TResult Function(_SetCategory value) setCategory,
    required TResult Function(_GetFoodListStarted value) getFoodListStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult? Function(_SetCategory value)? setCategory,
    TResult? Function(_GetFoodListStarted value)? getFoodListStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult Function(_SetCategory value)? setCategory,
    TResult Function(_GetFoodListStarted value)? getFoodListStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetCategoriesStartedCopyWith<$Res> {
  factory _$$_GetCategoriesStartedCopyWith(_$_GetCategoriesStarted value,
          $Res Function(_$_GetCategoriesStarted) then) =
      __$$_GetCategoriesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCategoriesStartedCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$_GetCategoriesStarted>
    implements _$$_GetCategoriesStartedCopyWith<$Res> {
  __$$_GetCategoriesStartedCopyWithImpl(_$_GetCategoriesStarted _value,
      $Res Function(_$_GetCategoriesStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCategoriesStarted implements _GetCategoriesStarted {
  const _$_GetCategoriesStarted();

  @override
  String toString() {
    return 'HomePageEvent.getCategoriesStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCategoriesStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategoriesStarted,
    required TResult Function(String category) setCategory,
    required TResult Function() getFoodListStarted,
  }) {
    return getCategoriesStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategoriesStarted,
    TResult? Function(String category)? setCategory,
    TResult? Function()? getFoodListStarted,
  }) {
    return getCategoriesStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategoriesStarted,
    TResult Function(String category)? setCategory,
    TResult Function()? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (getCategoriesStarted != null) {
      return getCategoriesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategoriesStarted value) getCategoriesStarted,
    required TResult Function(_SetCategory value) setCategory,
    required TResult Function(_GetFoodListStarted value) getFoodListStarted,
  }) {
    return getCategoriesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult? Function(_SetCategory value)? setCategory,
    TResult? Function(_GetFoodListStarted value)? getFoodListStarted,
  }) {
    return getCategoriesStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult Function(_SetCategory value)? setCategory,
    TResult Function(_GetFoodListStarted value)? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (getCategoriesStarted != null) {
      return getCategoriesStarted(this);
    }
    return orElse();
  }
}

abstract class _GetCategoriesStarted implements HomePageEvent {
  const factory _GetCategoriesStarted() = _$_GetCategoriesStarted;
}

/// @nodoc
abstract class _$$_SetCategoryCopyWith<$Res> {
  factory _$$_SetCategoryCopyWith(
          _$_SetCategory value, $Res Function(_$_SetCategory) then) =
      __$$_SetCategoryCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$_SetCategoryCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$_SetCategory>
    implements _$$_SetCategoryCopyWith<$Res> {
  __$$_SetCategoryCopyWithImpl(
      _$_SetCategory _value, $Res Function(_$_SetCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$_SetCategory(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetCategory implements _SetCategory {
  const _$_SetCategory(this.category);

  @override
  final String category;

  @override
  String toString() {
    return 'HomePageEvent.setCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetCategory &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetCategoryCopyWith<_$_SetCategory> get copyWith =>
      __$$_SetCategoryCopyWithImpl<_$_SetCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategoriesStarted,
    required TResult Function(String category) setCategory,
    required TResult Function() getFoodListStarted,
  }) {
    return setCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategoriesStarted,
    TResult? Function(String category)? setCategory,
    TResult? Function()? getFoodListStarted,
  }) {
    return setCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategoriesStarted,
    TResult Function(String category)? setCategory,
    TResult Function()? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategoriesStarted value) getCategoriesStarted,
    required TResult Function(_SetCategory value) setCategory,
    required TResult Function(_GetFoodListStarted value) getFoodListStarted,
  }) {
    return setCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult? Function(_SetCategory value)? setCategory,
    TResult? Function(_GetFoodListStarted value)? getFoodListStarted,
  }) {
    return setCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult Function(_SetCategory value)? setCategory,
    TResult Function(_GetFoodListStarted value)? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (setCategory != null) {
      return setCategory(this);
    }
    return orElse();
  }
}

abstract class _SetCategory implements HomePageEvent {
  const factory _SetCategory(final String category) = _$_SetCategory;

  String get category;
  @JsonKey(ignore: true)
  _$$_SetCategoryCopyWith<_$_SetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetFoodListStartedCopyWith<$Res> {
  factory _$$_GetFoodListStartedCopyWith(_$_GetFoodListStarted value,
          $Res Function(_$_GetFoodListStarted) then) =
      __$$_GetFoodListStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetFoodListStartedCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$_GetFoodListStarted>
    implements _$$_GetFoodListStartedCopyWith<$Res> {
  __$$_GetFoodListStartedCopyWithImpl(
      _$_GetFoodListStarted _value, $Res Function(_$_GetFoodListStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetFoodListStarted implements _GetFoodListStarted {
  const _$_GetFoodListStarted();

  @override
  String toString() {
    return 'HomePageEvent.getFoodListStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetFoodListStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCategoriesStarted,
    required TResult Function(String category) setCategory,
    required TResult Function() getFoodListStarted,
  }) {
    return getFoodListStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCategoriesStarted,
    TResult? Function(String category)? setCategory,
    TResult? Function()? getFoodListStarted,
  }) {
    return getFoodListStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCategoriesStarted,
    TResult Function(String category)? setCategory,
    TResult Function()? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (getFoodListStarted != null) {
      return getFoodListStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategoriesStarted value) getCategoriesStarted,
    required TResult Function(_SetCategory value) setCategory,
    required TResult Function(_GetFoodListStarted value) getFoodListStarted,
  }) {
    return getFoodListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult? Function(_SetCategory value)? setCategory,
    TResult? Function(_GetFoodListStarted value)? getFoodListStarted,
  }) {
    return getFoodListStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategoriesStarted value)? getCategoriesStarted,
    TResult Function(_SetCategory value)? setCategory,
    TResult Function(_GetFoodListStarted value)? getFoodListStarted,
    required TResult orElse(),
  }) {
    if (getFoodListStarted != null) {
      return getFoodListStarted(this);
    }
    return orElse();
  }
}

abstract class _GetFoodListStarted implements HomePageEvent {
  const factory _GetFoodListStarted() = _$_GetFoodListStarted;
}

/// @nodoc
mixin _$HomePageState {
  bool get isGetCategoriesLoading => throw _privateConstructorUsedError;
  bool get isGetFoodListLoading => throw _privateConstructorUsedError;
  ApiFailure? get failure => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError;
  List<FoodListItem> get foods => throw _privateConstructorUsedError;
  String get selectedCategory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call(
      {bool isGetCategoriesLoading,
      bool isGetFoodListLoading,
      ApiFailure? failure,
      List<String> categories,
      List<FoodListItem> foods,
      String selectedCategory});

  $ApiFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isGetCategoriesLoading = null,
    Object? isGetFoodListLoading = null,
    Object? failure = freezed,
    Object? categories = null,
    Object? foods = null,
    Object? selectedCategory = null,
  }) {
    return _then(_value.copyWith(
      isGetCategoriesLoading: null == isGetCategoriesLoading
          ? _value.isGetCategoriesLoading
          : isGetCategoriesLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isGetFoodListLoading: null == isGetFoodListLoading
          ? _value.isGetFoodListLoading
          : isGetFoodListLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure?,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      foods: null == foods
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<FoodListItem>,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $ApiFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomePageStateCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_HomePageStateCopyWith(
          _$_HomePageState value, $Res Function(_$_HomePageState) then) =
      __$$_HomePageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isGetCategoriesLoading,
      bool isGetFoodListLoading,
      ApiFailure? failure,
      List<String> categories,
      List<FoodListItem> foods,
      String selectedCategory});

  @override
  $ApiFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_HomePageStateCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_HomePageState>
    implements _$$_HomePageStateCopyWith<$Res> {
  __$$_HomePageStateCopyWithImpl(
      _$_HomePageState _value, $Res Function(_$_HomePageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isGetCategoriesLoading = null,
    Object? isGetFoodListLoading = null,
    Object? failure = freezed,
    Object? categories = null,
    Object? foods = null,
    Object? selectedCategory = null,
  }) {
    return _then(_$_HomePageState(
      isGetCategoriesLoading: null == isGetCategoriesLoading
          ? _value.isGetCategoriesLoading
          : isGetCategoriesLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isGetFoodListLoading: null == isGetFoodListLoading
          ? _value.isGetFoodListLoading
          : isGetFoodListLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure?,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      foods: null == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<FoodListItem>,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomePageState implements _HomePageState {
  const _$_HomePageState(
      {required this.isGetCategoriesLoading,
      required this.isGetFoodListLoading,
      required this.failure,
      required final List<String> categories,
      required final List<FoodListItem> foods,
      required this.selectedCategory})
      : _categories = categories,
        _foods = foods;

  @override
  final bool isGetCategoriesLoading;
  @override
  final bool isGetFoodListLoading;
  @override
  final ApiFailure? failure;
  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<FoodListItem> _foods;
  @override
  List<FoodListItem> get foods {
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foods);
  }

  @override
  final String selectedCategory;

  @override
  String toString() {
    return 'HomePageState(isGetCategoriesLoading: $isGetCategoriesLoading, isGetFoodListLoading: $isGetFoodListLoading, failure: $failure, categories: $categories, foods: $foods, selectedCategory: $selectedCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomePageState &&
            (identical(other.isGetCategoriesLoading, isGetCategoriesLoading) ||
                other.isGetCategoriesLoading == isGetCategoriesLoading) &&
            (identical(other.isGetFoodListLoading, isGetFoodListLoading) ||
                other.isGetFoodListLoading == isGetFoodListLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._foods, _foods) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isGetCategoriesLoading,
      isGetFoodListLoading,
      failure,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_foods),
      selectedCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      __$$_HomePageStateCopyWithImpl<_$_HomePageState>(this, _$identity);
}

abstract class _HomePageState implements HomePageState {
  const factory _HomePageState(
      {required final bool isGetCategoriesLoading,
      required final bool isGetFoodListLoading,
      required final ApiFailure? failure,
      required final List<String> categories,
      required final List<FoodListItem> foods,
      required final String selectedCategory}) = _$_HomePageState;

  @override
  bool get isGetCategoriesLoading;
  @override
  bool get isGetFoodListLoading;
  @override
  ApiFailure? get failure;
  @override
  List<String> get categories;
  @override
  List<FoodListItem> get foods;
  @override
  String get selectedCategory;
  @override
  @JsonKey(ignore: true)
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}
