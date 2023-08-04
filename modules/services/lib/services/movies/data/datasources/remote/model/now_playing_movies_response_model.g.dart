// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_movies_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NowPlayingMoviesResponseModel _$$_NowPlayingMoviesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_NowPlayingMoviesResponseModel(
      page: json['page'] as int,
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dates: NowPlayingMoviesDateResponseModel.fromJson(
          json['dates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NowPlayingMoviesResponseModelToJson(
        _$_NowPlayingMoviesResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.results,
      'dates': instance.dates,
    };
