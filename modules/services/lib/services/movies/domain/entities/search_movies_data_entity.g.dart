// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movies_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMoviesDataEntity _$$_SearchMoviesDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMoviesDataEntity(
      page: json['page'] as int,
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchMoviesDataEntityToJson(
        _$_SearchMoviesDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'results': instance.results,
    };
