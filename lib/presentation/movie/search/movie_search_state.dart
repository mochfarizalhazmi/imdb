import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class MovieSearchState extends Equatable {

	final ScreenState screenState;
	final RequestState requestState;
	final List<MovieDataEntity> movies;

	const MovieSearchState({
		this.screenState = ScreenState.initial,
		this.requestState = RequestState.initial,
		this.movies = const [],
	});

	MovieSearchState copyWith({
		ScreenState? screenState,
		RequestState? requestState,
		List<MovieDataEntity>? movies,
	}) {
		return MovieSearchState(
			screenState: screenState ?? this.screenState,
			requestState: requestState ?? this.requestState,
			movies: movies ?? this.movies,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		requestState,
		movies,
	];
	
}