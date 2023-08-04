import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/movies/domain/entities/now_playing_movies_data_entity.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../repositories/movie_repository.dart';

class GetNowPlayingMoviesUseCase extends UseCase<NowPlayingMoviesDataEntity, NoParameterEntity> {

	final MovieRepository repository;

  GetNowPlayingMoviesUseCase({
		required this.repository, 
	});
	
	@override
	Future<Either<Failure, NowPlayingMoviesDataEntity>> call(NoParameterEntity params) async {
		return await repository.getNowPlayingMovies(params: params);
	}
}