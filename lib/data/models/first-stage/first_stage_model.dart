import 'package:freezed_annotation/freezed_annotation.dart';
import '../thrust/thrust_model.dart';

part 'first_stage_model.freezed.dart';
part 'first_stage_model.g.dart';

@freezed
class FirstStage with _$FirstStage {
  const factory FirstStage({
    @JsonKey(
        name: 'thrust_sea_level',
        fromJson: Thrust.fromJson,
        toJson: _thrustToJson)
    Thrust? thrustSeaLevel,
    @JsonKey(
        name: 'thrust_vacuum', fromJson: Thrust.fromJson, toJson: _thrustToJson)
    Thrust? thrustVacuum,
    @Default(false) bool? reusable,
    @Default(0) int? engines,
    @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
    double? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _FirstStage;

  // Use Freezed's generated methods
  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}

Map<String, dynamic> _thrustToJson(Thrust? thrust) => thrust?.toJson() ?? {};
