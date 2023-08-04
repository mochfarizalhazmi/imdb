class Endpoints {
  const Endpoints();

	// static const String baseURL = "https://api.themoviedb.org/3";
	// static const String apiKey = "2174d146bb9c0eab47529b2e77d6b526";

	// Movies
	static String nowPlayingMovies(String baseURL, String apiKey) {
		return "$baseURL/movie/now_playing?api_key=$apiKey";
	}
	static String popularMovies(String baseURL, String apiKey) {
		return "$baseURL/movie/popular?api_key=$apiKey";
	}
	static String topRatedMovies(String baseURL, String apiKey) {
		return "$baseURL/movie/top_rated?api_key=$apiKey";
	}
	static String detailMovie(String baseURL, String apiKey, String id) {
		return "$baseURL/movie/$id?api_key=$apiKey";
	}
	static String recommendationMovies(String baseURL, String apiKey, String id) {
		return "$baseURL/movie/$id/recommendations?api_key=$apiKey";
	}
	static String searchMovie(String baseURL, String apiKey, String query) {
		return "$baseURL/search/movie?api_key=$apiKey&query=$query";
	}

	// TVs
	static String onTheAirTVs(String baseURL, String apiKey) {
		return "$baseURL/tv/on_the_air?api_key=$apiKey";
	}
	static String popularTVs(String baseURL, String apiKey) {
		return "$baseURL/tv/popular?api_key=$apiKey";
	}
	static String topRatedTVs(String baseURL, String apiKey) {
		return "$baseURL/tv/top_rated?api_key=$apiKey";
	}
	static String detailTV(String baseURL, String apiKey, String id) {
		return "$baseURL/tv/$id?api_key=$apiKey";
	}
	static String recommendationTVs(String baseURL, String apiKey, String id) {
		return "$baseURL/tv/$id/recommendations?api_key=$apiKey";
	}
	static String searchTV(String baseURL, String apiKey, String query) {
		return "$baseURL/search/tv?api_key=$apiKey&query=$query";
	}
}
