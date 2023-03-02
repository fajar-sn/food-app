// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailPageEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getFoodDetailStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getFoodDetailStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getFoodDetailStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFoodDetailStarted value) getFoodDetailStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFoodDetailStarted value)? getFoodDetailStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFoodDetailStarted value)? getFoodDetailStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailPageEventCopyWith<DetailPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailPageEventCopyWith<$Res> {
  factory $DetailPageEventCopyWith(
          DetailPageEvent value, $Res Function(DetailPageEvent) then) =
      _$DetailPageEventCopyWithImpl<$Res, DetailPageEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DetailPageEventCopyWithImpl<$Res, $Val extends DetailPageEvent>
    implements $DetailPageEventCopyWith<$Res> {
  _$DetailPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetFoodDetailStartedCopyWith<$Res>
    implements $DetailPageEventCopyWith<$Res> {
  factory _$$_GetFoodDetailStartedCopyWith(_$_GetFoodDetailStarted value,
          $Res Function(_$_GetFoodDetailStarted) then) =
      __$$_GetFoodDetailStartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_GetFoodDetailStartedCopyWithImpl<$Res>
    extends _$DetailPageEventCopyWithImpl<$Res, _$_GetFoodDetailStarted>
    implements _$$_GetFoodDetailStartedCopyWith<$Res> {
  __$$_GetFoodDetailStartedCopyWithImpl(_$_GetFoodDetailStarted _value,
      $Res Function(_$_GetFoodDetailStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_GetFoodDetailStarted(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetFoodDetailStarted implements _GetFoodDetailStarted {
  const _$_GetFoodDetailStarted(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'DetailPageEvent.getFoodDetailStarted(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFoodDetailStarted &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFoodDetailStartedCopyWith<_$_GetFoodDetailStarted> get copyWith =>
      __$$_GetFoodDetailStartedCopyWithImpl<_$_GetFoodDetailStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getFoodDetailStarted,
  }) {
    return getFoodDetailStarted(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getFoodDetailStarted,
  }) {
    return getFoodDetailStarted?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getFoodDetailStarted,
    required TResult orElse(),
  }) {
    if (getFoodDetailStarted != null) {
      return getFoodDetailStarted(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFoodDetailStarted value) getFoodDetailStarted,
  }) {
    return getFoodDetailStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetFoodDetailStarted value)? getFoodDetailStarted,
  }) {
    return getFoodDetailStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFoodDetailStarted value)? getFoodDetailStarted,
    required TResult orElse(),
  }) {
    if (getFoodDetailStarted != null) {
      return getFoodDetailStarted(this);
    }
    return orElse();
  }
}

abstract class _GetFoodDetailStarted implements DetailPageEvent {
  const factory _GetFoodDetailStarted(final String id) =
      _$_GetFoodDetailStarted;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_GetFoodDetailStartedCopyWith<_$_GetFoodDetailStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailPageState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiFailure? get failure => throw _privateConstructorUsedError;
  FoodDetail get foodDetail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailPageStateCopyWith<DetailPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailPageStateCopyWith<$Res> {
  factory $DetailPageStateCopyWith(
          DetailPageState value, $Res Function(DetailPageState) then) =
      _$DetailPageStateCopyWithImpl<$Res, DetailPageState>;
  @useResult
  $Res call({bool isLoading, ApiFailure? failure, FoodDetail foodDetail});

  $ApiFailureCopyWith<$Res>? get failure;
  $FoodDetailCopyWith<$Res> get foodDetail;
}

/// @nodoc
class _$DetailPageStateCopyWithImpl<$Res, $Val extends DetailPageState>
    implements $DetailPageStateCopyWith<$Res> {
  _$DetailPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failure = freezed,
    Object? foodDetail = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure?,
      foodDetail: null == foodDetail
          ? _value.foodDetail
          : foodDetail // ignore: cast_nullable_to_non_nullable
              as FoodDetail,
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

  @override
  @pragma('vm:prefer-inline')
  $FoodDetailCopyWith<$Res> get foodDetail {
    return $FoodDetailCopyWith<$Res>(_value.foodDetail, (value) {
      return _then(_value.copyWith(foodDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailPageStateCopyWith<$Res>
    implements $DetailPageStateCopyWith<$Res> {
  factory _$$_DetailPageStateCopyWith(
          _$_DetailPageState value, $Res Function(_$_DetailPageState) then) =
      __$$_DetailPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, ApiFailure? failure, FoodDetail foodDetail});

  @override
  $ApiFailureCopyWith<$Res>? get failure;
  @override
  $FoodDetailCopyWith<$Res> get foodDetail;
}

/// @nodoc
class __$$_DetailPageStateCopyWithImpl<$Res>
    extends _$DetailPageStateCopyWithImpl<$Res, _$_DetailPageState>
    implements _$$_DetailPageStateCopyWith<$Res> {
  __$$_DetailPageStateCopyWithImpl(
      _$_DetailPageState _value, $Res Function(_$_DetailPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failure = freezed,
    Object? foodDetail = null,
  }) {
    return _then(_$_DetailPageState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure?,
      foodDetail: null == foodDetail
          ? _value.foodDetail
          : foodDetail // ignore: cast_nullable_to_non_nullable
              as FoodDetail,
    ));
  }
}

/// @nodoc

class _$_DetailPageState implements _DetailPageState {
  const _$_DetailPageState(
      {required this.isLoading,
      required this.failure,
      required this.foodDetail});

  @override
  final bool isLoading;
  @override
  final ApiFailure? failure;
  @override
  final FoodDetail foodDetail;

  @override
  String toString() {
    return 'DetailPageState(isLoading: $isLoading, failure: $failure, foodDetail: $foodDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailPageState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.foodDetail, foodDetail) ||
                other.foodDetail == foodDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, failure, foodDetail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailPageStateCopyWith<_$_DetailPageState> get copyWith =>
      __$$_DetailPageStateCopyWithImpl<_$_DetailPageState>(this, _$identity);
}

abstract class _DetailPageState implements DetailPageState {
  const factory _DetailPageState(
      {required final bool isLoading,
      required final ApiFailure? failure,
      required final FoodDetail foodDetail}) = _$_DetailPageState;

  @override
  bool get isLoading;
  @override
  ApiFailure? get failure;
  @override
  FoodDetail get foodDetail;
  @override
  @JsonKey(ignore: true)
  _$$_DetailPageStateCopyWith<_$_DetailPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
