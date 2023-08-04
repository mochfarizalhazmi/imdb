// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiErrorResponseModel _$$_ApiErrorResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_ApiErrorResponseModel(
      error: ApiErrorModel.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApiErrorResponseModelToJson(
        _$_ApiErrorResponseModel instance) =>
    <String, dynamic>{
      'error': instance.error,
    };
