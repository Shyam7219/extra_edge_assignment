import '../models/rocket/rocket_model.dart';
import '../../services/api_service.dart';

class RocketRepository {
  final ApiService _apiService;
  RocketRepository(this._apiService);

  Future<List<Rocket>> fetchRockets() async {
    final data = await _apiService.getRockets();
    return data
        .map<Rocket>((json) => Rocket.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  Future<Rocket> fetchRocketDetails(String id) async {
    final data = await _apiService.getRocketDetails(id);
    return Rocket.fromJson(data as Map<String, dynamic>);
  }
}
