
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/top_rated_movies_response_model.dart';
import 'movie_data_entity.dart';

part 'top_rated_movies_data_entity.freezed.dart';
part 'top_rated_movies_data_entity.g.dart';

@freezed
class TopRatedMoviesDataEntity with _$TopRatedMoviesDataEntity {
  factory TopRatedMoviesDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<MovieDataEntity> results,
	}) = _TopRatedMoviesDataEntity;
	
  factory TopRatedMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TopRatedMoviesDataEntityFromJson(json);

	factory TopRatedMoviesDataEntity.fromResponseModel(TopRatedMoviesResponseModel model) {
		return TopRatedMoviesDataEntity(
			page: model.page, 
			totalPages: model.totalPages,
			totalResults: model.totalResults,
			results: model.results.map((result) => MovieDataEntity.fromResponseModel(result)).toList(),
		);
	}
}
