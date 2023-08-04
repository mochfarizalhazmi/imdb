
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/movies/data/datasources/remote/model/recommendation_movies_response_model.dart';

import 'movie_data_entity.dart';

part 'recommendation_movies_data_entity.freezed.dart';
part 'recommendation_movies_data_entity.g.dart';

@freezed
class RecommendationMoviesDataEntity with _$RecommendationMoviesDataEntity {
  factory RecommendationMoviesDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<MovieDataEntity> results,
	}) = _RecommendationMoviesDataEntity;
	
  factory RecommendationMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
			_$RecommendationMoviesDataEntityFromJson(json);

	factory RecommendationMoviesDataEntity.fromResponseModel(RecommendationMoviesResponseModel model) {
		return RecommendationMoviesDataEntity(
			page: model.page, 
			totalPages: model.totalPages,
			totalResults: model.totalResults,
			results: model.results.map((result) => MovieDataEntity.fromResponseModel(result)).toList(),
		);
	}
}
