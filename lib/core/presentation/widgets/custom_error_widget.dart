import 'package:flutter/material.dart';
import 'package:food_app/core/domain/failures/failures.dart';

class CustomErrorWidget extends StatelessWidget {
  final ApiFailure? failure;

  const CustomErrorWidget({super.key, this.failure});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              getApiFailureString(failure ?? const ApiFailure.unexpected()),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  String getApiFailureString(ApiFailure failure) {
    return failure.map(
      server: (_) => 'Server error. Please try again later.',
      socket: (_) =>
          "Unable to connect to server. Please check your internet connection.",
      timeout: (_) =>
          "Connection timeout. Please check your internet connection.",
      unexpected: (_) =>
          "Something went wrong. Please contact customer service",
    );
  }
}
