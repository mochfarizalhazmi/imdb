// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_network_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVNetworkResponseModel _$$_TVNetworkResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TVNetworkResponseModel(
      name: json['name'] as String,
      id: json['id'] as int,
      logoPath: json['logo_path'] as String?,
      originCountry: json['origin_country'] as String,
    );

Map<String, dynamic> _$$_TVNetworkResponseModelToJson(
        _$_TVNetworkResponseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'logo_path': instance.logoPath,
      'origin_country': instance.originCountry,
    };
