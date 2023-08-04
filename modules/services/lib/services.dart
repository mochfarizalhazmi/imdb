library services;

import 'package:dependencies/connectivity_plus/connectivity_plus.dart';
import 'package:dependencies/get_it/locator.dart';
import 'package:dependencies/dio/dio.dart';
import 'package:dependencies/hive/hive.dart';
import 'package:services/services/watchlists/data/datasources/local/model/watchlist_dao.dart';
import 'package:services/services/watchlists/data/datasources/local/watchlist_local_datasource.dart';
import 'package:services/services/watchlists/data/datasources/local/watchlist_local_datasource_impl.dart';
import 'package:services/services/watchlists/data/repositories/watchlist_repository_impl.dart';
import 'package:services/services/watchlists/domain/repositories/watchlist_repository.dart';
import 'package:services/services/watchlists/domain/usecases/create_watchlist_usecase.dart';
import 'package:services/services/watchlists/domain/usecases/list_watchlist_usecase.dart';

import 'base/dio_client.dart';
import 'services/movies/data/datasources/remote/movie_remote_datasource.dart';
import 'services/movies/data/datasources/remote/movie_remote_datasource_impl.dart';
import 'services/movies/data/repositories/movie_repository_impl.dart';
import 'services/movies/domain/repositories/movie_repository.dart';
import 'services/movies/domain/usecases/get_detail_movie_usecase.dart';
import 'services/movies/domain/usecases/get_now_playing_movies_usecase.dart';
import 'services/movies/domain/usecases/get_popular_movies_usecase.dart';
import 'services/movies/domain/usecases/get_recommendation_movies_usecase.dart';
import 'services/movies/domain/usecases/get_search_movies_usecase.dart';
import 'services/movies/domain/usecases/get_top_rated_movies_usecase.dart';
import 'services/tvs/data/datasources/remote/tv_remote_datasource.dart';
import 'services/tvs/data/datasources/remote/tv_remote_datasource_impl.dart';
import 'services/tvs/data/repositories/tv_repository_impl.dart';
import 'services/tvs/domain/repositories/tv_repository.dart';
import 'services/tvs/domain/usecases/get_detail_tv_usecase.dart';
import 'services/tvs/domain/usecases/get_on_the_air_tvs_usecase.dart';
import 'services/tvs/domain/usecases/get_popular_tvs_usecase.dart';
import 'services/tvs/domain/usecases/get_recommendation_tvs_usecase.dart';
import 'services/tvs/domain/usecases/get_search_tvs_usecase.dart';
import 'services/tvs/domain/usecases/get_top_rated_tvs_usecase.dart';
import 'services/watchlists/domain/usecases/delete_watchlist_usecase.dart';
import 'services/watchlists/domain/usecases/detail_watchlist_usecase.dart';
import 'services/watchlists/domain/usecases/is_on_watchlist_usecase.dart';
import 'services/watchlists/domain/usecases/update_watchlist_usecase.dart';

export 'utilities/usecase.dart';
export 'utilities/failure.dart';
export 'utilities/log_configuration.dart';
export 'utilities/validator_helper.dart';

export 'base/dio_client.dart';
export 'base/models/no_parameter_entity.dart';
export 'enums/request_state.dart';
export 'enums/screen_state.dart';

export 'services/movies/domain/entities/genre_data_entity.dart';
export 'services/movies/domain/entities/movie_data_entity.dart';
export 'services/movies/domain/entities/movie_detail_data_entity.dart';
export 'services/movies/domain/entities/movie_detail_param_entity.dart';
export 'services/movies/domain/entities/movie_search_param_entity.dart';
export 'services/movies/domain/entities/now_playing_movies_data_entity.dart';
export 'services/movies/domain/entities/now_playing_movies_date_data_entity.dart';
export 'services/movies/domain/entities/popular_movies_data_entity.dart';
export 'services/movies/domain/entities/recommendation_movies_data_entity.dart';
export 'services/movies/domain/entities/search_movies_data_entity.dart';
export 'services/movies/domain/entities/top_rated_movies_data_entity.dart';

export 'services/movies/domain/usecases/get_detail_movie_usecase.dart';
export 'services/movies/domain/usecases/get_now_playing_movies_usecase.dart';
export 'services/movies/domain/usecases/get_popular_movies_usecase.dart';
export 'services/movies/domain/usecases/get_recommendation_movies_usecase.dart';
export 'services/movies/domain/usecases/get_search_movies_usecase.dart';
export 'services/movies/domain/usecases/get_top_rated_movies_usecase.dart';

export 'services/tvs/domain/entities/on_the_air_tvs_data_entity.dart';
export 'services/tvs/domain/entities/popular_tvs_data_entity.dart';
export 'services/tvs/domain/entities/recommendation_tvs_data_entity.dart';
export 'services/tvs/domain/entities/search_tvs_data_entity.dart';
export 'services/tvs/domain/entities/top_rated_tvs_data_entity.dart';
export 'services/tvs/domain/entities/tv_created_by_data_entity.dart';
export 'services/tvs/domain/entities/tv_data_entity.dart';
export 'services/tvs/domain/entities/tv_detail_data_entity.dart';
export 'services/tvs/domain/entities/tv_last_episode_to_air_data_entity.dart';
export 'services/tvs/domain/entities/tv_detail_param_entity.dart';
export 'services/tvs/domain/entities/tv_search_param_entity.dart';

