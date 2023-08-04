import 'package:dependencies/dartz/dartz.dart';
import '../entities/search_movies_data_entity.dart';
import '../entities/recommendation_movies_data_entity.dart';
import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../entities/movie_detail_data_entity.dart';
import '../entities/movie_detail_param_entity.dart';
import '../entities/movie_search_param_entity.dart';
import '../entities/now_playing_movies_data_entity.dart';
import '../entities/popular_movies_data_entity.dart';
import '../entities/top_rated_movies_data_entity.dart';

abstract class MovieRepository {

  Future<Either<Failure, NowPlayingMoviesDataEntity>> getNowPlayingMovies({
    required NoParameterEntity params
  });

  Future<Either<Failure, PopularMoviesDataEntity>> getPopularMovies({
    required NoParameterEntity params
  });

  Future<Either<Failure, TopRatedMoviesDataEntity>> getTopRatedMovies({
    required NoParameterEntity params
  });

  Future<Either<Failure, MovieDetailDataEntity>> getDetailMovie({
    required MovieDetailParamEntity params
  });

  Future<Either<Failure, RecommendationMoviesDataEntity>> getRecommendationMovies({
    required MovieDetailParamEntity params
  });

  Future<Either<Failure, SearchMoviesDataEntity>> searchMovies({
    required MovieSearchParamEntity params
  });
	
}