// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_movies_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NowPlayingMoviesDataEntity _$$_NowPlayingMoviesDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_NowPlayingMoviesDataEntity(
      page: json['page'] as int,
      totalPages: json['totalPages'] as int,
      totalResults: json['totalResults'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      dates: NowPlayingMoviesDateDataEntity.fromJson(
          json['dates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NowPlayingMoviesDataEntityToJson(
        _$_NowPlayingMoviesDataEntity instance) =>
    <String, dynamic>{
      'page': instance.page,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
      'results': instance.results,
      'dates': instance.dates,
    };
