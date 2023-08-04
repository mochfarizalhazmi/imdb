// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_tvs_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularTVsDataEntity _$$_PopularTVsDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_PopularTVsDataEntity(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
    );

Map<String, dynamic> _$$_PopularTVsDataEntityToJson(
        _$_PopularTVsDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
