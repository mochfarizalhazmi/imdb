

import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'movie_detail_state.dart';

class MovieDetailCubit extends Cubit<MovieDetailState> {

	final GetDetailMovieUseCase getDetailMovieUseCase;
	final GetRecommendationMoviesUseCase getRecommendationMoviesUseCase;
	final CreateWatchlistUseCase createWatchlistUseCase;
	final IsOnWatchlistUseCase isOnWatchlistUseCase;
	final DeleteWatchlistUseCase deleteWatchlistUseCase;

  MovieDetailCubit({
		required this.getDetailMovieUseCase,
		required this.getRecommendationMoviesUseCase,
		required this.createWatchlistUseCase,
		required this.isOnWatchlistUseCase,
		required this.deleteWatchlistUseCase,
	}) : super(MovieDetailState(
		screenState: ScreenState.initial,
		detailRequestState: RequestState.initial,
		movieDetail: null,
		recommendationRequestState: RequestState.initial,
		recommendationMovies: const [],
		isOnWatchlist: false,
	));

	// Actions

	// Functions

	getDetailMovie(String movieId) async {
		emit(state.copyWith(
			detailRequestState: RequestState.loading
		));
		final params = MovieDetailParamEntity(id: movieId);
		Either<Failure, MovieDetailDataEntity> result = await getDetailMovieUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						detailRequestState: RequestState.noInternet,
						movieDetail: null,
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						detailRequestState: RequestState.error,
						movieDetail: null,
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					detailRequestState: RequestState.success,
					movieDetail: success
				));
			}
		);
	}

	isOnWatchlist(String movieId) async {
		final params = DetailWatchlistParameterEntity(id: movieId);
		Either<Failure, bool> result = await isOnWatchlistUseCase.call(params);
		result.fold(
			(failure) {
				emit(state.copyWith(
					isOnWatchlist: false
				));
			},
			(success) {
				emit(state.copyWith(
					isOnWatchlist: true
				));
			}
		);
	}

	addToWatchlist() async {
		if (state.movieDetail != null) {
			final params = CreateWatchlistParameterEntity(
				id: state.movieDetail?.id ?? "", 
				title: state.movieDetail?.title ?? "", 
				posterPath: state.movieDetail?.posterPath ?? "", 
				overview: state.movieDetail?.overview ?? "", 
				category: "movie", 
				popularity: state.movieDetail?.popularity ?? 0.0, 
				releaseDate: state.movieDetail?.releaseDate ?? "${DateTime.now().year}"
			);
			Either<Failure, WatchlistDataEntity> result = await createWatchlistUseCase.call(params);
			result.fold(
				(failure) {
					emit(state.copyWith(
						isOnWatchlist: false,
					));
				}, 
				(success) {
					emit(state.copyWith(
						isOnWatchlist: true,
					));
				}
			);
		}
	}

	deleteFromWatchlist(String movieId) async {
		final params = DeleteWatchlistParameterEntity(id: movieId);
			Either<Failure, bool> result = await deleteWatchlistUseCase.call(params);
			result.fold(
				(failure) {
					emit(state.copyWith(
						isOnWatchlist: true,
					));
				}, 
				(success) {
					emit(state.copyWith(
						isOnWatchlist: false,
					));
				}
			);
	}

	getRecommendationMovies(String movieId) async {
		emit(state.copyWith(
			recommendationRequestState: RequestState.loading
		));
		final params = MovieDetailParamEntity(id: movieId);
		Either<Failure, RecommendationMoviesDataEntity> result = await getRecommendationMoviesUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						recommendationRequestState: RequestState.noInternet,
						recommendationMovies: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						recommendationRequestState: RequestState.error,
						recommendationMovies: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					recommendationRequestState: RequestState.success,
					recommendationMovies: success.results
				));
			}
		);
	}
}