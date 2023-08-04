
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services.dart';


abstract class WatchlistRepository {

  Future<Either<Failure, ListWatchlistDataEntity>> list({
    required NoParameterEntity params
  });

  Future<Either<Failure, WatchlistDataEntity>> create({
    required CreateWatchlistParameterEntity params
  });

  Future<Either<Failure, WatchlistDataEntity>> detail({
    required DetailWatchlistParameterEntity params
  });

  Future<Either<Failure, WatchlistDataEntity>> update({
    required UpdateWatchlistParameterEntity params
  });

  Future<Either<Failure, bool>> delete({
    required DeleteWatchlistParameterEntity params
  });

	Future<Either<Failure, bool>> isOnWatchlist({
		required DetailWatchlistParameterEntity params
	});

}