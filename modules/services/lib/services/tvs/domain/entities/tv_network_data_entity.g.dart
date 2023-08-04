// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_network_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVNetworkDataEntity _$$_TVNetworkDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TVNetworkDataEntity(
      name: json['name'] as String,
      id: json['id'] as int,
      logoPath: json['logoPath'] as String?,
      originCountry: json['originCountry'] as String,
    );

Map<String, dynamic> _$$_TVNetworkDataEntityToJson(
        _$_TVNetworkDataEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'logoPath': instance.logoPath,
      'originCountry': instance.originCountry,
    };
