import 'package:dependencies/dartz/dartz.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/popular_movies_data_entity.dart';
import '../repositories/movie_repository.dart';

class GetPopularMoviesUseCase extends UseCase<PopularMoviesDataEntity, NoParameterEntity> {

	final MovieRepository repository;

  GetPopularMoviesUseCase({
		required this.repository, 
	});
	
	@override
	Future<Either<Failure, PopularMoviesDataEntity>> call(NoParameterEntity params) async {
		return await repository.getPopularMovies(params: params);
	}
}