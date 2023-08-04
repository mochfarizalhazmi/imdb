import 'package:dependencies/flutter_rating_bar/flutter_rating_bar.dart';
import 'package:dependencies/get_it/locator.dart';
import 'package:dependencies/go_router/go_router.dart';
import 'package:designs/designs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:services/services.dart';

import '../../../assets/tokens/assets.gen.dart';
import '../../../utils/constants/routes.dart';
import '../../../utils/constants/services.dart';
import 'movie_search_cubit.dart';
import 'movie_search_state.dart';


class MovieSearchScreen extends StatefulWidget {
	const MovieSearchScreen({super.key});

	@override
	State<MovieSearchScreen> createState() => _MovieSearchScreen();
}

class _MovieSearchScreen extends State<MovieSearchScreen> {

	late MovieSearchCubit _cubit;

	@override
  void initState() {
    super.initState();
		_cubit = MovieSearchCubit(
			getSearchMoviesUseCase: locator<GetSearchMoviesUseCase>()
		);
	}

	@override
  Widget build(BuildContext context) {
		return BlocProvider(
			create: (context) => _cubit,
			child: BlocListener<MovieSearchCubit, MovieSearchState>(
				listener: (context, state) {
					//
				},
				child: Scaffold(
					backgroundColor: AppColor.black,
					appBar: AppBar(
						backgroundColor: AppColor.black,
						iconTheme: const IconThemeData(
							color: AppColor.white,
						),
						title: Text(
							'Search',
							style: AppTextStyle.label1Medium(
								textColor: AppColor.white
							),
						),
					),
					body: Container(
						color: AppColor.greyDarkPrimary,
						padding: const EdgeInsets.all(16.0),
						child: Column(
							crossAxisAlignment: CrossAxisAlignment.start,
							children: [
								_buildSearchTextField(),
								const SizedBox(height: 16),
								_buildSearchResultHeader(),
								_buildSearchResultSection(context),
							],
						),
					),
				)
			)
		);
  }

	Widget _buildSearchTextField() {
		return TextField(
			key: const Key('search_textfield'),
			onSubmitted: (query) {
				_cubit.getSearchMovies(query);
			},
			style: AppTextStyle.label3Regular(
				textColor: AppColor.white
			),
			decoration: InputDecoration(
				contentPadding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
				filled: true,
				fillColor: AppColor.greyDarkSecondary,
				hintText: 'Search title',
				hintStyle: AppTextStyle.label3Regular(
					textColor: AppColor.white
				),
				prefixIcon: const Icon(
					Icons.search,
					color: AppColor.white,
				),
				border: const OutlineInputBorder(
					borderSide: BorderSide(
						color: AppColor.white,
						width: 1
					),
					borderRadius: BorderRadius.all(Radius.circular(8)),
				),
				enabledBorder: const OutlineInputBorder(
					borderSide: BorderSide(
						color: AppColor.white,
						width: 1
					),
					borderRadius: BorderRadius.all(Radius.circular(8)),
				),
				focusedBorder: const OutlineInputBorder(
					borderSide: BorderSide(
						color: AppColor.yellow,
						width: 1
					),
					borderRadius: BorderRadius.all(Radius.circular(8)),
				),
			),
			textInputAction: TextInputAction.search,
			cursorColor: AppColor.yellow,
		);
	}

	Widget _buildSearchResultHeader() {
		return BlocBuilder<MovieSearchCubit, MovieSearchState>(
			builder: (context, state) {
				if (state.movies.isNotEmpty) {
					return Text(
						'Search Result',
						style: AppTextStyle.label1Bold(
							textColor: AppColor.white
						),
					);
				} else {
					return Container();
				}
			});
	}

	Widget _buildSearchResultSection(BuildContext context) {
		return BlocBuilder<MovieSearchCubit, MovieSearchState>(
			builder: (context, state) {
				if (state.movies.isEmpty) {
					return Expanded(
						key: const Key('empty_container'),
						child: Container(
							width: double.infinity,
							color: AppColor.black,
						),
					);
				} else {
					return Expanded(
						key: const Key('loaded_container'),
						child: ListView.builder(
							itemBuilder: (context, index) {
								final movie = state.movies[index];
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
										height: 75,
										padding: const EdgeInsets.symmetric(
											vertical: 8, 
										),
										child: Row(
											children: [
												Hero(
													tag: movie.id,
													child: movie.posterPath != null
													? Image.network(
														"$baseImageURL${movie.posterPath!}",
														fit: BoxFit.cover,
														width: 96,
														height: 54,
													)
													: Image.asset(
														AppAssets.images.imgImdb.path,
														fit: BoxFit.contain,
														width: 96,
														height: 54,
													),
												),
												const SizedBox(width: 8,),
												Expanded(
													flex: 1,
													child:Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														mainAxisAlignment: MainAxisAlignment.start,
														children: [
															Text(
																movie.title ?? "-",
																overflow: TextOverflow.ellipsis,
																maxLines: 2,
																style: AppTextStyle.label3Medium(
																	textColor: AppColor.white
																),
															),
															RatingBar.builder(
																itemSize: 16,
																initialRating: movie.popularity ?? 0.0,
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
											],
										),
									),
								);
							},
							itemCount: state.movies.length,
						),
					);
				}
			}
		);
	}

}