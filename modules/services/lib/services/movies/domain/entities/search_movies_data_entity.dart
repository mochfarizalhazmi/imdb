
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/search_movies_response_model.dart';
import 'movie_data_entity.dart';

part 'search_movies_data_entity.freezed.dart';
part 'search_movies_data_entity.g.dart';

@freezed
class SearchMoviesDataEntity with _$SearchMoviesDataEntity {
  factory SearchMoviesDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<MovieDataEntity> results,
	}) = _SearchMoviesDataEntity;
	
  factory SearchMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
			_$SearchMoviesDataEntityFromJson(json);

	factory SearchMoviesDataEntity.fromResponseModel(SearchMoviesResponseModel model) {
		return SearchMoviesDataEntity(
			page: model.page, 
			totalPages: model.totalPages,
			totalResults: model.totalResults,
			results: model.results.map((result) => MovieDataEntity.fromResponseModel(result)).toList(),
		);
	}
}
