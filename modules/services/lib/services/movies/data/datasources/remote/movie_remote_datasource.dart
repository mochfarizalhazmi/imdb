import 'package:dependencies/dartz/dartz.dart';

import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/movie_detail_param_entity.dart';
import '../../../domain/entities/movie_search_param_entity.dart';
import 'model/movie_detail_response_model.dart';
import 'model/now_playing_movies_response_model.dart';
import 'model/popular_movies_response_model.dart';
import 'model/recommendation_movies_response_model.dart';
import 'model/search_movies_response_model.dart';
import 'model/top_rated_movies_response_model.dart';

abstract class MovieRemoteDatasource {
  Future<Either<Failure, NowPlayingMoviesResponseModel>> getNowPlayingMovies(NoParameterEntity param);
  Future<Either<Failure, PopularMoviesResponseModel>> getPopularMovies(NoParameterEntity param);
  Future<Either<Failure, TopRatedMoviesResponseModel>> getTopRatedMovies(NoParameterEntity param);
  Future<Either<Failure, MovieDetailResponseModel>> getMovieDetail(MovieDetailParamEntity param);
  Future<Either<Failure, RecommendationMoviesResponseModel>> getMovieRecommendations(MovieDetailParamEntity param);
  Future<Either<Failure, SearchMoviesResponseModel>> searchMovies(MovieSearchParamEntity param);
}