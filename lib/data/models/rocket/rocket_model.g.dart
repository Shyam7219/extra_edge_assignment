// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RocketImpl _$$RocketImplFromJson(Map<String, dynamic> json) => _$RocketImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      country: json['country'] as String? ?? '',
      description: json['description'] as String? ?? '',
      enginesDetails: _engineFromJson(json['engines']),
      flickrImages: (json['flickr_images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      active: json['active'] as bool? ?? false,
      costPerLaunch: (json['cost_per_launch'] as num?)?.toDouble() ?? 0.0,
      successRatePct: (json['success_rate_pct'] as num?)?.toDouble() ?? 0.0,
      wikipedia: json['wikipedia'] as String? ?? '',
      height: _measurementFromJson(json['height']),
      diameter: _measurementFromJson(json['diameter']),
      mass: _massFromJson(json['mass']),
      firstStage: _firstStageFromJson(json['firstStage']),
      firstStageConvertor:
          _$JsonConverterFromJson<Map<String, dynamic>, FirstStage>(
              json['firstStageConvertor'],
              const FirstStageConverter().fromJson),
      secondStage: _secondStageFromJson(json['secondStage']),
      secondStageConvertor:
          _$JsonConverterFromJson<Map<String, dynamic>, SecondStage>(
              json['secondStageConvertor'],
              const SecondStageConverter().fromJson),
      payloadWeights: _payloadWeightListFromJson(json['payload_weights']),
    );

Map<String, dynamic> _$$RocketImplToJson(_$RocketImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'description': instance.description,
      'engines': instance.enginesDetails,
      'flickr_images': instance.flickrImages,
      'active': instance.active,
      'cost_per_launch': instance.costPerLaunch,
      'success_rate_pct': instance.successRatePct,
      'wikipedia': instance.wikipedia,
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'firstStage': instance.firstStage,
      'firstStageConvertor':
          _$JsonConverterToJson<Map<String, dynamic>, FirstStage>(
              instance.firstStageConvertor, const FirstStageConverter().toJson),
      'secondStage': instance.secondStage,
      'secondStageConvertor':
          _$JsonConverterToJson<Map<String, dynamic>, SecondStage>(
              instance.secondStageConvertor,
              const SecondStageConverter().toJson),
      'payload_weights': instance.payloadWeights,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
