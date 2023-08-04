import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'tv_home_state.dart';

class TVHomeCubit extends Cubit<TVHomeState> {

	final GetOnTheAirTVsUseCase getOnTheAirTVsUseCase;
	final GetPopularTVsUseCase getPopularTVsUseCase;
	final GetTopRatedTVsUseCase getTopRatedTVsUseCase;

  TVHomeCubit({
		required this.getOnTheAirTVsUseCase,
		required this.getPopularTVsUseCase,
		required this.getTopRatedTVsUseCase,
	}) : super(const TVHomeState(
		screenState: ScreenState.initial,
		onTheAirRequestState: RequestState.initial,
		onTheAirMessage: "",
		onTheAirTVs: [],
		popularRequestState: RequestState.initial,
		popularMessage: "",
		popularTVs: [],
		topRatedRequestState: RequestState.initial,
		topRatedMessage: "",
		topRatedTVs: [],
	));

	// Actions

	// Functions

	getOnTheAirTVs() async {
		emit(state.copyWith(
			onTheAirRequestState: RequestState.loading
		));
		Either<Failure, OnTheAirTVsDataEntity> result = await getOnTheAirTVsUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						onTheAirRequestState: RequestState.noInternet,
						onTheAirMessage: failure.message,
						onTheAirTVs: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						onTheAirRequestState: RequestState.error,
						onTheAirMessage: failure.message,
						onTheAirTVs: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					onTheAirRequestState: RequestState.success,
					onTheAirMessage: "",
					onTheAirTVs: success.results
				));
			}
		);
	}

	getPopularTVs() async {
		emit(state.copyWith(
			popularRequestState: RequestState.loading
		));
		Either<Failure, PopularTVsDataEntity> result = await getPopularTVsUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						popularRequestState: RequestState.noInternet,
						popularMessage: failure.message,
						popularTVs: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						popularRequestState: RequestState.error,
						popularMessage: failure.message,
						popularTVs: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					popularRequestState: RequestState.success,
					popularMessage: "",
					popularTVs: success.results
				));
			}
		);
	}

	getTopRatedTVs() async {
		emit(state.copyWith(
			topRatedRequestState: RequestState.loading
		));
		Either<Failure, TopRatedTVsDataEntity> result = await getTopRatedTVsUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						topRatedRequestState: RequestState.noInternet,
						topRatedMessage: failure.message,
						topRatedTVs: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						topRatedRequestState: RequestState.error,
						topRatedMessage: failure.message,
						topRatedTVs: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					topRatedRequestState: RequestState.success,
					topRatedMessage: "",
					topRatedTVs: success.results
				));
			}
		);
	}

}