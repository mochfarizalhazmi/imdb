
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/watchlists/domain/entities/detail_watchlist_parameter_entity.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/watchlist_data_entity.dart';
import '../repositories/watchlist_repository.dart';

class DetailWatchlistUseCase extends UseCase<WatchlistDataEntity, DetailWatchlistParameterEntity> {

	final WatchlistRepository repository;

  DetailWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, WatchlistDataEntity>> call(
		DetailWatchlistParameterEntity params
	) async {
    return await repository.detail(params: params);
  }

}