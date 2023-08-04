
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/top_rated_tvs_response_model.dart';
import 'tv_data_entity.dart';

part 'top_rated_tvs_data_entity.freezed.dart';
part 'top_rated_tvs_data_entity.g.dart';

@freezed
class TopRatedTVsDataEntity with _$TopRatedTVsDataEntity {
  factory TopRatedTVsDataEntity({
		required int page,
		required List<TVDataEntity> results,
		required int totalPages,
		required int totalResults,
	}) = _TopRatedTVsDataEntity;
	
  factory TopRatedTVsDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TopRatedTVsDataEntityFromJson(json);

	factory TopRatedTVsDataEntity.fromResponseModel(TopRatedTVsResponseModel model) {
		return TopRatedTVsDataEntity(
			page: model.page, 
			results: model.results.map((e) => TVDataEntity.fromResponseModel(e)).toList(), 
			totalPages: model.totalPages, 
			totalResults: model.totalResults
		);
	}
}
