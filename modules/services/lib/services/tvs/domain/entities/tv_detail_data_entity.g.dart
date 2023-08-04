// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_detail_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TVDetailDataEntity _$$_TVDetailDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_TVDetailDataEntity(
      backdropPath: json['backdropPath'] as String?,
      createdBy: (json['createdBy'] as List<dynamic>)
          .map((e) => TVCreatedByDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      episodeRunTime: (json['episodeRunTime'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      firstAirDate: json['firstAirDate'] as String?,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      homepage: json['homepage'] as String,
      id: json['id'] as String,
      inProduction: json['inProduction'] as bool,
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
      lastAirDate: json['lastAirDate'] as String?,
      lastEpisodeToAir: TVLastEpisodeToAirDataEntity.fromJson(
          json['lastEpisodeToAir'] as Map<String, dynamic>),
      name: json['name'] as String,
      nextEpisodeToAir: json['nextEpisodeToAir'],
      networks: (json['networks'] as List<dynamic>)
          .map((e) => TVNetworkDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfEpisodes: json['numberOfEpisodes'] as int,
      numberOfSeasons: json['numberOfSeasons'] as int,
      originCountry: (json['originCountry'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      originalLanguage: json['originalLanguage'] as String,
      originalName: json['originalName'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      posterPath: json['posterPath'] as String?,
      productionCompanies: (json['productionCompanies'] as List<dynamic>)
          .map((e) => TVNetworkDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionCountries: (json['productionCountries'] as List<dynamic>)
          .map((e) =>
              TVProductionCountryDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => TVSeasonDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      spokenLanguages: (json['spokenLanguages'] as List<dynamic>)
          .map((e) =>
              TVSpokenLanguageDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      tagline: json['tagline'] as String,
      type: json['type'] as String,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      voteCount: json['voteCount'] as int,
    );

Map<String, dynamic> _$$_TVDetailDataEntityToJson(
        _$_TVDetailDataEntity instance) =>
    <String, dynamic>{
      'backdropPath': instance.backdropPath,
      'createdBy': instance.createdBy,
      'episodeRunTime': instance.episodeRunTime,
      'firstAirDate': instance.firstAirDate,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'id': instance.id,
      'inProduction': instance.inProduction,
      'languages': instance.languages,
      'lastAirDate': instance.lastAirDate,
      'lastEpisodeToAir': instance.lastEpisodeToAir,
      'name': instance.name,
      'nextEpisodeToAir': instance.nextEpisodeToAir,
      'networks': instance.networks,
      'numberOfEpisodes': instance.numberOfEpisodes,
      'numberOfSeasons': instance.numberOfSeasons,
      'originCountry': instance.originCountry,
      'originalLanguage': instance.originalLanguage,
      'originalName': instance.originalName,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'posterPath': instance.posterPath,
      'productionCompanies': instance.productionCompanies,
      'productionCountries': instance.productionCountries,
      'seasons': instance.seasons,
      'spokenLanguages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagline,
      'type': instance.type,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
    };
