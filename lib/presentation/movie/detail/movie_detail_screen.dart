import 'package:dependencies/get_it/locator.dart';
import 'package:dependencies/go_router/go_router.dart';
import 'package:designs/designs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imdb/utils/extensions/integer_extensions.dart';
import 'package:services/services.dart';

import '../../../assets/tokens/assets.gen.dart';
import '../../../utils/constants/routes.dart';
import '../../../utils/constants/services.dart';
import 'movie_detail_cubit.dart';
import 'movie_detail_state.dart';

class MovieDetailScreen extends StatefulWidget {

	final String movieId;

	const MovieDetailScreen({
		super.key,
		required this.movieId,
	});

	@override
	State<MovieDetailScreen> createState() => _MovieDetailScreen();
}

class _MovieDetailScreen extends State<MovieDetailScreen> {

	late MovieDetailCubit _cubit;

	@override
  void initState() {
    super.initState();
		_cubit = MovieDetailCubit(
			getDetailMovieUseCase: locator<GetDetailMovieUseCase>(),
			getRecommendationMoviesUseCase: locator<GetRecommendationMoviesUseCase>(),
			createWatchlistUseCase: locator<CreateWatchlistUseCase>(),
			isOnWatchlistUseCase: locator<IsOnWatchlistUseCase>(),
			deleteWatchlistUseCase: locator<DeleteWatchlistUseCase>(),
		);
		_cubit.getDetailMovie(widget.movieId);
		_cubit.getRecommendationMovies(widget.movieId);
		_cubit.isOnWatchlist(widget.movieId);
  }

	@override
  Widget build(BuildContext context) {
		return BlocProvider(
			create: (context) => _cubit,
			child: BlocListener<MovieDetailCubit, MovieDetailState>(
				listener: (context, state) {

				},
				child: Scaffold(
					backgroundColor: AppColor.black,
						body: SingleChildScrollView(
							child: Column(
								children: [
									_buildHeroSection(context),

									_buildOverviewSection(context),

									_buildRecommendationMoviesSection(context),
									
								],
							)
						),
				), 
			)
		);
  }

	List<String> _getGenreStrings(MovieDetailDataEntity? movieDetailEntity) {
		List<String> genres = [];
		if (movieDetailEntity != null) {
			genres = movieDetailEntity.genres.map((e) => e.name).toList();
		}
		return genres;
	}

	List<TextSpan> _convertGenresToTextSpansWidget(MovieDetailDataEntity? movieDetailEntity) {
		List<String> genres = _getGenreStrings(movieDetailEntity);
		List<TextSpan> genreTextSpans = [];
		if (genres.length > 1) {
			genres.removeAt(0);
			for (var genre in genres) {
				TextSpan dotTextSpan = TextSpan(
					text: " • ",
					style: AppTextStyle.caption1Medium(
						textColor: AppColor.red
					),
				);
				genreTextSpans.add(dotTextSpan);
				TextSpan genreTextSpan = TextSpan(
					text: genre,
					style: AppTextStyle.caption1Medium(
						textColor: AppColor.greyLightPrimary
					),
				);
				genreTextSpans.add(genreTextSpan);
			}
		}
		return genreTextSpans;
	}

