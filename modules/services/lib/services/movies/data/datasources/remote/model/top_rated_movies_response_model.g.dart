// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_rated_movies_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopRatedMoviesResponseModel _$$_TopRatedMoviesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TopRatedMoviesResponseModel(
      page: json['page'] as int,
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TopRatedMoviesResponseModelToJson(
        _$_TopRatedMoviesResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.results,
    };
