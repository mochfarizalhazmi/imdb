// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_movies_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularMoviesDataEntity _$$_PopularMoviesDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_PopularMoviesDataEntity(
      page: json['page'] as int,
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PopularMoviesDataEntityToJson(
        _$_PopularMoviesDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'results': instance.results,
    };
