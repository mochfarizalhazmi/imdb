import 'package:dependencies/dartz/dartz.dart';

import 'package:services/utilities/failure.dart';

import '../../../../utilities/usecase.dart';
import '../entities/movie_detail_param_entity.dart';
import '../entities/recommendation_movies_data_entity.dart';
import '../repositories/movie_repository.dart';

class GetRecommendationMoviesUseCase extends UseCase<RecommendationMoviesDataEntity, MovieDetailParamEntity> {

	final MovieRepository repository;

  GetRecommendationMoviesUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, RecommendationMoviesDataEntity>> call(MovieDetailParamEntity params) async {
    return await repository.getRecommendationMovies(params: params);
  }

}