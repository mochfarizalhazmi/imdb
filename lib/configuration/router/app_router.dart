import 'package:dependencies/go_router/go_router.dart';
import 'package:imdb/presentation/movie/detail/movie_detail_screen.dart';
import 'package:imdb/presentation/movie/home/movie_home_screen.dart';

// import '../../presentation/home/list_screen.dart';
import '../../presentation/home/home_screen.dart';
import '../../presentation/movie/search/movie_search_screen.dart';
import '../../presentation/not_found/not_found_screen.dart';
import '../../presentation/tv/detail/tv_detail_screen.dart';
import '../../presentation/tv/home/tv_home_screen.dart';
import '../../presentation/tv/search/tv_search_screen.dart';
import '../../utils/constants/routes.dart';

class AppRouter {
	
	const AppRouter();
	static const name = RouteName();
	static const path = RoutePath();
	
	GoRouter getConfigurations() {
		return GoRouter(
			debugLogDiagnostics: true,
			routes: [
				GoRoute(
					path: RoutePath.initial,
					name: RouteName.initial,
					builder: (context, state) => const HomeScreen(),
					// builder: (context, state) => const ListScreen(),
					routes: [

						// Movie
						GoRoute(
							path: RoutePath.movies,
							name: RouteName.movies,
							builder: (context, state) => const MovieHomeScreen(),
							routes: [
								GoRoute(
									path: RoutePath.searchMovie,
									name: RouteName.searchMovie,
									builder: (context, state) {
										return const MovieSearchScreen();
									},
								),
								GoRoute(
									path: RoutePath.nowPlayingMovies,
									name: RouteName.nowPlayingMovies,
									builder: (context, state) {
										return const MovieHomeScreen();
									}
								),
								GoRoute(
									path: RoutePath.popularMovies,
									name: RouteName.popularMovies,
									builder: (context, state) {
										return const MovieHomeScreen();
									}
								),
								GoRoute(
									path: RoutePath.topRatedMovies,
									name: RouteName.topRatedMovies,
									builder: (context, state) {
										return const MovieHomeScreen();
									}
								),
							]
						),
						GoRoute(
							path: RoutePath.detailMovie,
							name: RouteName.detailMovie,
							builder: (context, state) {
								final movieId = state.pathParameters['id'];
								if (movieId != null) {
									return MovieDetailScreen(movieId: movieId);
								}
								return const NotFoundScreen();
							}
						),

						// TV

						GoRoute(
							path: RoutePath.tvs,
							name: RouteName.tvs,
							builder: (context, state) => const TVHomeScreen(),
							routes: [
								GoRoute(
									path: RoutePath.searchTV,
									name: RouteName.searchTV,
									builder: (context, state) {
										return const TVSearchScreen();
									},
								),
								GoRoute(
									path: RoutePath.onTheAirTVs,
									name: RouteName.onTheAirTVs,
									builder: (context, state) {
										return const TVHomeScreen();
									}
								),
								GoRoute(
									path: RoutePath.popularTVs,
									name: RouteName.popularTVs,
									builder: (context, state) {
										return const TVHomeScreen();
									}
								),
								GoRoute(
									path: RoutePath.topRatedTVs,
									name: RouteName.topRatedTVs,
									builder: (context, state) {
										return const TVHomeScreen();
									}
								),
							]
						),
						GoRoute(
							path: RoutePath.detailTV,
							name: RouteName.detailTV,
							builder: (context, state) {
								final tvId = state.pathParameters['id'];
								if (tvId != null) {
									return TVDetailScreen(tvId: tvId);
								}
								return const NotFoundScreen();
							}
						),
					]
				),
				// GoRoute(
				// 	path: RoutePath.signupCompletion,
				// 	name: RouteName.signupCompletion,
				// 	builder: (context, state) {
				// 		state.queryParametersAll.forEach((key, value) => print("$key:$value"));
				// 		return SignupCompletionScreen(
				// 			fullname: state.queryParams['fullname'] ?? "test" , 
				// 			email: state.queryParams['email'] ?? "test",
				// 		);
				// 	},
				// ),
			],
			// redirect: (context, state) async {
			// // check login
			// 	return RoutePath.login;
			// }
		);
	}
	
}