import 'package:dependencies/equatable/equatable.dart';
import 'package:services/services.dart';

class TVDetailState extends Equatable {

	final ScreenState screenState;
	final RequestState detailRequestState;
	late TVDetailDataEntity? tvDetail;
	final RequestState recommendationRequestState;
	final List<TVDataEntity> recommendationTVs;
	final bool isOnWatchlist;

	TVDetailState({
		this.screenState = ScreenState.initial,
		this.detailRequestState = RequestState.initial,
		this.tvDetail,
		this.recommendationRequestState = RequestState.initial,
		this.recommendationTVs = const [],
		this.isOnWatchlist = false,
	});

  TVDetailState copyWith({
    ScreenState? screenState,
    RequestState? detailRequestState,
    TVDetailDataEntity? tvDetail,
		RequestState? recommendationRequestState,
		List<TVDataEntity>? recommendationTVs,
		bool? isOnWatchlist,
	}) {
		return TVDetailState(
			screenState: screenState ?? this.screenState,
			detailRequestState: detailRequestState ?? this.detailRequestState,
			tvDetail: tvDetail ?? this.tvDetail,
			recommendationRequestState: recommendationRequestState ?? this.recommendationRequestState,
			recommendationTVs: recommendationTVs ?? this.recommendationTVs,
			isOnWatchlist: isOnWatchlist ?? this.isOnWatchlist,
		);
	}
	
	@override
	List<Object?> get props => [
		screenState,
		detailRequestState,
		tvDetail,
		recommendationRequestState,
		recommendationTVs,
		isOnWatchlist,
	];

}