

import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'movie_search_state.dart';

class MovieSearchCubit extends Cubit<MovieSearchState> {

	final GetSearchMoviesUseCase getSearchMoviesUseCase;

  MovieSearchCubit({
		required this.getSearchMoviesUseCase,
	}) : super(const MovieSearchState(
		screenState: ScreenState.initial,
		requestState: RequestState.initial,
		movies: [],
	));

	// Actions

	// Functions

	getSearchMovies(String query) async {
		emit(state.copyWith(
			requestState: RequestState.loading
		));
		MovieSearchParamEntity params = MovieSearchParamEntity(query: query);
		Either<Failure, SearchMoviesDataEntity> result = await getSearchMoviesUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						requestState: RequestState.noInternet,
						movies: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						requestState: RequestState.error,
						movies: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					requestState: RequestState.success,
					movies: success.results
				));
			}
		);
	}

}