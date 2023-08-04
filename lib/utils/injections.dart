import 'package:dependencies/dependencies.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:imdb/presentation/movie/detail/movie_detail_cubit.dart';
import 'package:imdb/presentation/movie/home/movie_home_cubit.dart';
import 'package:imdb/presentation/movie/search/movie_search_cubit.dart';
import 'package:imdb/presentation/tv/search/tv_search_cubit.dart';
import 'package:services/services.dart';

import '../presentation/tv/detail/tv_detail_cubit.dart';
import '../presentation/tv/home/tv_home_cubit.dart';
import '../presentation/watchlist/watchlist_cubit.dart';

class Injections {
  final String apiBaseUrl;
	final String apiKey;

  Injections({
    required this.apiBaseUrl,
		required this.apiKey,
  });

  Future<void> initialize() async {
    await _registerModules();
		_registerCubit();
  }

  Future<void> _registerModules() async {
		await const RegisterDependenciesModule().initialize();
		
		RegisterServicesModule(
			apiBaseUrl: apiBaseUrl, 
			apiKey: apiKey,
		);
  }

	_registerCubit() {
		// Movie
		locator.registerLazySingleton<MovieHomeCubit>(() => MovieHomeCubit(
			getNowPlayingMoviesUseCase: locator<GetNowPlayingMoviesUseCase>(), 
			getPopularMoviesUseCase: locator<GetPopularMoviesUseCase>(), 
			getTopRatedMoviesUseCase: locator<GetTopRatedMoviesUseCase>(),
			)
		);
		locator.registerLazySingleton<MovieDetailCubit>(() => MovieDetailCubit(
			getDetailMovieUseCase: locator<GetDetailMovieUseCase>(), 
			getRecommendationMoviesUseCase: locator<GetRecommendationMoviesUseCase>(), 
			createWatchlistUseCase: locator<CreateWatchlistUseCase>(), 
			isOnWatchlistUseCase: locator<IsOnWatchlistUseCase>(), 
			deleteWatchlistUseCase: locator<DeleteWatchlistUseCase>(),
		));
		locator.registerLazySingleton<MovieSearchCubit>(() => MovieSearchCubit(
			getSearchMoviesUseCase: locator<GetSearchMoviesUseCase>(),
		));

		// TV
		locator.registerLazySingleton<TVHomeCubit>(() => TVHomeCubit(
			getOnTheAirTVsUseCase: locator<GetOnTheAirTVsUseCase>(),
			getPopularTVsUseCase: locator<GetPopularTVsUseCase>(),
			getTopRatedTVsUseCase: locator<GetTopRatedTVsUseCase>(),
		));
		locator.registerLazySingleton<TVDetailCubit>(() => TVDetailCubit(
			getDetailTVUseCase: locator<GetDetailTVUseCase>(),
			getRecommendationTVsUseCase: locator<GetRecommendationTVsUseCase>(),
			createWatchlistUseCase: locator<CreateWatchlistUseCase>(), 
			isOnWatchlistUseCase: locator<IsOnWatchlistUseCase>(), 
			deleteWatchlistUseCase: locator<DeleteWatchlistUseCase>(),
		));
		locator.registerLazySingleton<TVSearchCubit>(() => TVSearchCubit(
			getSearchTVsUseCase: locator<GetSearchTVsUseCase>(),
		));

		// Watchlist
		locator.registerLazySingleton<WatchlistCubit>(() => WatchlistCubit(
			listWatchlistUseCase: locator<ListWatchlistUseCase>(),
			deleteWatchlistUseCase: locator<DeleteWatchlistUseCase>(),
		));
	}
}