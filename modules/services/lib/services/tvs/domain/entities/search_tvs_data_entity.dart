
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/search_tvs_response_model.dart';

import 'tv_data_entity.dart';

part 'search_tvs_data_entity.freezed.dart';
part 'search_tvs_data_entity.g.dart';

@freezed
class SearchTVsDataEntity with _$SearchTVsDataEntity {
  factory SearchTVsDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<TVDataEntity> results,
	}) = _SearchTVsDataEntity;
	
  factory SearchTVsDataEntity.fromJson(Map<String, dynamic> json) =>
			_$SearchTVsDataEntityFromJson(json);

	factory SearchTVsDataEntity.fromResponseModel(SearchTVsResponseModel model) {
		return SearchTVsDataEntity(
			page: model.page, 
			totalPages: model.totalPages, 
			totalResults: model.totalResults, 
			results: model.results.map((e) => TVDataEntity.fromResponseModel(e)).toList()
		);
	}
}
