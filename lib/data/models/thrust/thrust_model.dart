import 'package:freezed_annotation/freezed_annotation.dart';

part 'thrust_model.freezed.dart';
part 'thrust_model.g.dart';

@freezed
class Thrust with _$Thrust {
  const factory Thrust({
    @Default(0.0) double? kN,
    @Default(0.0) double? lbf,
  }) = _Thrust;

  factory Thrust.fromJson(Map<String, dynamic>? json) =>
      json == null ? const Thrust() : _$ThrustFromJson(json);
}
