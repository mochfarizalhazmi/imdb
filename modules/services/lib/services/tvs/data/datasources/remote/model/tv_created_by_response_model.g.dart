// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_created_by_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVCreatedByResponseModel _$$_TVCreatedByResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TVCreatedByResponseModel(
      id: json['id'] as int,
      creditId: json['credit_id'] as String,
      name: json['name'] as String,
      gender: json['gender'] as int,
      profilePath: json['profile_path'] as String?,
    );

Map<String, dynamic> _$$_TVCreatedByResponseModelToJson(
        _$_TVCreatedByResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'credit_id': instance.creditId,
      'name': instance.name,
      'gender': instance.gender,
      'profile_path': instance.profilePath,
    };
