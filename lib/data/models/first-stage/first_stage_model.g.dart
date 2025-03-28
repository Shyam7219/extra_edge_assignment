// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_stage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirstStageImpl _$$FirstStageImplFromJson(Map<String, dynamic> json) =>
    _$FirstStageImpl(
      thrustSeaLevel:
          Thrust.fromJson(json['thrust_sea_level'] as Map<String, dynamic>?),
      thrustVacuum:
          Thrust.fromJson(json['thrust_vacuum'] as Map<String, dynamic>?),
      reusable: json['reusable'] as bool? ?? false,
      engines: (json['engines'] as num?)?.toInt() ?? 0,
      fuelAmountTons: (json['fuel_amount_tons'] as num?)?.toDouble() ?? 0.0,
      burnTimeSec: (json['burn_time_sec'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FirstStageImplToJson(_$FirstStageImpl instance) =>
    <String, dynamic>{
      'thrust_sea_level': _thrustToJson(instance.thrustSeaLevel),
      'thrust_vacuum': _thrustToJson(instance.thrustVacuum),
      'reusable': instance.reusable,
      'engines': instance.engines,
      'fuel_amount_tons': instance.fuelAmountTons,
      'burn_time_sec': instance.burnTimeSec,
    };
