import 'package:dependencies/get_it/locator.dart';
import 'package:dependencies/go_router/go_router.dart';
import 'package:designs/designs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imdb/utils/constants/routes.dart';
import 'package:services/services.dart';

import '../../../assets/tokens/assets.gen.dart';
import '../../../utils/constants/services.dart';
import 'movie_home_cubit.dart';
import 'movie_home_state.dart';

class MovieHomeScreen extends StatefulWidget {
	const MovieHomeScreen({super.key});

	@override
	State<MovieHomeScreen> createState() => _MovieHomeScreen();
}

class _MovieHomeScreen extends State<MovieHomeScreen> {

	late MovieHomeCubit _cubit;

	@override
  void initState() {
    super.initState();
		_cubit = MovieHomeCubit(
			getNowPlayingMoviesUseCase: locator<GetNowPlayingMoviesUseCase>(), 
			getPopularMoviesUseCase: locator<GetPopularMoviesUseCase>(), 
			getTopRatedMoviesUseCase: locator<GetTopRatedMoviesUseCase>(),
		);
		_cubit.getNowPlayingMovies();
		_cubit.getPopularMovies();
		_cubit.getTopRatedMovies();
  }

	Future refreshData() async {
		_cubit.getNowPlayingMovies();
		_cubit.getPopularMovies();
		_cubit.getTopRatedMovies();
	}

	@override
	Widget build(BuildContext context) {
		return BlocProvider(
			create: (context) => _cubit,
			child: BlocListener<MovieHomeCubit, MovieHomeState>(
				listener: (context, state) {
					if (state.nowPlayingRequestState == RequestState.noInternet
						|| state.popularRequestState == RequestState.noInternet
						|| state.topRatedRequestState == RequestState.noInternet
					) {
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
					} else if (state.nowPlayingRequestState == RequestState.error
						|| state.popularRequestState == RequestState.error
						|| state.topRatedRequestState == RequestState.error
					) {
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
							// child: const Icon(
							// 	Icons.search,
							// 	color: AppColor.white,
							// ),
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
										context.pushNamed(RouteName.searchMovie);
									},
									child: const Icon(
										Icons.search,
										color: AppColor.white,
									),
								)
							),
						],
					),
					body: RefreshIndicator(
						onRefresh: refreshData,
						child: SingleChildScrollView(
							child: Column(
								children: [

									_buildHeroSection(),

									_buildNowPlayingMoviesSection(),

									_buildPopularMoviesSection(),

									_buildTopRatedMoviesSection(),
								
								],
							),
						),
					),
				),
			)
		);
	}

	Widget _buildHeroSection() {
		return BlocBuilder<MovieHomeCubit, MovieHomeState>(
      builder: (context, state) {
				if (state.nowPlayingMovies.isEmpty) {
					return Container(
						width: double.infinity,
						height: 560,
						color: AppColor.greyDarkTertiery,
					);
				}
				final movie = state.nowPlayingMovies[0];
				return InkWell(
					onTap: () {
						context.pushNamed(
							RouteName.detailMovie, 
							pathParameters: {
								'id': movie.id
							}
						);
					},
					child: Container(
						width: double.infinity,
						height: 560,
						color: AppColor.greyDarkTertiery,
						child: Image.network(
							"$baseImageURL${movie.posterPath}",
							fit: BoxFit.cover,
						),
					),
				);
			}
		);
	}

	Widget _buildNowPlayingMoviesSection() {
		return BlocBuilder<MovieHomeCubit, MovieHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"Now Playing Movies",
								style: AppTextStyle.label2Medium(
									textColor: AppColor.greyLightPrimary
								),
								textAlign: TextAlign.start,
							),
							const SizedBox(height: 8,),
							SizedBox(
								height: 152,
								child: ListView.builder(
									scrollDirection: Axis.horizontal,
									shrinkWrap: true,
									itemCount: state.nowPlayingMovies.length,
									itemBuilder: (context, index) {
										final movie = state.nowPlayingMovies[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												// child: Hero(
												// 	tag: movie.id,
													child: Image.network(
														"$baseImageURL${movie.posterPath}",
														fit: BoxFit.cover,
													),
												// ),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailMovie, 
													pathParameters: {
														'id': movie.id
													}
												);
											},
										);
									},
								),
							)
						],
					),
				);
			}
		);
	}

	Widget _buildPopularMoviesSection() {
		return BlocBuilder<MovieHomeCubit, MovieHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"Popular Movies",
								style: AppTextStyle.label2Medium(
									textColor: AppColor.greyLightPrimary
								),
								textAlign: TextAlign.start,
							),
							const SizedBox(height: 8,),
							SizedBox(
								height: 152,
								child: ListView.builder(
									scrollDirection: Axis.horizontal,
									shrinkWrap: true,
									itemCount: state.popularMovies.length,
									itemBuilder: (context, index) {
										final movie = state.popularMovies[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												child: Image.network(
													"$baseImageURL${movie.posterPath}",
													fit: BoxFit.cover,
												),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailMovie, 
													pathParameters: {
														'id': movie.id
													}
												);
											},
										);
									},
								),
							)
						],
					),
				);
			}
		);
	}

	Widget _buildTopRatedMoviesSection() {
		return BlocBuilder<MovieHomeCubit, MovieHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"Top Rated Movies",
								style: AppTextStyle.label2Medium(
									textColor: AppColor.greyLightPrimary
								),
								textAlign: TextAlign.start,
							),
							const SizedBox(height: 8,),
							SizedBox(
								height: 152,
								child: ListView.builder(
									scrollDirection: Axis.horizontal,
									shrinkWrap: true,
									itemCount: state.topRatedMovies.length,
									itemBuilder: (context, index) {
										final movie = state.topRatedMovies[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												child: Image.network(
													"$baseImageURL${movie.posterPath}",
													fit: BoxFit.cover,
												),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailMovie, 
													pathParameters: {
														'id': movie.id
													}
												);
											},
										);
									},
								),
							)
						],
					),
				);
			}
		);
	}
	
}