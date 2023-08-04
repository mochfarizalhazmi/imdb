class RouteName {
	const RouteName();

	static String initial = 'home';
	static String movies = 'movies';
	static String nowPlayingMovies = 'now_playing_movie';
	static String popularMovies = 'popular_movie';
	static String topRatedMovies = 'top_rated_movie';
	// static String listMovie = 'list_movie';
	static String detailMovie = 'detail_movie';
	static String searchMovie = 'search_movie';
	static String tvs = 'tvs';
	static String onTheAirTVs = 'on_the_air_tvs';
	static String popularTVs = 'popular_tvs';
	static String topRatedTVs = 'top_rated_tvs';
	// static String listTV = 'list_tv';
	static String detailTV = 'detail_tv';
	static String searchTV = 'search_tv';
	static String watchlists = 'watchlists';
	static String detailWatchlist = 'detail_watchlist';
	// static String searchWatchlist = 'search_watchlist';

}

class RoutePath {
	const RoutePath();

	static String initial = '/';
	static String movies = 'movies';
	static String nowPlayingMovies = 'now_playing';
	static String popularMovies = 'popular';
	static String topRatedMovies = 'top_rated';
	// static String listMovie = '/list_movie';
	static String detailMovie = 'movie/:id';
	static String detailMovieWithId(String id) {
		return 'movie/$id';
	}
	static String searchMovie = 'search';
	static String tvs = 'tvs';
	static String onTheAirTVs = 'on_the_air';
	static String popularTVs = 'popular';
	static String topRatedTVs = 'top_rated';
	// static String listTV = '/list_tv';
	static String detailTV = 'tv/:id';
	static String detailTVWithId(String id) {
		return 'tv/$id';
	}
	static String searchTV = 'search';
	static String watchlist = 'watchlists';
	static String detailWatchlist = 'watchlist/:id';
	static String detailWatchlistWithId(String id) {
		return 'watchlist/$id';
	}
	// static String searchWatchlist = '/search_watchlist';

}