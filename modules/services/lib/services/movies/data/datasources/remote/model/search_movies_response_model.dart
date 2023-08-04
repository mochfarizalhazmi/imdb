
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'movie_response_model.dart';

part 'search_movies_response_model.freezed.dart';
part 'search_movies_response_model.g.dart';

@freezed
class SearchMoviesResponseModel with _$SearchMoviesResponseModel {
  factory SearchMoviesResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<MovieResponseModel> results,
	}) = _SearchMoviesResponseModel;
	
  factory SearchMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
			_$SearchMoviesResponseModelFromJson(json);
}
