// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measurement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeasurementImpl _$$MeasurementImplFromJson(Map<String, dynamic> json) =>
    _$MeasurementImpl(
      meters: (json['meters'] as num?)?.toDouble() ?? 0.0,
      feet: (json['feet'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MeasurementImplToJson(_$MeasurementImpl instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };
