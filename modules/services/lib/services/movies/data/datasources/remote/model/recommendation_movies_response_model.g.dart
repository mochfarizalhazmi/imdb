// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_movies_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecommendationMoviesResponseModel
    _$$_RecommendationMoviesResponseModelFromJson(Map<String, dynamic> json) =>
        _$_RecommendationMoviesResponseModel(
          page: json['page'] as int,
          totalPages: json['total_pages'] as int,
          totalResults: json['total_results'] as int,
          results: (json['results'] as List<dynamic>)
              .map(
                  (e) => MovieResponseModel.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_RecommendationMoviesResponseModelToJson(
        _$_RecommendationMoviesResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.results,
    };
