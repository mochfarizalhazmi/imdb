// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_the_air_tvs_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnTheAirTVsDataEntity _$$_OnTheAirTVsDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_OnTheAirTVsDataEntity(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
    );

Map<String, dynamic> _$$_OnTheAirTVsDataEntityToJson(
        _$_OnTheAirTVsDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
