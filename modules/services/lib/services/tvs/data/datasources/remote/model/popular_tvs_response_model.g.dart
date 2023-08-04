// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_tvs_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularTVsResponseModel _$$_PopularTVsResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_PopularTVsResponseModel(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
    );

Map<String, dynamic> _$$_PopularTVsResponseModelToJson(
        _$_PopularTVsResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
