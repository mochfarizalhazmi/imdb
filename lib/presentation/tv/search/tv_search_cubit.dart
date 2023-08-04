import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'tv_search_state.dart';

class TVSearchCubit extends Cubit<TVSearchState> {

	final GetSearchTVsUseCase getSearchTVsUseCase;

  TVSearchCubit({
		required this.getSearchTVsUseCase,
	}) : super(
		const TVSearchState(
			screenState: ScreenState.initial,
			requestState: RequestState.initial,
			tvs: [],
		)
	);

	// Actions

	// Functions

	getSearchTVs(String query) async {
		emit(state.copyWith(
			requestState: RequestState.loading
		));
		TVSearchParamEntity params = TVSearchParamEntity(query: query);
		Either<Failure, SearchTVsDataEntity> result = await getSearchTVsUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						requestState: RequestState.noInternet,
						tvs: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						requestState: RequestState.error,
						tvs: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					requestState: RequestState.success,
					tvs: success.results
				));
			}
		);
	}

}