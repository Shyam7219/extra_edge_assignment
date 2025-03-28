import 'package:freezed_annotation/freezed_annotation.dart';
import '../thrust/thrust_model.dart';
import '../isp/isp_model.dart';

part 'engine_model.freezed.dart';
part 'engine_model.g.dart';

@freezed
class Engine with _$Engine {
  const factory Engine({
    @Default(0) int? number,
    @Default('') String? type,
    @Default('') String? version,
    @Default('') String? layout,
    @Default(0) int? engineLossMax,
    @Default('') String? propellant1,
    @Default('') String? propellant2,
    @Default(0.0) double? thrustToWeight,
    @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
    Thrust? thrustSeaLevel,
    @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
    Thrust? thrustVacuum,
    @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson) Isp? isp,
  }) = _Engine;

  factory Engine.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>) ? const Engine() : _$EngineFromJson(json);
}

Map<String, dynamic> _thrustToJson(Thrust? thrust) => thrust?.toJson() ?? {};
Map<String, dynamic> _ispToJson(Isp? isp) => isp?.toJson() ?? {};
