

import 'package:dependencies/dartz/dartz.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/detail_watchlist_parameter_entity.dart';
import '../repositories/watchlist_repository.dart';

class IsOnWatchlistUseCase extends UseCase<bool, DetailWatchlistParameterEntity> {

	final WatchlistRepository repository;

  IsOnWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, bool>> call(
		DetailWatchlistParameterEntity params
	) async {
    return await repository.isOnWatchlist(params: params);
  }

}