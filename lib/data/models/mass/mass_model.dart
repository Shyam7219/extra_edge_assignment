import 'package:freezed_annotation/freezed_annotation.dart';

part 'mass_model.freezed.dart';
part 'mass_model.g.dart';

@freezed
class Mass with _$Mass {
  const factory Mass({
    @Default(0) int? kg,
    @Default(0) int? lb,
  }) = _Mass;

  factory Mass.fromJson(Map<String, dynamic> json) =>
      (json is! Map<String, dynamic>) ? const Mass() : _$MassFromJson(json);
}
