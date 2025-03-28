import 'package:dio/dio.dart';
import '../core/app_exception.dart';

class ApiClient {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://api.spacexdata.com/v4'));

  Future<Response> get(String path) async {
    try {
      final response = await _dio.get(path);
      return response;
    } catch (e) {
      throw AppException.handleError(e);
    }
  }
}
