import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class TVSearchState extends Equatable {

	final ScreenState screenState;
	final RequestState requestState;
	final List<TVDataEntity> tvs;

	const TVSearchState({
		this.screenState = ScreenState.initial,
		this.requestState = RequestState.initial,
		this.tvs = const [],
	});

	TVSearchState copyWith({
		ScreenState? screenState,
		RequestState? requestState,
		List<TVDataEntity>? tvs,
	}) {
		return TVSearchState(
			screenState: screenState ?? this.screenState,
			requestState: requestState ?? this.requestState,
			tvs: tvs ?? this.tvs,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		requestState,
		tvs,
	];
	
}