
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'movie_response_model.dart';

part 'recommendation_movies_response_model.freezed.dart';
part 'recommendation_movies_response_model.g.dart';

@freezed
class RecommendationMoviesResponseModel with _$RecommendationMoviesResponseModel {
  factory RecommendationMoviesResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<MovieResponseModel> results,
	}) = _RecommendationMoviesResponseModel;
	
  factory RecommendationMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
			_$RecommendationMoviesResponseModelFromJson(json);
}
