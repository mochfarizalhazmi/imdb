// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_season_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVSeasonDataEntity _$$_TVSeasonDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TVSeasonDataEntity(
      airDate: json['airDate'] == null
          ? null
          : DateTime.parse(json['airDate'] as String),
      episodeCount: json['episodeCount'] as int,
      id: json['id'] as int,
      name: json['name'] as String,
      overview: json['overview'] as String,
      posterPath: json['posterPath'] as String?,
      seasonNumber: json['seasonNumber'] as int,
    );

Map<String, dynamic> _$$_TVSeasonDataEntityToJson(
        _$_TVSeasonDataEntity instance) =>
    <String, dynamic>{
      'airDate': instance.airDate?.toIso8601String(),
      'episodeCount': instance.episodeCount,
      'id': instance.id,
      'name': instance.name,
      'overview': instance.overview,
      'posterPath': instance.posterPath,
      'seasonNumber': instance.seasonNumber,
    };
