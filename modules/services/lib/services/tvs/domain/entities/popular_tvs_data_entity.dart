
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/popular_tvs_response_model.dart';
import 'tv_data_entity.dart';

part 'popular_tvs_data_entity.freezed.dart';
part 'popular_tvs_data_entity.g.dart';

@freezed
class PopularTVsDataEntity with _$PopularTVsDataEntity {
  factory PopularTVsDataEntity({
		required int page,
		required List<TVDataEntity> results,
		required int totalPages,
		required int totalResults,
	}) = _PopularTVsDataEntity;
	
  factory PopularTVsDataEntity.fromJson(Map<String, dynamic> json) =>
			_$PopularTVsDataEntityFromJson(json);

	factory PopularTVsDataEntity.fromResponseModel(PopularTVsResponseModel model) {
		return PopularTVsDataEntity(
			page: model.page, 
			results: model.results.map((e) => TVDataEntity.fromResponseModel(e)).toList(), 
			totalPages: model.totalPages, 
			totalResults: model.totalResults
		);
	}
}
