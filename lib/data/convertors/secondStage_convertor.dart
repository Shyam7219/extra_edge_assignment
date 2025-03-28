import 'package:extra_edge_assignment/data/models/second-stage/second_stage_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class SecondStageConverter
    implements JsonConverter<SecondStage, Map<String, dynamic>> {
  const SecondStageConverter();

  @override
  SecondStage fromJson(Map<String, dynamic> json) {
    return SecondStage.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SecondStage object) {
    return object.toJson();
  }
}
