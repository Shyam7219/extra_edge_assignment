import 'package:extra_edge_assignment/data/convertors/firstStage_convertor.dart';
import 'package:extra_edge_assignment/data/convertors/secondStage_convertor.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../measurment/measurement_model.dart';
import '../mass/mass_model.dart';
import '../first-stage/first_stage_model.dart';
import '../second-stage/second_stage_model.dart';
import '../engine/engine_model.dart';
import '../payload-weight/payload_weight_model.dart';

part 'rocket_model.freezed.dart';
part 'rocket_model.g.dart';

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    @Default('') String? id,
    @Default('') String? name,
    @Default('') String? country,
    @Default('') String? description, // Added Description Field
    @JsonKey(name: 'engines', fromJson: _engineFromJson) Engine? enginesDetails,
    @JsonKey(name: 'flickr_images', defaultValue: [])
    List<String>? flickrImages,
    @Default(false) bool? active,
    @JsonKey(name: 'cost_per_launch', defaultValue: 0.0) double? costPerLaunch,
    @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
    double? successRatePct,
    @Default('') String? wikipedia,
    @JsonKey(fromJson: _measurementFromJson) Measurement? height,
    @JsonKey(fromJson: _measurementFromJson) Measurement? diameter,
    @JsonKey(fromJson: _massFromJson) Mass? mass,
    @JsonKey(fromJson: _firstStageFromJson) FirstStage? firstStage,
    @FirstStageConverter() FirstStage? firstStageConvertor,
    @JsonKey(fromJson: _secondStageFromJson) SecondStage? secondStage,
    @SecondStageConverter() SecondStage? secondStageConvertor,
    @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
    List<PayloadWeight>? payloadWeights,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}

// Safe Measurement Parsing
Measurement _measurementFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const Measurement()
        : Measurement.fromJson(json);

// Safe Mass Parsing
Mass _massFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const Mass()
        : Mass.fromJson(json);

// Safe Engine Parsing
Engine _engineFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const Engine()
        : Engine.fromJson(json);

// Safe FirstStage Parsing
FirstStage _firstStageFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const FirstStage()
        : FirstStage.fromJson(json);

// Safe SecondStage Parsing
SecondStage _secondStageFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const SecondStage()
        : SecondStage.fromJson(json);

// Safe PayloadWeight List Parsing
List<PayloadWeight> _payloadWeightListFromJson(dynamic json) {
  if (json == null || json is! List) return [];
  return json
      .map((item) => PayloadWeight.fromJson(item as Map<String, dynamic>))
      .toList();
}
