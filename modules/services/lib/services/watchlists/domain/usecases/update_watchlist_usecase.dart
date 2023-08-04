
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/watchlists/domain/entities/update_watchlist_parameter_entity.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/watchlist_data_entity.dart';
import '../repositories/watchlist_repository.dart';

class UpdateWatchlistUseCase extends UseCase<WatchlistDataEntity, UpdateWatchlistParameterEntity> {

	final WatchlistRepository repository;

  UpdateWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, WatchlistDataEntity>> call(
		UpdateWatchlistParameterEntity params
	) async {
    return await repository.update(params: params);
  }

}