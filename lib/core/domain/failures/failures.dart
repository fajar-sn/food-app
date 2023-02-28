import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.socket() = SocketFailure;
  const factory ApiFailure.timeout() = TimeoutFailure;
  const factory ApiFailure.unexpected() = UnexpectedFailure;
  const factory ApiFailure.server() = ServerFailure;
}
