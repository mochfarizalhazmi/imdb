
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/movies/data/datasources/remote/model/movie_response_model.dart';

import 'now_playing_movies_date_response_model.dart';

part 'now_playing_movies_response_model.freezed.dart';
part 'now_playing_movies_response_model.g.dart';

@freezed
class NowPlayingMoviesResponseModel with _$NowPlayingMoviesResponseModel {
  factory NowPlayingMoviesResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<MovieResponseModel> results,
		required NowPlayingMoviesDateResponseModel dates,
	}) = _NowPlayingMoviesResponseModel;
	
  factory NowPlayingMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
			_$NowPlayingMoviesResponseModelFromJson(json);
}
