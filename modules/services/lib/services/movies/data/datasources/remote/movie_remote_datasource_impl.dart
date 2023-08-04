import 'package:dependencies/dartz/dartz.dart';
import '../../../../../base/dio_client.dart';
import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../constants/endpoints.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/movie_detail_param_entity.dart';
import '../../../domain/entities/movie_search_param_entity.dart';
import 'model/movie_detail_response_model.dart';
import 'model/now_playing_movies_response_model.dart';
import 'model/popular_movies_response_model.dart';
import 'model/recommendation_movies_response_model.dart';
import 'model/search_movies_response_model.dart';
import 'model/top_rated_movies_response_model.dart';
import 'movie_remote_datasource.dart';

class MovieRemoteDatasourceImpl implements MovieRemoteDatasource {

	final DioClient dioClient;

	MovieRemoteDatasourceImpl({
		required this.dioClient,
	});

  @override
  Future<Either<Failure, NowPlayingMoviesResponseModel>> getNowPlayingMovies(
		NoParameterEntity param
	) async {
		final response = await dioClient.getRequest(
			Endpoints.nowPlayingMovies(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => NowPlayingMoviesResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, PopularMoviesResponseModel>> getPopularMovies(
		NoParameterEntity param
	) async {
		final response = await dioClient.getRequest(
			Endpoints.popularMovies(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => PopularMoviesResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, TopRatedMoviesResponseModel>> getTopRatedMovies(
		NoParameterEntity param
	) async {
		final response = await dioClient.getRequest(
			Endpoints.topRatedMovies(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => TopRatedMoviesResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, MovieDetailResponseModel>> getMovieDetail(
		MovieDetailParamEntity param
	) async {
		final response = await dioClient.getRequest(
			Endpoints.detailMovie(dioClient.apiBaseUrl, dioClient.apiKey, param.id), 
			converter: (response) => MovieDetailResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, RecommendationMoviesResponseModel>> getMovieRecommendations(
		MovieDetailParamEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.recommendationMovies(dioClient.apiBaseUrl, dioClient.apiKey, param.id), 
			converter: (response) => RecommendationMoviesResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, SearchMoviesResponseModel>> searchMovies(
		MovieSearchParamEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.searchMovie(dioClient.apiBaseUrl, dioClient.apiKey, param.query), 
			converter: (response) => SearchMoviesResponseModel.fromJson(response)
		);
		return response;
  }

}