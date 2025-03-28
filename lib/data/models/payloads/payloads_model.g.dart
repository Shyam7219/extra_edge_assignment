// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payloads_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadsImpl _$$PayloadsImplFromJson(Map<String, dynamic> json) =>
    _$PayloadsImpl(
      compositeFairing: _compositeFairingFromJson(json['composite_fairing']),
      option1: json['option_1'] as String? ?? '',
    );

Map<String, dynamic> _$$PayloadsImplToJson(_$PayloadsImpl instance) =>
    <String, dynamic>{
      'composite_fairing': instance.compositeFairing,
      'option_1': instance.option1,
    };
