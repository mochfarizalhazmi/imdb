import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class MovieHomeState extends Equatable {

	final ScreenState screenState;
	final RequestState nowPlayingRequestState;
	final String nowPlayingMessage;
	final List<MovieDataEntity> nowPlayingMovies;
	final RequestState popularRequestState;
	final String popularMessage;
	final List<MovieDataEntity> popularMovies;
	final RequestState topRatedRequestState;
	final String topRatedMessage;
	final List<MovieDataEntity> topRatedMovies;

	const MovieHomeState({
		this.screenState = ScreenState.initial,
		this.nowPlayingRequestState = RequestState.initial,
		this.nowPlayingMessage = "",
		this.nowPlayingMovies = const [],
		this.popularRequestState = RequestState.initial,
		this.popularMessage = "",
		this.popularMovies = const [],
		this.topRatedRequestState = RequestState.initial,
		this.topRatedMessage = "",
		this.topRatedMovies = const [],
	});

	MovieHomeState copyWith({
		ScreenState? screenState,
		RequestState? nowPlayingRequestState,
		String? nowPlayingMessage,
		List<MovieDataEntity>? nowPlayingMovies,
		RequestState? popularRequestState,
		String? popularMessage,
		List<MovieDataEntity>? popularMovies,
		RequestState? topRatedRequestState,
		String? topRatedMessage,
		List<MovieDataEntity>? topRatedMovies,
	}) {
		return MovieHomeState(
			screenState: screenState ?? this.screenState,
			nowPlayingRequestState: nowPlayingRequestState ?? this.nowPlayingRequestState,
			nowPlayingMessage: nowPlayingMessage ?? this.nowPlayingMessage,
			nowPlayingMovies: nowPlayingMovies ?? this.nowPlayingMovies,
			popularRequestState: popularRequestState ?? this.popularRequestState,
			popularMessage: popularMessage ?? this.popularMessage,
			popularMovies: popularMovies ?? this.popularMovies,
			topRatedRequestState: topRatedRequestState ?? this.topRatedRequestState,
			topRatedMessage: topRatedMessage ?? this.topRatedMessage,
			topRatedMovies: topRatedMovies ?? this.topRatedMovies,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		nowPlayingRequestState,
		nowPlayingMessage,
		nowPlayingMovies,
		popularRequestState,
		popularMessage,
		popularMovies,
		topRatedRequestState,
		topRatedMessage,
		topRatedMovies,
	];

}