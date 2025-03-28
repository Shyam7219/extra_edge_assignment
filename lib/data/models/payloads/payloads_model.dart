import 'package:freezed_annotation/freezed_annotation.dart';
import '../composite-fairing/composite_fairing_model.dart';

part 'payloads_model.freezed.dart';
part 'payloads_model.g.dart';

@freezed
class Payloads with _$Payloads {
  const factory Payloads({
    @JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
    CompositeFairing? compositeFairing,
    @JsonKey(name: 'option_1', defaultValue: '') String? option1,
  }) = _Payloads;

  factory Payloads.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>)
          ? const Payloads()
          : _$PayloadsFromJson(json);
}

// Safe CompositeFairing Parsing
CompositeFairing _compositeFairingFromJson(dynamic json) =>
    (json == null || json is! Map<String, dynamic>)
        ? const CompositeFairing()
        : CompositeFairing.fromJson(json);
