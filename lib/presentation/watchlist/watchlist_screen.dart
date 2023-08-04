import 'package:dependencies/flutter_rating_bar/flutter_rating_bar.dart';
import 'package:dependencies/get_it/locator.dart';
import 'package:dependencies/go_router/go_router.dart';
import 'package:designs/designs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imdb/utils/extensions/string_extensions.dart';
import 'package:services/services.dart';

import '../../assets/tokens/assets.gen.dart';
import '../../utils/constants/routes.dart';
import '../../utils/constants/services.dart';
import 'watchlist_cubit.dart';
import 'watchlist_state.dart';

class WatchlistScreen extends StatefulWidget {
	const WatchlistScreen({super.key});

	@override
	State<WatchlistScreen> createState() => _WatchlistScreen();
}

class _WatchlistScreen extends State<WatchlistScreen> {

	late WatchlistCubit _cubit;

	@override
  void initState() {
    super.initState();
		_cubit = WatchlistCubit(
			listWatchlistUseCase: locator<ListWatchlistUseCase>(), 
			deleteWatchlistUseCase: locator<DeleteWatchlistUseCase>(),
		);
		_cubit.listWatchlist();
  }

	void reloadScreen() {
		_cubit.listWatchlist();
	}
	
	@override
	Widget build(BuildContext context) {
		return BlocProvider(
			create: (context) => _cubit,
			child: BlocListener<WatchlistCubit, WatchlistState>(
				listener: (context, state) {
					if (state.requestState == RequestState.noInternet) {
					// 	showTopSnackBar(
					// 		Overlay.of(context), 
					// 		SnackbarWidget(
					// 			type: SnackbarType.error, 
					// 			message: "No Internet Connection\nPlease check Your internet connection.", 
					// 			onClosePressed: () {
					// 				localAnimationController.reverse();
					// 			},
					// 		),
					// 		persistent: true,
					// 		onAnimationControllerInit: (controller) {
					// 			localAnimationController = controller;
					// 		}
					// 	);
					} else if (state.requestState == RequestState.error) {
					// 	showTopSnackBar(
					// 		Overlay.of(context), 
					// 		SnackbarWidget(
					// 			type: SnackbarType.error, 
					// 			message: state.message, 
					// 			onClosePressed: () {
					// 				localAnimationController.reverse();
					// 			},
					// 		),
					// 	);
					}
				},
				child: Scaffold(
					backgroundColor: AppColor.black,
					appBar: AppBar(
						backgroundColor: AppColor.black,
						leading: InkWell(
							child: Image.asset(
								AppAssets.images.imgImdb.path,
								// semanticsLabel: 'IMDB Logo',
								width: 24,
								height: 12,
							),
							onTap: () {
								
							},
						),
						actions: [
							Padding(
								padding: const EdgeInsets.only(right: 20.0),
								child: GestureDetector(
									onTap: () {
										// open search
										// context.pushNamed(RouteName.searchTV);
									},
									child: const Icon(
										Icons.search,
										color: AppColor.white,
									),
								)
							),
						],
					),
					body: _buildWatchlistList(),
				),
			),
		);
	}

	Widget _buildWatchlistList() {
		return BlocBuilder<WatchlistCubit, WatchlistState>(
			builder: (context, state) {
				return ListView.builder(
					itemCount: state.watchlists.length,
					itemBuilder: (context, index) {
						WatchlistDataEntity watchlist = state.watchlists[index];
						return InkWell(
							child: Container(
								width: double.infinity,
								height: 130,
								padding: const EdgeInsets.all(8),
								child: Row(
									crossAxisAlignment: CrossAxisAlignment.start,
									mainAxisAlignment: MainAxisAlignment.end,
									children: [
										Hero(
											tag: watchlist.id,
											child: Image.network(
												"$baseImageURL${watchlist.posterPath}",
												fit: BoxFit.cover,
												width: 81,
												height: 114,
											),
										),
										const SizedBox(width: 16,),
										Expanded(
											flex: 1,
											child:Column(
												crossAxisAlignment: CrossAxisAlignment.start,
												mainAxisAlignment: MainAxisAlignment.start,
												children: [
													Text(
														watchlist.title,
														overflow: TextOverflow.ellipsis,
														maxLines: 2,
														style: AppTextStyle.label1Medium(
															textColor: AppColor.white
														),
													),
													Text(
														watchlist.releaseDate.getYearFromDateString(),
														overflow: TextOverflow.ellipsis,
														maxLines: 2,
														style: AppTextStyle.label3Medium(
															textColor: AppColor.greyLightSecondary
														),
													),
													RatingBar.builder(
														itemSize: 16,
														initialRating: 5.0,//movie.popularity ?? 0.0,
														minRating: 0,
														allowHalfRating: true,
														itemCount: 5,
														itemBuilder: (context, _) => const Icon(
															Icons.star,
															color: Colors.amber,
														), 
														onRatingUpdate: (rating) {

														}
													),
												],
											),
										),
										const SizedBox(width: 16,),
										IconButton(
											onPressed: () {
												_cubit.deleteWatchlist(watchlist.id);
											}, 
											icon: const Icon(Icons.bookmark_outlined),
											color: AppColor.white,
										),
									],
								),
							),
							onTap: () {
								if (watchlist.category == "tv") {
									context.pushNamed(
										RouteName.detailTV, 
										pathParameters: {
											'id': watchlist.id
										}
									);
								} else {
									context.pushNamed(
										RouteName.detailMovie,
										pathParameters: {
											'id': watchlist.id
										}
									);
								}
							},
						);
					}
				);
			}
		);
	}
}