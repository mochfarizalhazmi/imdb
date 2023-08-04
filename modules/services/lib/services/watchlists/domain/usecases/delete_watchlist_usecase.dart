
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/watchlists/domain/entities/delete_watchlist_parameter_entity.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../repositories/watchlist_repository.dart';

class DeleteWatchlistUseCase extends UseCase<bool, DeleteWatchlistParameterEntity> {

	final WatchlistRepository repository;

  DeleteWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, bool>> call(
		DeleteWatchlistParameterEntity params
	) async {
    return await repository.delete(params: params);
  }

}