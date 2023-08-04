import 'package:dependencies/get_it/get_it.dart';
import 'package:dependencies/go_router/go_router.dart';
import 'package:designs/designs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imdb/presentation/tv/home/tv_home_cubit.dart';
import 'package:services/services.dart';

import '../../../assets/tokens/assets.gen.dart';
import '../../../utils/constants/routes.dart';
import '../../../utils/constants/services.dart';
import 'tv_home_state.dart';

class TVHomeScreen extends StatefulWidget {
	const TVHomeScreen({super.key});

	@override
	State<TVHomeScreen> createState() => _TVHomeScreen();
}

class _TVHomeScreen extends State<TVHomeScreen> {

	late TVHomeCubit _cubit;

	@override
  void initState() {
    super.initState();
		_cubit = TVHomeCubit(
			getOnTheAirTVsUseCase: locator<GetOnTheAirTVsUseCase>(), 
			getPopularTVsUseCase: locator<GetPopularTVsUseCase>(), 
			getTopRatedTVsUseCase: locator<GetTopRatedTVsUseCase>()
		);
		_cubit.getOnTheAirTVs();
		_cubit.getPopularTVs();
		_cubit.getTopRatedTVs();
  }

	Future refreshData() async {
		_cubit.getOnTheAirTVs();
		_cubit.getPopularTVs();
		_cubit.getTopRatedTVs();
	}

	@override
	Widget build(BuildContext context) {
		return BlocProvider(
			create: (context) => _cubit,
			child: BlocListener<TVHomeCubit, TVHomeState>(
				listener: (context, state) {
					if (state.onTheAirRequestState == RequestState.noInternet
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
					} else if (state.onTheAirRequestState == RequestState.error
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
										context.pushNamed(RouteName.searchTV);
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

									_buildOnTheAirTVsSection(),

									_buildPopularTVsSection(),

									_buildTopRatedTVsSection(),
								
								],
							),
						),
					),
				),
			)
		);
	}

	Widget _buildHeroSection() {
		return BlocBuilder<TVHomeCubit, TVHomeState>(
      builder: (context, state) {
				if (state.onTheAirTVs.isEmpty) {
					return Container(
						width: double.infinity,
						height: 560,
						color: AppColor.greyDarkTertiery,
					);
				}
				final tv = state.onTheAirTVs[0];
				return InkWell(
					onTap: () {
						context.pushNamed(
							RouteName.detailTV, 
							pathParameters: {
								'id': tv.id
							}
						);
					},
					child: Container(
						width: double.infinity,
						height: 560,
						color: AppColor.greyDarkTertiery,
						child: Image.network(
							"$baseImageURL${tv.posterPath}",
							fit: BoxFit.cover,
						),
					),
				);
			}
		);
	}

	Widget _buildOnTheAirTVsSection() {
		return BlocBuilder<TVHomeCubit, TVHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"On The Air TVs",
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
									itemCount: state.onTheAirTVs.length,
									itemBuilder: (context, index) {
										final tv = state.onTheAirTVs[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												// child: Hero(
												// 	tag: tv.id,
													child: Image.network(
														"$baseImageURL${tv.posterPath}",
														fit: BoxFit.cover,
													),
												// ),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailTV, 
													pathParameters: {
														'id': tv.id
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

	Widget _buildPopularTVsSection() {
		return BlocBuilder<TVHomeCubit, TVHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"Popular TVs",
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
									itemCount: state.popularTVs.length,
									itemBuilder: (context, index) {
										final tv = state.popularTVs[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												child: Image.network(
													"$baseImageURL${tv.posterPath}",
													fit: BoxFit.cover,
												),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailTV, 
													pathParameters: {
														'id': tv.id
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

	Widget _buildTopRatedTVsSection() {
		return BlocBuilder<TVHomeCubit, TVHomeState>(
      builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Text(
								"Top Rated TVs",
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
									itemCount: state.topRatedTVs.length,
									itemBuilder: (context, index) {
										final tv = state.topRatedTVs[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												child: Image.network(
													"$baseImageURL${tv.posterPath}",
													fit: BoxFit.cover,
												),
											),
											onTap: () {
												context.pushNamed(
													RouteName.detailTV, 
													pathParameters: {
														'id': tv.id
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