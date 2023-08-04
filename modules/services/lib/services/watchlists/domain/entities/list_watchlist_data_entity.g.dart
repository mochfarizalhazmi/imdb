// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_watchlist_data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListWatchlistDataEntity _$$_ListWatchlistDataEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ListWatchlistDataEntity(
      data: (json['data'] as List<dynamic>)
          .map((e) => WatchlistDataEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListWatchlistDataEntityToJson(
        _$_ListWatchlistDataEntity instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
