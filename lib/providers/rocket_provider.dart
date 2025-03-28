import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../data/models/rocket/rocket_model.dart';
import '../data/repositories/rocket_repository.dart';
import '../services/api_service.dart';

// API Service Provider
final apiServiceProvider = Provider((ref) => ApiService());

// Repository Provider
final rocketRepositoryProvider = Provider(
  (ref) => RocketRepository(ref.watch(apiServiceProvider)),
);

// Rockets List Provider
final rocketsProvider = FutureProvider<List<Rocket>>((ref) async {
  final repository = ref.watch(rocketRepositoryProvider);
  return repository.fetchRockets();
});

// Rocket Details Provider
final rocketDetailsProvider =
    FutureProvider.family<Rocket, String>((ref, id) async {
  final repository = ref.watch(rocketRepositoryProvider);
  return repository.fetchRocketDetails(id);
});
