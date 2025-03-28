import 'package:freezed_annotation/freezed_annotation.dart';
import '../thrust/thrust_model.dart';
import '../payloads/payloads_model.dart';

part 'second_stage_model.freezed.dart';
part 'second_stage_model.g.dart';

@freezed
class SecondStage with _$SecondStage {
  const factory SecondStage({
    @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson) Thrust? thrust,
    @JsonKey(fromJson: Payloads.fromJson, toJson: _payloadsToJson)
    Payloads? payloads,
    @Default(false) bool? reusable,
    @Default(0) int? engines,
    @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
    double? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _SecondStage;

  // Use Freezed's generated methods
  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}

Map<String, dynamic> _thrustToJson(Thrust? thrust) => thrust?.toJson() ?? {};
Map<String, dynamic> _payloadsToJson(Payloads? payloads) =>
    payloads?.toJson() ?? {};
