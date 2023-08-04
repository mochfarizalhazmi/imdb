// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_created_by_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVCreatedByDataEntity _$$_TVCreatedByDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TVCreatedByDataEntity(
      id: json['id'] as int,
      creditId: json['creditId'] as String,
      name: json['name'] as String,
      gender: json['gender'] as int,
      profilePath: json['profilePath'] as String?,
    );

Map<String, dynamic> _$$_TVCreatedByDataEntityToJson(
        _$_TVCreatedByDataEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creditId': instance.creditId,
      'name': instance.name,
      'gender': instance.gender,
      'profilePath': instance.profilePath,
    };
