import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class MovieDetailState extends Equatable {

	final ScreenState screenState;
	final RequestState detailRequestState;
	late MovieDetailDataEntity? movieDetail;
	final RequestState recommendationRequestState;
	final List<MovieDataEntity> recommendationMovies;
	final bool isOnWatchlist;

	MovieDetailState({
		this.screenState = ScreenState.initial,
		this.detailRequestState = RequestState.initial,
		this.movieDetail,
		this.recommendationRequestState = RequestState.initial,
		this.recommendationMovies = const [],
		this.isOnWatchlist = false,
	});

  MovieDetailState copyWith({
    ScreenState? screenState,
    RequestState? detailRequestState,
    MovieDetailDataEntity? movieDetail,
		RequestState? recommendationRequestState,
		List<MovieDataEntity>? recommendationMovies,
		bool? isOnWatchlist,
	}) {
		return MovieDetailState(
			screenState: screenState ?? this.screenState,
			detailRequestState: detailRequestState ?? this.detailRequestState,
			movieDetail: movieDetail ?? this.movieDetail,
			recommendationRequestState: recommendationRequestState ?? this.recommendationRequestState,
			recommendationMovies: recommendationMovies ?? this.recommendationMovies,
			isOnWatchlist: isOnWatchlist ?? this.isOnWatchlist,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		detailRequestState,
		movieDetail,
		recommendationRequestState,
		recommendationMovies,
		isOnWatchlist
	];

}