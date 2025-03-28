import 'package:freezed_annotation/freezed_annotation.dart';
import '../measurment/measurement_model.dart';

part 'composite_fairing_model.freezed.dart';
part 'composite_fairing_model.g.dart';

@freezed
class CompositeFairing with _$CompositeFairing {
  const factory CompositeFairing({
    @JsonKey(fromJson: _measurementFromJson) Measurement? height,
    @JsonKey(fromJson: _measurementFromJson) Measurement? diameter,
  }) = _CompositeFairing;

  factory CompositeFairing.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>)
          ? const CompositeFairing()
          : _$CompositeFairingFromJson(json);
}

// Safe Measurement Parsing
Measurement _measurementFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const Measurement()
        : Measurement.fromJson(json);
