
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services.dart';

import '../repositories/watchlist_repository.dart';

class ListWatchlistUseCase extends UseCase<ListWatchlistDataEntity, NoParameterEntity> {

	final WatchlistRepository repository;

  ListWatchlistUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, ListWatchlistDataEntity>> call(
		NoParameterEntity params
	) async {
    return await repository.list(params: params);
  }

}