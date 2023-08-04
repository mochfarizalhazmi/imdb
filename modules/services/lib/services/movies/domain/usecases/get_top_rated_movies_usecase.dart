
import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/movies/domain/entities/top_rated_movies_data_entity.dart';
import 'package:services/utilities/failure.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/usecase.dart';
import '../repositories/movie_repository.dart';

class GetTopRatedMoviesUseCase extends UseCase<TopRatedMoviesDataEntity, NoParameterEntity> {

	final MovieRepository repository;

  GetTopRatedMoviesUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, TopRatedMoviesDataEntity>> call(NoParameterEntity params) async {
    return await repository.getTopRatedMovies(params: params);
  }

}