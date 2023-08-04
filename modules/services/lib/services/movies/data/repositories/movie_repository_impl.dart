import 'package:dependencies/connectivity_plus/connectivity_plus.dart';
import 'package:dependencies/dartz/dartz.dart';
import 'package:dependencies/logging/logging.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../domain/entities/movie_detail_data_entity.dart';
import '../../domain/entities/movie_detail_param_entity.dart';
import '../../domain/entities/movie_search_param_entity.dart';
import '../../domain/entities/now_playing_movies_data_entity.dart';
import '../../domain/entities/popular_movies_data_entity.dart';
import '../../domain/entities/recommendation_movies_data_entity.dart';
import '../../domain/entities/search_movies_data_entity.dart';
import '../../domain/entities/top_rated_movies_data_entity.dart';
import '../../domain/repositories/movie_repository.dart';
import '../datasources/remote/model/movie_detail_response_model.dart';
import '../datasources/remote/model/now_playing_movies_response_model.dart';
import '../datasources/remote/model/popular_movies_response_model.dart';
import '../datasources/remote/model/recommendation_movies_response_model.dart';
import '../datasources/remote/model/search_movies_response_model.dart';
import '../datasources/remote/model/top_rated_movies_response_model.dart';
import '../datasources/remote/movie_remote_datasource.dart';

class MovieRepositoryImpl extends MovieRepository {
	
	final MovieRemoteDatasource movieRemoteDatasource;
	final Connectivity connectivity;
	final Logger logger;

	MovieRepositoryImpl({
		required this.movieRemoteDatasource,
		required this.connectivity,
		Logger? logger,
	}) : logger = logger ?? Logger("MovieRepositoryImpl");

  @override
  Future<Either<Failure, NowPlayingMoviesDataEntity>> getNowPlayingMovies({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, NowPlayingMoviesResponseModel> remoteResult = await movieRemoteDatasource.getNowPlayingMovies(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(NowPlayingMoviesDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, PopularMoviesDataEntity>> getPopularMovies({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, PopularMoviesResponseModel> remoteResult = await movieRemoteDatasource.getPopularMovies(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(PopularMoviesDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, TopRatedMoviesDataEntity>> getTopRatedMovies({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, TopRatedMoviesResponseModel> remoteResult = await movieRemoteDatasource.getTopRatedMovies(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(TopRatedMoviesDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, MovieDetailDataEntity>> getDetailMovie({
		required MovieDetailParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, MovieDetailResponseModel> remoteResult = await movieRemoteDatasource.getMovieDetail(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(MovieDetailDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, RecommendationMoviesDataEntity>> getRecommendationMovies({
		required MovieDetailParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, RecommendationMoviesResponseModel> remoteResult = await movieRemoteDatasource.getMovieRecommendations(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(RecommendationMoviesDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, SearchMoviesDataEntity>> searchMovies({
		required MovieSearchParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, SearchMoviesResponseModel> remoteResult = await movieRemoteDatasource.searchMovies(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(SearchMoviesDataEntity.fromResponseModel(success))
			);
		}
  }
  
}