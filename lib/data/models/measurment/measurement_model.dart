import 'package:freezed_annotation/freezed_annotation.dart';

part 'measurement_model.freezed.dart';
part 'measurement_model.g.dart';

@freezed
class Measurement with _$Measurement {
  const factory Measurement({
    @Default(0.0) double? meters,
    @Default(0.0) double? feet,
  }) = _Measurement;

  factory Measurement.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>)
          ? const Measurement()
          : _$MeasurementFromJson(json);
}
