
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/watchlists/domain/entities/create_watchlist_parameter_entity.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/watchlist_data_entity.dart';
import '../repositories/watchlist_repository.dart';

class CreateWatchlistUseCase extends UseCase<WatchlistDataEntity, CreateWatchlistParameterEntity> {

	final WatchlistRepository repository;

  CreateWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, WatchlistDataEntity>> call(
		CreateWatchlistParameterEntity params
	) async {
    return await repository.create(params: params);
  }

}