// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_stage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecondStageImpl _$$SecondStageImplFromJson(Map<String, dynamic> json) =>
    _$SecondStageImpl(
      thrust: Thrust.fromJson(json['thrust'] as Map<String, dynamic>?),
      payloads: Payloads.fromJson(json['payloads'] as Map<String, dynamic>),
      reusable: json['reusable'] as bool? ?? false,
      engines: (json['engines'] as num?)?.toInt() ?? 0,
      fuelAmountTons: (json['fuel_amount_tons'] as num?)?.toDouble() ?? 0.0,
      burnTimeSec: (json['burn_time_sec'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SecondStageImplToJson(_$SecondStageImpl instance) =>
    <String, dynamic>{
      'thrust': _thrustToJson(instance.thrust),
      'payloads': _payloadsToJson(instance.payloads),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };
