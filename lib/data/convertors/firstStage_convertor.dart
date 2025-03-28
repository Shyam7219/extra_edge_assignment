import 'package:extra_edge_assignment/data/models/first-stage/first_stage_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class FirstStageConverter
    implements JsonConverter<FirstStage, Map<String, dynamic>> {
  const FirstStageConverter();

  @override
  FirstStage fromJson(Map<String, dynamic> json) {
    return FirstStage.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(FirstStage object) {
    return object.toJson();
  }
}
