import 'package:dependencies/dartz/dartz.dart';
import 'package:dependencies/hive/hive.dart';
import 'package:dependencies/logging/logging.dart';

import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../constants/database.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/create_watchlist_parameter_entity.dart';
import '../../../domain/entities/delete_watchlist_parameter_entity.dart';
import '../../../domain/entities/detail_watchlist_parameter_entity.dart';
import '../../../domain/entities/update_watchlist_parameter_entity.dart';
import 'model/watchlist_dao.dart';
import 'watchlist_local_datasource.dart';

class WatchlistLocalDatasourceImpl extends WatchlistLocalDatasource {

	final HiveInterface hive;
	final Logger logger;

	WatchlistLocalDatasourceImpl({
		required this.hive,
		Logger? logger,
	}) : 
	logger = logger ?? Logger('WatchlistLocalDatasourceImpl');

	Future<Box> _openBox(String boxName) async {
		final box = await hive.openBox<WatchlistDAO>(boxName);
		return box;
  }

  @override
  Future<Either<Failure, List<WatchlistDAO>>> list(
		NoParameterEntity param
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		List<WatchlistDAO> watchlistDAOs = watchlistBox.values
			.map((value) => value as WatchlistDAO)
			.toList();

		logger.info("hive get all data from ${Database.boxName.watchlist} box");
		logger.info("hive found ${watchlistDAOs.length} data");
		return Right(watchlistDAOs);
  }

  @override
  Future<Either<Failure, WatchlistDAO>> create(
		CreateWatchlistParameterEntity params
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		final watchlistDAO = WatchlistDAO.fromCreateParameterEntity(params);
		logger.info("hive save watchlistDAO data");
		await watchlistBox.put(params.id, watchlistDAO);
		return Right(watchlistDAO);
  }

  @override
  Future<Either<Failure, WatchlistDAO>> detail(
		DetailWatchlistParameterEntity params
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		final watchlistDAO = watchlistBox.get(params.id);
		logger.info("hive get shipperDao data with id ${watchlistDAO.id}");
		if (watchlistDAO != null) {
			return Right(watchlistDAO);
		} else {
			return const Left(CacheFailure("No data found"));
		}
  }

  @override
  Future<Either<Failure, WatchlistDAO>> update(
		UpdateWatchlistParameterEntity params
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		final watchlistDAO = WatchlistDAO.fromUpdateParameterEntity(params);
		logger.info("hive save watchlistDao data");
		await watchlistBox.put(params.id, watchlistDAO);
		return Right(watchlistDAO);
  }

  @override
  Future<Either<Failure, bool>> delete(
		DeleteWatchlistParameterEntity params
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		watchlistBox.delete(params.id);
		logger.info("hive delete watchlistDao data with id ${params.id}");
		return const Right(true);
  }
	
	@override
	Future<Either<Failure, bool>> isOnWatchlist(
		DetailWatchlistParameterEntity params
	) async {
		var watchlistBox = await _openBox(Database.boxName.watchlist);
		logger.info("hive open ${Database.boxName.watchlist} box");
		final watchlistDAO = watchlistBox.get(params.id);
		logger.info("hive get watchlistDao");
		if (watchlistDAO != null) {
			return const Right(true);
		} else {
			return const Left(CacheFailure("No data found"));
		}
	}

}