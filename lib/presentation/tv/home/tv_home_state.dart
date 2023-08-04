import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class TVHomeState extends Equatable {

	final ScreenState screenState;
	final RequestState onTheAirRequestState;
	final String onTheAirMessage;
	final List<TVDataEntity> onTheAirTVs;
	final RequestState popularRequestState;
	final String popularMessage;
	final List<TVDataEntity> popularTVs;
	final RequestState topRatedRequestState;
	final String topRatedMessage;
	final List<TVDataEntity> topRatedTVs;

	const TVHomeState({
		this.screenState = ScreenState.initial,
		this.onTheAirRequestState = RequestState.initial,
		this.onTheAirMessage = "",
		this.onTheAirTVs = const [],
		this.popularRequestState = RequestState.initial,
		this.popularMessage = "",
		this.popularTVs = const [],
		this.topRatedRequestState = RequestState.initial,
		this.topRatedMessage = "",
		this.topRatedTVs = const [],
	});

	TVHomeState copyWith({
		ScreenState? screenState,
		RequestState? onTheAirRequestState,
		String? onTheAirMessage,
		List<TVDataEntity>? onTheAirTVs,
		RequestState? popularRequestState,
		String? popularMessage,
		List<TVDataEntity>? popularTVs,
		RequestState? topRatedRequestState,
		String? topRatedMessage,
		List<TVDataEntity>? topRatedTVs,
	}) {
		return TVHomeState(
			screenState: screenState ?? this.screenState,
			onTheAirRequestState: onTheAirRequestState ?? this.onTheAirRequestState,
			onTheAirMessage: onTheAirMessage ?? this.onTheAirMessage,
			onTheAirTVs: onTheAirTVs ?? this.onTheAirTVs,
			popularRequestState: popularRequestState ?? this.popularRequestState,
			popularMessage: popularMessage ?? this.popularMessage,
			popularTVs: popularTVs ?? this.popularTVs,
			topRatedRequestState: topRatedRequestState ?? this.topRatedRequestState,
			topRatedMessage: topRatedMessage ?? this.topRatedMessage,
			topRatedTVs: topRatedTVs ?? this.topRatedTVs,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		onTheAirRequestState,
		onTheAirMessage,
		onTheAirTVs,
		popularRequestState,
		popularMessage,
		popularTVs,
		topRatedRequestState,
		topRatedMessage,
		topRatedTVs,
	];

}