	Widget _buildHeroSection(BuildContext context) {
		return BlocBuilder<MovieDetailCubit, MovieDetailState>(
			builder: (context, state) {
				List<String> genres = _getGenreStrings(state.movieDetail);
				return SizedBox(
					width: double.infinity,
					height: 563,
					child: Stack(
						children: [
							Positioned.fill(
								child: SizedBox(
									width: double.infinity,
									height: 563,
									child: Hero(
										tag: widget.movieId,
										child: state.movieDetail != null
										? Image.network(
											"$baseImageURL/${state.movieDetail!.posterPath}",
											fit: BoxFit.cover,
										)
										: Center(
											child: Image.asset(AppAssets.images.imgImdb.path),
										),
									),		
								)
							),
							Positioned.fill(
								child: Container(
									width: double.infinity,
									height: 563,
									decoration: const BoxDecoration(
										gradient: LinearGradient(
											begin: Alignment.topCenter,
											end: Alignment.bottomCenter,
											colors: [
												Colors.transparent,
												AppColor.black,
											],
										),
									),
								),
							),
							Positioned(
								left: 0,
								bottom: 0,
								right: 0,
								child: Container(
									alignment: Alignment.centerLeft,
									padding: const EdgeInsets.symmetric(
										vertical: 10, 
										horizontal: 20
									),
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											Text(
												state.movieDetail != null
												? state.movieDetail!.title
												: "-",
												style: AppTextStyle.header2Bold(
													textColor: AppColor.white
												),
											),
											const SizedBox(height: 8,),
											Row(
												children: [
													Text(
														state.movieDetail != null
														? state.movieDetail!.runtime.formatToMovieDuration()
														: "-",
														style: AppTextStyle.caption1Medium(
															textColor: AppColor.greyLightPrimary
														),
													),
													const SizedBox(width: 4,),
												],
											),
											const SizedBox(height: 8,),
											_getGenreStrings(state.movieDetail).isNotEmpty
											? Row(
												children: [
													RichText(
														text: TextSpan(
															text: genres[0],
															style: AppTextStyle.caption1Medium(
																textColor: AppColor.greyLightPrimary
															),
															children: _convertGenresToTextSpansWidget(state.movieDetail),
														),
													),
												],
											)
											: Container(),
										],
									),
								)
							),
							Positioned(
								left: 0,
								top: 60,
								right: 0,
								child: Container(
									width: double.infinity,
									height: 48,
									padding: const EdgeInsets.symmetric(horizontal: 16),
									child: Row(
										children: [
											InkWell(
												onTap: () {
													if (context.canPop()) {
														context.pop();
													}
												},
												child: Container(
													width: 48,
													height: 48,
													decoration: BoxDecoration(
														borderRadius: const BorderRadius.all(Radius.circular(24)),
														color: Colors.white.withOpacity(0.5),
													),
													child: const Icon(
														Icons.arrow_back_ios_new_rounded,
														color: AppColor.white,
														size: 24,
													),
												),
											),
											const Spacer(),
											InkWell(
												onTap: () {
													if (state.isOnWatchlist) {
														_cubit.deleteFromWatchlist(widget.movieId);
													} else {
														_cubit.addToWatchlist();
													}
												},
												child: Container(
													width: 48,
													height: 48,
													decoration: BoxDecoration(
														borderRadius: const BorderRadius.all(Radius.circular(24)),
														color: Colors.white.withOpacity(0.3),
													),
													child: state.isOnWatchlist
													? const Icon(
														Icons.bookmark_rounded,
														color: AppColor.white,
														size: 24,
													) 
													: const Icon(
														Icons.bookmark_border,
														color: AppColor.white,
														size: 24,
													),
												),
											)
										]
									),
								)
							)
						],
					)
				);
			}
		);
	}

	Widget _buildOverviewSection(BuildContext context) {
		return BlocBuilder<MovieDetailCubit, MovieDetailState>(
			builder: (context, state) {
				return Container(
					width: double.infinity,
					color: AppColor.black,
					padding: const EdgeInsets.all(20),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Text(
								"Overview",
								style :AppTextStyle.label1Medium(
									textColor: AppColor.white
								),
							),
							const SizedBox(height: 8,),
							Text(
								state.movieDetail != null
								? state.movieDetail!.overview
								: "",
								style :AppTextStyle.label2Light(
									textColor: AppColor.white
								),
							)
						],
					),
				);
			}
		);
	}

	Widget _buildRecommendationMoviesSection(BuildContext context) {
		return BlocBuilder<MovieDetailCubit, MovieDetailState>(
			builder: (context, state) {
				return Container(
					height: 212,
					color: AppColor.greyDarkPrimary,
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							const SizedBox(height: 16,),
							Padding(
								padding: const EdgeInsets.only(left: 20.0),
								child: Text(
									"Recommendation Movies",
									style: AppTextStyle.label1Medium(
										textColor: AppColor.greyLightPrimary
									),
									textAlign: TextAlign.start,
								),
							),
							const SizedBox(height: 8,),
							SizedBox(
								height: 152,
								child: ListView.builder(
									padding: const EdgeInsets.only(left: 20),
									scrollDirection: Axis.horizontal,
									shrinkWrap: true,
									itemCount: state.recommendationMovies.length,
									itemBuilder: (context, index) {
										final movie = state.recommendationMovies[index];
										return InkWell(
											child: Container(
												width: 108,
												height: 152,
												padding: const EdgeInsets.all(4),
												// child: Hero(
												// 	tag: movie.id,
													child: movie.posterPath != null
													? Image.network(
														"$baseImageURL/${movie.posterPath}",
														fit: BoxFit.cover,
													)
													: Center(
														child: Image.asset(AppAssets.images.imgImdb.path),
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

}