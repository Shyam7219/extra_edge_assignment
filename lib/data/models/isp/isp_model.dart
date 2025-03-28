import 'package:freezed_annotation/freezed_annotation.dart';

part 'isp_model.freezed.dart';
part 'isp_model.g.dart';

@freezed
class Isp with _$Isp {
  const factory Isp({
    @Default(0) int? seaLevel,
    @Default(0) int? vacuum,
  }) = _Isp;

  factory Isp.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>) ? const Isp() : _$IspFromJson(json);
}
