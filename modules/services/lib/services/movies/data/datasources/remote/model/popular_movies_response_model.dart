
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'movie_response_model.dart';

part 'popular_movies_response_model.freezed.dart';
part 'popular_movies_response_model.g.dart';

@freezed
class PopularMoviesResponseModel with _$PopularMoviesResponseModel {
  factory PopularMoviesResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<MovieResponseModel> results,
	}) = _PopularMoviesResponseModel;
	
  factory PopularMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
			_$PopularMoviesResponseModelFromJson(json);
}
