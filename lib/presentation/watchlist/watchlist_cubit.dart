import 'package:dependencies/dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import 'watchlist_state.dart';

class WatchlistCubit extends Cubit<WatchlistState> {
	
	final ListWatchlistUseCase listWatchlistUseCase;
	final DeleteWatchlistUseCase deleteWatchlistUseCase;

  WatchlistCubit({
		required this.listWatchlistUseCase,
		required this.deleteWatchlistUseCase,
	}) : super(const WatchlistState(
		screenState: ScreenState.initial,
		requestState: RequestState.initial,
		message: "",
		watchlists: [],
	));

	// Actions

	// Functions

	listWatchlist() async {
		emit(state.copyWith(
			requestState: RequestState.loading
		));
		Either<Failure, ListWatchlistDataEntity> result = await listWatchlistUseCase.call(const NoParameterEntity());
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						requestState: RequestState.noInternet,
						message: failure.message,
						watchlists: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						requestState: RequestState.error,
						message: failure.message,
						watchlists: [],
					));
				}
			}, 
			(success) {
				emit(state.copyWith(
					screenState: ScreenState.success,
					requestState: RequestState.success,
					message: "",
					watchlists: success.data
				));
			}
		);
	}

	deleteWatchlist(String id) async {
		emit(state.copyWith(
			requestState: RequestState.loading
		));
		DeleteWatchlistParameterEntity params = DeleteWatchlistParameterEntity(id: id);
		Either<Failure, bool> result = await deleteWatchlistUseCase.call(params);
		result.fold(
			(failure) {
				if (failure is ConnectionFailure) {
					emit(state.copyWith(
						screenState: ScreenState.noInternet,
						requestState: RequestState.noInternet,
						message: failure.message,
						watchlists: [],
					));
				} else {
					emit(state.copyWith(
						screenState: ScreenState.error,
						requestState: RequestState.error,
						message: failure.message,
						watchlists: [],
					));
				}
			}, 
			(success) {
				final List<WatchlistDataEntity> copiedWatchlist = List.from(state.watchlists);
				copiedWatchlist.removeWhere((watchlist) => watchlist.id == id);
				emit(state.copyWith(
					screenState: ScreenState.success,
					requestState: RequestState.success,
					message: "",
					watchlists: copiedWatchlist
				));
			}
		);
	}
}