import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:food_app/core/domain/app_exception.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/core/domain/i_core_repository.dart';

class CoreRepository extends ICoreRepository {
  final dio = Dio(
    BaseOptions(
      baseUrl: dotenv.env['BASE_URL'] ?? '',
      connectTimeout: const Duration(minutes: 1),
      receiveTimeout: const Duration(minutes: 1),
    ),
  );

  @override
  Either<ApiFailure, R> catchError<L, R>(Object error, StackTrace stackTrace) {
    if (error is! AppException) {
      return left(const ApiFailure.unexpected());
    }

    if (error is CustomSocketException) {
      return left(const ApiFailure.socket());
    }

    if (error is CustomTimeoutException) {
      return left(const ApiFailure.timeout());
    }

    if (error is ServerException) {
      return left(const ApiFailure.server());
    }

    return left(const ApiFailure.unexpected());
  }

  @override
  Future<String> get({
    required String endPoint,
    Map<String, dynamic>? queryParameters,
  }) async {
    debugPrint("Endpoint: ${dotenv.env['BASE_URL']}$endPoint");
    debugPrint("Query parameters: $queryParameters");
    final response = await dio.get(endPoint, queryParameters: queryParameters);
    return returnResponse(response);
  }

  @override
  String returnResponse(Response response) {
    final stringBody = "${response.data}";
    debugPrint(stringBody);

    switch (response.statusCode) {
      case 200:
        return stringBody;
      default:
        if (response.statusCode! >= 500 && response.statusCode! <= 599) {
          final message =
              '${response.statusCode}${response.statusMessage != null ? ' ${response.statusMessage}' : ' Server Error'}';

          throw ServerException(message);
        } else {
          final message =
              '${response.statusCode}${response.statusMessage != null ? ' ${response.statusMessage}' : ' Error'}';

          throw UnknownErrorException(message);
        }
    }
  }
}
