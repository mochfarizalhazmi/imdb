import 'package:dependencies/dartz/dartz.dart';

import 'package:services/utilities/failure.dart';

import '../../../../utilities/usecase.dart';
import '../entities/movie_detail_data_entity.dart';
import '../entities/movie_detail_param_entity.dart';
import '../repositories/movie_repository.dart';

class GetDetailMovieUseCase extends UseCase<MovieDetailDataEntity, MovieDetailParamEntity> {

	final MovieRepository repository;

  GetDetailMovieUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, MovieDetailDataEntity>> call(MovieDetailParamEntity params) {
    return repository.getDetailMovie(params: params);
  }

}