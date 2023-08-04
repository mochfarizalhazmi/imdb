import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'movie_home_state.dart';

class MovieHomeCubit extends Cubit<MovieHomeState> {

	final GetNowPlayingMoviesUseCase getNowPlayingMoviesUseCase;
	final GetPopularMoviesUseCase getPopularMoviesUseCase;
	final GetTopRatedMoviesUseCase getTopRatedMoviesUseCase;

  MovieHomeCubit({
		required this.getNowPlayingMoviesUseCase,
		required this.getPopularMoviesUseCase,
		required this.getTopRatedMoviesUseCase,
	}) : super(const MovieHomeState(
		screenState: ScreenState.initial,
		nowPlayingRequestState: RequestState.initial,
		nowPlayingMessage: "",
		nowPlayingMovies: [],
		popularRequestState: RequestState.initial,
		popularMessage: "",
		popularMovies: [],
		topRatedRequestState: RequestState.initial,
		topRatedMessage: "",
		topRatedMovies: [],
	));

	// Actions

	// Functions

	getNowPlayingMovies() async {
		emit(state.copyWith(
			nowPlayingRequestState: RequestState.loading
		));
		Either<Failure, NowPlayingMoviesDataEntity> result = await getNowPlayingMoviesUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						nowPlayingRequestState: RequestState.noInternet,
						nowPlayingMessage: failure.message,
						nowPlayingMovies: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						nowPlayingRequestState: RequestState.error,
						nowPlayingMessage: failure.message,
						nowPlayingMovies: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					nowPlayingRequestState: RequestState.success,
					nowPlayingMessage: "",
					nowPlayingMovies: success.results
				));
			}
		);
	}

	getPopularMovies() async {
		emit(state.copyWith(
			popularRequestState: RequestState.loading
		));
		Either<Failure, PopularMoviesDataEntity> result = await getPopularMoviesUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						popularRequestState: RequestState.noInternet,
						popularMessage: failure.message,
						popularMovies: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						popularRequestState: RequestState.error,
						popularMessage: failure.message,
						popularMovies: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					popularRequestState: RequestState.success,
					popularMessage: "",
					popularMovies: success.results
				));
			}
		);
	}

	getTopRatedMovies() async {
		emit(state.copyWith(
			topRatedRequestState: RequestState.loading
		));
		Either<Failure, TopRatedMoviesDataEntity> result = await getTopRatedMoviesUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						topRatedRequestState: RequestState.noInternet,
						topRatedMessage: failure.message,
						topRatedMovies: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						topRatedRequestState: RequestState.error,
						topRatedMessage: failure.message,
						topRatedMovies: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					topRatedRequestState: RequestState.success,
					topRatedMessage: "",
					topRatedMovies: success.results
				));
			}
		);
	}

}