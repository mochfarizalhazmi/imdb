
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/popular_movies_response_model.dart';
import 'movie_data_entity.dart';

part 'popular_movies_data_entity.freezed.dart';
part 'popular_movies_data_entity.g.dart';

@freezed
class PopularMoviesDataEntity with _$PopularMoviesDataEntity {
  factory PopularMoviesDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<MovieDataEntity> results,
	}) = _PopularMoviesDataEntity;
	
  factory PopularMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
			_$PopularMoviesDataEntityFromJson(json);

	factory PopularMoviesDataEntity.fromResponseModel(PopularMoviesResponseModel model) {
		return PopularMoviesDataEntity(
			page: model.page, 
			totalPages: model.totalPages,
			totalResults: model.totalResults,
			results: model.results.map((result) => MovieDataEntity.fromResponseModel(result)).toList(),
		);
	}
}
