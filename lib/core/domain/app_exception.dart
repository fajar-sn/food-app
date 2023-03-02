class AppException implements Exception {
  final String message;
  final String prefix;

  const AppException({this.message = '', this.prefix = ''});

  @override
  String toString() {
    return "$prefix $message";
  }
}

///500-599
class ServerException extends AppException {
  ServerException(String message)
      : super(
          message: message,
          prefix: message.isEmpty ? '' : 'Server error: ',
        );
}

///timeout
class CustomTimeoutException extends AppException {
  const CustomTimeoutException()
      : super(message: 'Server takes too long time to respond.');
}

///no internet
class CustomSocketException extends AppException {
  const CustomSocketException()
      : super(
          message:
              'Unable to connect to server. Please check your internet connection.',
        );
}

class UnknownErrorException extends AppException {
  const UnknownErrorException([String message = ''])
      : super(prefix: 'Unknown error has occured. ', message: message);
}
