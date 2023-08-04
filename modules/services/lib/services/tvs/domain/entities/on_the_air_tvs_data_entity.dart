
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/on_the_air_tvs_response_model.dart';
import 'tv_data_entity.dart';

part 'on_the_air_tvs_data_entity.freezed.dart';
part 'on_the_air_tvs_data_entity.g.dart';

@freezed
class OnTheAirTVsDataEntity with _$OnTheAirTVsDataEntity {
  factory OnTheAirTVsDataEntity({
		required int page,
		required List<TVDataEntity> results,
		required int totalPages,
		required int totalResults,
	}) = _OnTheAirTVsDataEntity;
	
  factory OnTheAirTVsDataEntity.fromJson(Map<String, dynamic> json) =>
			_$OnTheAirTVsDataEntityFromJson(json);

	factory OnTheAirTVsDataEntity.fromResponseModel(OnTheAirTVsResponseModel model) {
		return OnTheAirTVsDataEntity(
			page: model.page, 
			results: model.results.map((e) => TVDataEntity.fromResponseModel(e)).toList(), 
			totalPages: model.totalPages, 
			totalResults: model.totalResults
		);
	}
}
