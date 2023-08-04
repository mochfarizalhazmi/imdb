// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_the_air_tvs_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnTheAirTVsResponseModel _$$_OnTheAirTVsResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_OnTheAirTVsResponseModel(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => TVResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as int,
      totalResults: json['total_results'] as int,
    );

Map<String, dynamic> _$$_OnTheAirTVsResponseModelToJson(
        _$_OnTheAirTVsResponseModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