export 'services/tvs/domain/usecases/get_top_rated_tvs_usecase.dart';
export 'services/tvs/domain/usecases/get_detail_tv_usecase.dart';
export 'services/tvs/domain/usecases/get_on_the_air_tvs_usecase.dart';
export 'services/tvs/domain/usecases/get_popular_tvs_usecase.dart';
export 'services/tvs/domain/usecases/get_recommendation_tvs_usecase.dart';
export 'services/tvs/domain/usecases/get_search_tvs_usecase.dart';

export 'services/watchlists/domain/entities/list_watchlist_data_entity.dart';
export 'services/watchlists/domain/entities/watchlist_data_entity.dart';
export 'services/watchlists/domain/entities/create_watchlist_parameter_entity.dart';
export 'services/watchlists/domain/entities/detail_watchlist_parameter_entity.dart';
export 'services/watchlists/domain/entities/update_watchlist_parameter_entity.dart';
export 'services/watchlists/domain/entities/delete_watchlist_parameter_entity.dart';

export 'services/watchlists/domain/usecases/list_watchlist_usecase.dart';
export 'services/watchlists/domain/usecases/create_watchlist_usecase.dart';
export 'services/watchlists/domain/usecases/detail_watchlist_usecase.dart';
export 'services/watchlists/domain/usecases/update_watchlist_usecase.dart';
export 'services/watchlists/domain/usecases/delete_watchlist_usecase.dart';
export 'services/watchlists/domain/usecases/is_on_watchlist_usecase.dart';

class RegisterServicesModule {
	final String apiBaseUrl;
	final String apiKey;

	RegisterServicesModule({
		required this.apiBaseUrl,
		required this.apiKey,
	}) {
		_registerBaseService();
		_registerHiveAdapter();
		_registerDataSources();
		_registerRepositories();
		_registerUseCases();
	}

	_registerBaseService() {
		locator.registerLazySingleton<DioClient>(() => DioClient(
			apiBaseUrl: apiBaseUrl,
			apiKey: apiKey
		));
		locator.registerLazySingleton<Dio>(() => locator<DioClient>().dio);
	}

	_registerHiveAdapter() {
		HiveInterface hive = locator<HiveInterface>();
		hive.registerAdapter(WatchlistDAOAdapter());
	}

	_registerDataSources() {
		locator.registerLazySingleton<MovieRemoteDatasource>(() => MovieRemoteDatasourceImpl(
			dioClient: locator()
		));
		locator.registerLazySingleton<TVRemoteDatasource>(() => TVRemoteDatasourceImpl(
			dioClient: locator()
		));
		locator.registerLazySingleton<WatchlistLocalDatasource>(() => WatchlistLocalDatasourceImpl(
			hive: locator()
		));
	}

	_registerRepositories() {
		locator.registerLazySingleton<Connectivity>(() => Connectivity());
		locator.registerLazySingleton<MovieRepository>(() => MovieRepositoryImpl(
			movieRemoteDatasource: locator(), 
			connectivity: locator()
		));
		locator.registerLazySingleton<TVRepository>(() => TVRepositoryImpl(
			tvRemoteDatasource: locator(), 
			connectivity: locator()
		));
		locator.registerLazySingleton<WatchlistRepository>(() => WatchlistRepositoryImpl(
			watchlistLocalDatasource: locator()
		));
	}

	_registerUseCases() {
		// Movie
		locator.registerLazySingleton<GetNowPlayingMoviesUseCase>(() => GetNowPlayingMoviesUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetPopularMoviesUseCase>(() => GetPopularMoviesUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetTopRatedMoviesUseCase>(() => GetTopRatedMoviesUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetDetailMovieUseCase>(() => GetDetailMovieUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetRecommendationMoviesUseCase>(() => GetRecommendationMoviesUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetSearchMoviesUseCase>(() => GetSearchMoviesUseCase(
			repository: locator()
		));

		// TV
		locator.registerLazySingleton<GetOnTheAirTVsUseCase>(() => GetOnTheAirTVsUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetPopularTVsUseCase>(() => GetPopularTVsUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetTopRatedTVsUseCase>(() => GetTopRatedTVsUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetDetailTVUseCase>(() => GetDetailTVUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetRecommendationTVsUseCase>(() => GetRecommendationTVsUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<GetSearchTVsUseCase>(() => GetSearchTVsUseCase(
			repository: locator()
		));

		// Watchlist
		locator.registerLazySingleton<ListWatchlistUseCase>(() => ListWatchlistUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<CreateWatchlistUseCase>(() => CreateWatchlistUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<DetailWatchlistUseCase>(() => DetailWatchlistUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<UpdateWatchlistUseCase>(() => UpdateWatchlistUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<DeleteWatchlistUseCase>(() => DeleteWatchlistUseCase(
			repository: locator()
		));
		locator.registerLazySingleton<IsOnWatchlistUseCase>(() => IsOnWatchlistUseCase(
			repository: locator()
		));
	}
}