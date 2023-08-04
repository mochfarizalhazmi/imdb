
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'tv_response_model.dart';

part 'recommendation_tvs_response_model.freezed.dart';
part 'recommendation_tvs_response_model.g.dart';

@freezed
class RecommendationTVsResponseModel with _$RecommendationTVsResponseModel {
  factory RecommendationTVsResponseModel({
		required int page,
		required List<TVResponseModel> results,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
	}) = _RecommendationTVsResponseModel;
	
  factory RecommendationTVsResponseModel.fromJson(Map<String, dynamic> json) =>
			_$RecommendationTVsResponseModelFromJson(json);
}
