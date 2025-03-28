// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_weight_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadWeightImpl _$$PayloadWeightImplFromJson(Map<String, dynamic> json) =>
    _$PayloadWeightImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      kg: (json['kg'] as num?)?.toInt() ?? 0,
      lb: (json['lb'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PayloadWeightImplToJson(_$PayloadWeightImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kg': instance.kg,
      'lb': instance.lb,
    };
