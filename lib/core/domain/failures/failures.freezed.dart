// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() socket,
    required TResult Function() timeout,
    required TResult Function() unexpected,
    required TResult Function() server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? socket,
    TResult? Function()? timeout,
    TResult? Function()? unexpected,
    TResult? Function()? server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? socket,
    TResult Function()? timeout,
    TResult Function()? unexpected,
    TResult Function()? server,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SocketFailure value) socket,
    required TResult Function(TimeoutFailure value) timeout,
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ServerFailure value) server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SocketFailure value)? socket,
    TResult? Function(TimeoutFailure value)? timeout,
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ServerFailure value)? server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SocketFailure value)? socket,
    TResult Function(TimeoutFailure value)? timeout,
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ServerFailure value)? server,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SocketFailureCopyWith<$Res> {
  factory _$$SocketFailureCopyWith(
          _$SocketFailure value, $Res Function(_$SocketFailure) then) =
      __$$SocketFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocketFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$SocketFailure>
    implements _$$SocketFailureCopyWith<$Res> {
  __$$SocketFailureCopyWithImpl(
      _$SocketFailure _value, $Res Function(_$SocketFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SocketFailure implements SocketFailure {
  const _$SocketFailure();

  @override
  String toString() {
    return 'ApiFailure.socket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SocketFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() socket,
    required TResult Function() timeout,
    required TResult Function() unexpected,
    required TResult Function() server,
  }) {
    return socket();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? socket,
    TResult? Function()? timeout,
    TResult? Function()? unexpected,
    TResult? Function()? server,
  }) {
    return socket?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? socket,
    TResult Function()? timeout,
    TResult Function()? unexpected,
    TResult Function()? server,
    required TResult orElse(),
  }) {
    if (socket != null) {
      return socket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SocketFailure value) socket,
    required TResult Function(TimeoutFailure value) timeout,
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ServerFailure value) server,
  }) {
    return socket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SocketFailure value)? socket,
    TResult? Function(TimeoutFailure value)? timeout,
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ServerFailure value)? server,
  }) {
    return socket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SocketFailure value)? socket,
    TResult Function(TimeoutFailure value)? timeout,
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ServerFailure value)? server,
    required TResult orElse(),
  }) {
    if (socket != null) {
      return socket(this);
    }
    return orElse();
  }
}

abstract class SocketFailure implements ApiFailure {
  const factory SocketFailure() = _$SocketFailure;
}

/// @nodoc
abstract class _$$TimeoutFailureCopyWith<$Res> {
  factory _$$TimeoutFailureCopyWith(
          _$TimeoutFailure value, $Res Function(_$TimeoutFailure) then) =
      __$$TimeoutFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$TimeoutFailure>
    implements _$$TimeoutFailureCopyWith<$Res> {
  __$$TimeoutFailureCopyWithImpl(
      _$TimeoutFailure _value, $Res Function(_$TimeoutFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutFailure implements TimeoutFailure {
  const _$TimeoutFailure();

  @override
  String toString() {
    return 'ApiFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() socket,
    required TResult Function() timeout,
    required TResult Function() unexpected,
    required TResult Function() server,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? socket,
    TResult? Function()? timeout,
    TResult? Function()? unexpected,
    TResult? Function()? server,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? socket,
    TResult Function()? timeout,
    TResult Function()? unexpected,
    TResult Function()? server,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SocketFailure value) socket,
    required TResult Function(TimeoutFailure value) timeout,
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ServerFailure value) server,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SocketFailure value)? socket,
    TResult? Function(TimeoutFailure value)? timeout,
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ServerFailure value)? server,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SocketFailure value)? socket,
    TResult Function(TimeoutFailure value)? timeout,
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ServerFailure value)? server,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class TimeoutFailure implements ApiFailure {
  const factory TimeoutFailure() = _$TimeoutFailure;
}

/// @nodoc
abstract class _$$UnexpectedFailureCopyWith<$Res> {
  factory _$$UnexpectedFailureCopyWith(
          _$UnexpectedFailure value, $Res Function(_$UnexpectedFailure) then) =
      __$$UnexpectedFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$UnexpectedFailure>
    implements _$$UnexpectedFailureCopyWith<$Res> {
  __$$UnexpectedFailureCopyWithImpl(
      _$UnexpectedFailure _value, $Res Function(_$UnexpectedFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedFailure implements UnexpectedFailure {
  const _$UnexpectedFailure();

  @override
  String toString() {
    return 'ApiFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() socket,
    required TResult Function() timeout,
    required TResult Function() unexpected,
    required TResult Function() server,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? socket,
    TResult? Function()? timeout,
    TResult? Function()? unexpected,
    TResult? Function()? server,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? socket,
    TResult Function()? timeout,
    TResult Function()? unexpected,
    TResult Function()? server,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SocketFailure value) socket,
    required TResult Function(TimeoutFailure value) timeout,
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ServerFailure value) server,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SocketFailure value)? socket,
    TResult? Function(TimeoutFailure value)? timeout,
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ServerFailure value)? server,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SocketFailure value)? socket,
    TResult Function(TimeoutFailure value)? timeout,
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ServerFailure value)? server,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedFailure implements ApiFailure {
  const factory UnexpectedFailure() = _$UnexpectedFailure;
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ServerFailure>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'ApiFailure.server()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() socket,
    required TResult Function() timeout,
    required TResult Function() unexpected,
    required TResult Function() server,
  }) {
    return server();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? socket,
    TResult? Function()? timeout,
    TResult? Function()? unexpected,
    TResult? Function()? server,
  }) {
    return server?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? socket,
    TResult Function()? timeout,
    TResult Function()? unexpected,
    TResult Function()? server,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SocketFailure value) socket,
    required TResult Function(TimeoutFailure value) timeout,
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(ServerFailure value) server,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SocketFailure value)? socket,
    TResult? Function(TimeoutFailure value)? timeout,
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(ServerFailure value)? server,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SocketFailure value)? socket,
    TResult Function(TimeoutFailure value)? timeout,
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(ServerFailure value)? server,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements ApiFailure {
  const factory ServerFailure() = _$ServerFailure;
}
