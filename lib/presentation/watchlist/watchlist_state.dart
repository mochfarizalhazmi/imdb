
import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class WatchlistState extends Equatable {

	final ScreenState screenState;
	final RequestState requestState;
	final String message;
	final List<WatchlistDataEntity> watchlists;

	const WatchlistState({
		this.screenState = ScreenState.initial,
		this.requestState = RequestState.initial,
		this.message = "",
		this.watchlists = const [],
	});

	WatchlistState copyWith({
		ScreenState? screenState,
		RequestState? requestState,
		String? message,
		List<WatchlistDataEntity>? watchlists,
	}) {
		return WatchlistState(
			screenState: screenState ?? this.screenState,
			requestState: requestState ?? this.requestState,
			message: message ?? this.message,
			watchlists: watchlists ?? this.watchlists,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		requestState,
		message,
		watchlists,
	];

}