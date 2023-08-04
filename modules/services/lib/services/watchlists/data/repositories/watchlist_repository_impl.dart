
import 'package:dependencies/dartz/dartz.dart';
import 'package:dependencies/logging/logging.dart';
import 'package:services/base/models/no_parameter_entity.dart';
import 'package:services/services/watchlists/data/datasources/local/model/watchlist_dao.dart';
import 'package:services/services/watchlists/data/datasources/local/watchlist_local_datasource.dart';
import 'package:services/services/watchlists/domain/entities/create_watchlist_parameter_entity.dart';
import 'package:services/services/watchlists/domain/entities/delete_watchlist_parameter_entity.dart';
import 'package:services/services/watchlists/domain/entities/detail_watchlist_parameter_entity.dart';
import 'package:services/services/watchlists/domain/entities/list_watchlist_data_entity.dart';
import 'package:services/services/watchlists/domain/entities/update_watchlist_parameter_entity.dart';
import 'package:services/utilities/failure.dart';

import '../../domain/entities/watchlist_data_entity.dart';
import '../../domain/repositories/watchlist_repository.dart';

class WatchlistRepositoryImpl extends WatchlistRepository {
	
	final WatchlistLocalDatasource watchlistLocalDatasource;
	final Logger logger;

	WatchlistRepositoryImpl({
		required this.watchlistLocalDatasource,
		Logger? logger,
	}) : logger = logger ?? Logger("WatchlistRepositoryImpl");

  @override
  Future<Either<Failure, ListWatchlistDataEntity>> list({
		required NoParameterEntity params
	}) async {
    Either<Failure, List<WatchlistDAO>> localResponse = await watchlistLocalDatasource.list(params);
		return localResponse.fold(
			(failure) => Left(failure), 
			(success) => Right(ListWatchlistDataEntity.fromDaos(success))
		);
  }

  @override
  Future<Either<Failure, WatchlistDataEntity>> create({
		required CreateWatchlistParameterEntity params
	}) async {
		Either<Failure, WatchlistDAO> localResponse = await watchlistLocalDatasource.create(params);
		return localResponse.fold(
			(failure) => Left(failure), 
			(success) => Right(WatchlistDataEntity.fromDAO(success))
		);
  }

  @override
  Future<Either<Failure, WatchlistDataEntity>> detail({
		required DetailWatchlistParameterEntity params
	}) async {
		Either<Failure, WatchlistDAO> localResponse = await watchlistLocalDatasource.detail(params);
		return localResponse.fold(
			(failure) => const Left(CacheFailure("Data not found")), 
			(success) => Right(WatchlistDataEntity.fromDAO(success))
		);
  }

  @override
  Future<Either<Failure, WatchlistDataEntity>> update({
		required UpdateWatchlistParameterEntity params
	}) async {
		Either<Failure, WatchlistDAO> localResponse = await watchlistLocalDatasource.update(params);
		return localResponse.fold(
			(failure) => Left(failure), 
			(success) => Right(WatchlistDataEntity.fromDAO(success))
		);
  }

  @override
  Future<Either<Failure, bool>> delete({
		required DeleteWatchlistParameterEntity params
	}) async {
		Either<Failure, bool> localResponse = await watchlistLocalDatasource.delete(params);
		return localResponse.fold(
			(failure) => Left(failure), 
			(success) => Right(success)
		);
  }
	
	@override
	Future<Either<Failure, bool>> isOnWatchlist({
		required DetailWatchlistParameterEntity params
	}) async {
		Either<Failure, bool> localResponse = await watchlistLocalDatasource.isOnWatchlist(params);
		return localResponse.fold(
			(failure) => const Left(CacheFailure("Data not found")), 
			(success) => Right(success)
		);
	}

}