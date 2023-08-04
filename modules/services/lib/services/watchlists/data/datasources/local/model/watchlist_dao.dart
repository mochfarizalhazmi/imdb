import 'package:dependencies/hive/hive.dart';
import 'package:services/services/watchlists/domain/entities/create_watchlist_parameter_entity.dart';
import '../../../../../../constants/hive_type_id.dart';
import '../../../../domain/entities/update_watchlist_parameter_entity.dart';
part 'watchlist_dao.g.dart';

@HiveType(typeId: HiveTypeID.watchlist)
class WatchlistDAO extends HiveObject {
  
	@HiveField(0)
  final String id;

	@HiveField(1)
  final String title;

	@HiveField(2)
  final String posterPath;

	@HiveField(3)
  final String overview;

	@HiveField(4)
  final String category;

	@HiveField(5)
	final double popularity;

	@HiveField(6)
	final String releaseDate;

	WatchlistDAO({
		required this.id,
		required this.title,
		required this.posterPath,
		required this.overview,
		required this.category,
		required this.popularity,
		required this.releaseDate,
	});

	factory WatchlistDAO.fromCreateParameterEntity(CreateWatchlistParameterEntity entity) {
		return WatchlistDAO(
			id: entity.id, 
			title: entity.title, 
			posterPath: entity.posterPath,
			overview: entity.overview,
			category: entity.category,
			popularity: entity.popularity,
			releaseDate: entity.releaseDate,
		);
	}

	factory WatchlistDAO.fromUpdateParameterEntity(UpdateWatchlistParameterEntity entity) {
		return WatchlistDAO(
			id: entity.id, 
			title: entity.title, 
			posterPath: entity.posterPath,
			overview: entity.overview,
			category: entity.category,
			popularity: entity.popularity,
			releaseDate: entity.releaseDate,
		);
	}
}