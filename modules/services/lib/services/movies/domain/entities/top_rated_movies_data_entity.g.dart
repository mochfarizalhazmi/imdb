// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_rated_movies_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopRatedMoviesDataEntity _$$_TopRatedMoviesDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TopRatedMoviesDataEntity(
      page: json['page'] as int,
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TopRatedMoviesDataEntityToJson(
        _$_TopRatedMoviesDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'results': instance.results,
    };
