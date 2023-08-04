// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WatchlistDataEntity _$$_WatchlistDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_WatchlistDataEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      posterPath: json['posterPath'] as String,
      overview: json['overview'] as String,
      category: json['category'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      releaseDate: json['releaseDate'] as String,
    );

Map<String, dynamic> _$$_WatchlistDataEntityToJson(
        _$_WatchlistDataEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'posterPath': instance.posterPath,
      'overview': instance.overview,
      'category': instance.category,
      'popularity': instance.popularity,
      'releaseDate': instance.releaseDate,
    };
