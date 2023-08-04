
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/recommendation_tvs_response_model.dart';

import 'tv_data_entity.dart';

part 'recommendation_tvs_data_entity.freezed.dart';
part 'recommendation_tvs_data_entity.g.dart';

@freezed
class RecommendationTVsDataEntity with _$RecommendationTVsDataEntity {
  factory RecommendationTVsDataEntity({
		required int page,
		required List<TVDataEntity> results,
		required int totalPages,
		required int totalResults,
	}) = _RecommendationTVsDataEntity;
	
  factory RecommendationTVsDataEntity.fromJson(Map<String, dynamic> json) =>
			_$RecommendationTVsDataEntityFromJson(json);

	factory RecommendationTVsDataEntity.fromResponseModel(RecommendationTVsResponseModel model) {
		return RecommendationTVsDataEntity(
			page: model.page, 
			results: model.results.map((e) => TVDataEntity.fromResponseModel(e)).toList(), 
			totalPages: model.totalPages, 
			totalResults: model.totalResults
		);
	}
}
