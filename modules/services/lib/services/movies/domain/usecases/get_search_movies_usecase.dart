import 'package:dependencies/dartz/dartz.dart';

import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/movie_search_param_entity.dart';
import '../entities/search_movies_data_entity.dart';
import '../repositories/movie_repository.dart';

class GetSearchMoviesUseCase extends UseCase<SearchMoviesDataEntity, MovieSearchParamEntity> {

	final MovieRepository repository;

  GetSearchMoviesUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, SearchMoviesDataEntity>> call(MovieSearchParamEntity params) async {
    return await repository.searchMovies(params: params);
  }

}