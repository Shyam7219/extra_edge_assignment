import 'package:dio/dio.dart';
import 'package:extra_edge_assignment/data/models/rocket/rocket_model.dart';

class ApiService {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://api.spacexdata.com/v4'));

  // Fetch All Rockets
  Future<List<Rocket>> getRockets() async {
    try {
      print('🚀 Fetching rockets...');
      final response = await _dio.get('/rockets');

      print('✅ Raw API Response: ${response.data}');

      if (response.data is List) {
        return (response.data as List)
            .map((json) {
              if (json == null) {
                print('⚠️ Null data encountered. Skipping...');
                return null;
              }
              try {
                return Rocket.fromJson(json);
              } catch (e) {
                print('🚨 Error parsing rocket: $e');
                print('📝 Data causing issue: $json');
                return null;
              }
            })
            .whereType<Rocket>()
            .toList();
      } else {
        throw Exception('Unexpected API response format: ${response.data}');
      }
    } catch (e) {
      print('❗ Error fetching rockets: $e');
      throw Exception('Failed to load rockets: $e');
    }
  }

  // Fetch Single Rocket Details
  Future<Rocket> getRocketDetails(String id) async {
    try {
      print('🚀 Fetching rocket details for ID: $id');
      final response = await _dio.get('/rockets/$id');

      if (response.statusCode == 200) {
        print('✅ Rocket details received');
        return Rocket.fromJson(response.data);
      } else {
        throw Exception(
            'Failed to load rocket details: ${response.statusCode}');
      }
    } catch (e) {
      print('❗ Error fetching rocket details: $e');
      throw Exception('Failed to load rocket details: $e');
    }
  }
}
