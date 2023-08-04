// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tvs_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchTVsResponseModel _$$_SearchTVsResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_SearchTVsResponseModel(
      page: json['page'] as int,
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchTVsResponseModelToJson(
        _$_SearchTVsResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.results,
    };
