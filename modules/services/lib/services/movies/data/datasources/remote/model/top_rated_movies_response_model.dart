
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'movie_response_model.dart';

part 'top_rated_movies_response_model.freezed.dart';
part 'top_rated_movies_response_model.g.dart';

@freezed
class TopRatedMoviesResponseModel with _$TopRatedMoviesResponseModel {
  factory TopRatedMoviesResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<MovieResponseModel> results,
	}) = _TopRatedMoviesResponseModel;
	
  factory TopRatedMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TopRatedMoviesResponseModelFromJson(json);
}
