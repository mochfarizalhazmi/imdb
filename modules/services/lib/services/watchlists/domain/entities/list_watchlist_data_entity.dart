
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/watchlists/data/datasources/local/model/watchlist_dao.dart';

import 'watchlist_data_entity.dart';

part 'list_watchlist_data_entity.freezed.dart';
part 'list_watchlist_data_entity.g.dart';

@freezed
class ListWatchlistDataEntity with _$ListWatchlistDataEntity {
  factory ListWatchlistDataEntity({
		required List<WatchlistDataEntity> data,
	}) = _ListWatchlistDataEntity;
	
  factory ListWatchlistDataEntity.fromJson(Map<String, dynamic> json) =>
			_$ListWatchlistDataEntityFromJson(json);

  factory ListWatchlistDataEntity.fromDaos(List<WatchlistDAO> daos) {
		return ListWatchlistDataEntity(
			data: daos.map((dao) => WatchlistDataEntity.fromDAO(dao)).toList()
		);
	}
}
