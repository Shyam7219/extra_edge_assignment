import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_weight_model.freezed.dart';
part 'payload_weight_model.g.dart';

@freezed
class PayloadWeight with _$PayloadWeight {
  const factory PayloadWeight({
    required String? id,
    required String? name,
    @Default(0) int? kg,
    @Default(0) int? lb,
  }) = _PayloadWeight;

  factory PayloadWeight.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>)
          ? const PayloadWeight(id: '', name: '')
          : _$PayloadWeightFromJson(json);
}
