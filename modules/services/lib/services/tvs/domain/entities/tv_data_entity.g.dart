// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVDataEntity _$$_TVDataEntityFromJson(Map<String, dynamic> json) =>
    _$_TVDataEntity(
      posterPath: json['posterPath'] as String?,
      popularity: (json['popularity'] as num).toDouble(),
      id: json['id'] as String,
      backdropPath: json['backdropPath'] as String?,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      overview: json['overview'] as String,
      firstAirDate: json['firstAirDate'] as String,
      originCountry: (json['originCountry'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      genreIds:
          (json['genreIds'] as List<dynamic>).map((e) => e as int).toList(),
      originalLanguage: json['originalLanguage'] as String,
      voteCount: json['voteCount'] as int,
      name: json['name'] as String,
      originalName: json['originalName'] as String,
    );

Map<String, dynamic> _$$_TVDataEntityToJson(_$_TVDataEntity instance) =>
    <String, dynamic>{
      'posterPath': instance.posterPath,
      'popularity': instance.popularity,
      'id': instance.id,
      'backdropPath': instance.backdropPath,
      'voteAverage': instance.voteAverage,
      'overview': instance.overview,
      'firstAirDate': instance.firstAirDate,
      'originCountry': instance.originCountry,
      'genreIds': instance.genreIds,
      'originalLanguage': instance.originalLanguage,
      'voteCount': instance.voteCount,
      'name': instance.name,
      'originalName': instance.originalName,
    };
