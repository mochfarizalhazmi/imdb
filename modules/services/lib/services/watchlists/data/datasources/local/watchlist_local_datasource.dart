import 'package:dependencies/dartz/dartz.dart';

import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/create_watchlist_parameter_entity.dart';
import '../../../domain/entities/delete_watchlist_parameter_entity.dart';
import '../../../domain/entities/detail_watchlist_parameter_entity.dart';
import '../../../domain/entities/update_watchlist_parameter_entity.dart';
import 'model/watchlist_dao.dart';

abstract class WatchlistLocalDatasource {
	Future<Either<Failure, List<WatchlistDAO>>> list(NoParameterEntity param);

	Future<Either<Failure, WatchlistDAO>> create(
		CreateWatchlistParameterEntity params
	);

	Future<Either<Failure, WatchlistDAO>> detail(
		DetailWatchlistParameterEntity params
	);

	Future<Either<Failure, WatchlistDAO>> update(
		UpdateWatchlistParameterEntity params
	);

	Future<Either<Failure, bool>> delete(
		DeleteWatchlistParameterEntity params
	);

	Future<Either<Failure, bool>> isOnWatchlist(
		DetailWatchlistParameterEntity params
	);
}