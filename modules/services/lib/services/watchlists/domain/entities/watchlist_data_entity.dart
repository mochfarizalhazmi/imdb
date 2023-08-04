
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/watchlists/data/datasources/local/model/watchlist_dao.dart';

part 'watchlist_data_entity.freezed.dart';
part 'watchlist_data_entity.g.dart';

@freezed
class WatchlistDataEntity with _$WatchlistDataEntity {
  factory WatchlistDataEntity({
		required String id,
  	required String title,
  	required String posterPath,
  	required String overview,
  	required String category,
		required double popularity,
		required String releaseDate,
	}) = _WatchlistDataEntity;
	
  factory WatchlistDataEntity.fromJson(Map<String, dynamic> json) =>
			_$WatchlistDataEntityFromJson(json);

	factory WatchlistDataEntity.fromDAO(WatchlistDAO dao) {
		return WatchlistDataEntity(
			id: dao.id,
			title: dao.title,
			posterPath: dao.posterPath,
			overview: dao.overview,
			category: dao.category,
			popularity: dao.popularity,
			releaseDate: dao.releaseDate,
		);
	}
}
