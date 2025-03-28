import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/thrust/thrust_model.dart';

class ThrustConverter implements JsonConverter<Thrust, Map<String, dynamic>> {
  const ThrustConverter();

  @override
  Thrust fromJson(Map<String, dynamic> json) => Thrust.fromJson(json);

  @override
  Map<String, dynamic> toJson(Thrust thrust) => thrust.toJson();
}
