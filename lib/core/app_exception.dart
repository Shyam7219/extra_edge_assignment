import 'package:dio/dio.dart';

class AppException implements Exception {
  final String message;

  AppException(this.message);

  factory AppException.handleError(dynamic error) {
    if (error is DioException) {
      return AppException(error.response?.data['error'] ?? 'API Error');
    }
    return AppException('Something went wrong');
  }

  @override
  String toString() => message;
}
