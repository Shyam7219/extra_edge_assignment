// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'isp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IspImpl _$$IspImplFromJson(Map<String, dynamic> json) => _$IspImpl(
      seaLevel: (json['seaLevel'] as num?)?.toInt() ?? 0,
      vacuum: (json['vacuum'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$IspImplToJson(_$IspImpl instance) => <String, dynamic>{
      'seaLevel': instance.seaLevel,
      'vacuum': instance.vacuum,
    };
