// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_rated_tvs_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopRatedTVsDataEntity _$$_TopRatedTVsDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TopRatedTVsDataEntity(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
    );

Map<String, dynamic> _$$_TopRatedTVsDataEntityToJson(
        _$_TopRatedTVsDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
