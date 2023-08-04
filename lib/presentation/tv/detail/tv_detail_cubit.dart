import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imdb/utils/extensions/string_extensions.dart';
import 'package:services/services.dart';
import 'tv_detail_state.dart';

class TVDetailCubit extends Cubit<TVDetailState> {

	final GetDetailTVUseCase getDetailTVUseCase;
	final GetRecommendationTVsUseCase getRecommendationTVsUseCase;
	final CreateWatchlistUseCase createWatchlistUseCase;
	final IsOnWatchlistUseCase isOnWatchlistUseCase;
	final DeleteWatchlistUseCase deleteWatchlistUseCase;

  TVDetailCubit({
		required this.getDetailTVUseCase,
		required this.getRecommendationTVsUseCase,
		required this.createWatchlistUseCase,
		required this.isOnWatchlistUseCase,
		required this.deleteWatchlistUseCase,
	}) : super(TVDetailState(
		screenState: ScreenState.initial,
		detailRequestState: RequestState.initial,
		tvDetail: null,
		recommendationRequestState: RequestState.initial,
		recommendationTVs: const [],
		isOnWatchlist: false,
	));

	// Actions

	// Functions

	getDetailTV(String tvId) async {
		emit(state.copyWith(
			detailRequestState: RequestState.loading
		));
		final params = TVDetailParamEntity(id: tvId);
		Either<Failure, TVDetailDataEntity> result = await getDetailTVUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						detailRequestState: RequestState.noInternet,
						tvDetail: null,
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						detailRequestState: RequestState.error,
						tvDetail: null,
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					detailRequestState: RequestState.success,
					tvDetail: success
				));
			}
		);
	}

	isOnWatchlist(String tvId) async {
		final params = DetailWatchlistParameterEntity(id: tvId);
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
		if (state.tvDetail != null) {
			final params = CreateWatchlistParameterEntity(
				id: state.tvDetail?.id ?? "", 
				title: state.tvDetail?.name ?? "", 
				posterPath: state.tvDetail?.posterPath ?? "", 
				overview: state.tvDetail?.overview ?? "", 
				category: "tv", 
				popularity: state.tvDetail?.popularity ?? 0.0, 
				releaseDate: state.tvDetail?.firstAirDate?.getYearFromDateString() ?? "${DateTime.now().year}"
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

	deleteFromWatchlist(String tvId) async {
		final params = DeleteWatchlistParameterEntity(id: tvId);
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

	getRecommendationTVs(String tvId) async {
		emit(state.copyWith(
			recommendationRequestState: RequestState.loading
		));
		final params = TVDetailParamEntity(id: tvId);
		Either<Failure, RecommendationTVsDataEntity> result = await getRecommendationTVsUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						recommendationRequestState: RequestState.noInternet,
						recommendationTVs: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						recommendationRequestState: RequestState.error,
						recommendationTVs: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					recommendationRequestState: RequestState.success,
					recommendationTVs: success.results
				));
			}
		);
	}
}