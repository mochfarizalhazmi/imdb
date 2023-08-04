// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tvs_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchTVsDataEntity _$$_SearchTVsDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_SearchTVsDataEntity(
      page: json['page'] as int,
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchTVsDataEntityToJson(
        _$_SearchTVsDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'results': instance.results,
    };
