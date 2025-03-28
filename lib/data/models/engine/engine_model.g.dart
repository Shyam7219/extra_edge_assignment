// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EngineImpl _$$EngineImplFromJson(Map<String, dynamic> json) => _$EngineImpl(
      number: (json['number'] as num?)?.toInt() ?? 0,
      type: json['type'] as String? ?? '',
      version: json['version'] as String? ?? '',
      layout: json['layout'] as String? ?? '',
      engineLossMax: (json['engineLossMax'] as num?)?.toInt() ?? 0,
      propellant1: json['propellant1'] as String? ?? '',
      propellant2: json['propellant2'] as String? ?? '',
      thrustToWeight: (json['thrustToWeight'] as num?)?.toDouble() ?? 0.0,
      thrustSeaLevel:
          Thrust.fromJson(json['thrustSeaLevel'] as Map<String, dynamic>?),
      thrustVacuum:
          Thrust.fromJson(json['thrustVacuum'] as Map<String, dynamic>?),
      isp: Isp.fromJson(json['isp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EngineImplToJson(_$EngineImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'type': instance.type,
      'version': instance.version,
      'layout': instance.layout,
      'engineLossMax': instance.engineLossMax,
      'propellant1': instance.propellant1,
      'propellant2': instance.propellant2,
      'thrustToWeight': instance.thrustToWeight,
      'thrustSeaLevel': _thrustToJson(instance.thrustSeaLevel),
      'thrustVacuum': _thrustToJson(instance.thrustVacuum),
      'isp': _ispToJson(instance.isp),
    };
