
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'tv_response_model.dart';

part 'top_rated_tvs_response_model.freezed.dart';
part 'top_rated_tvs_response_model.g.dart';

@freezed
class TopRatedTVsResponseModel with _$TopRatedTVsResponseModel {
  factory TopRatedTVsResponseModel({
		required int page,
		required List<TVResponseModel> results,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
	}) = _TopRatedTVsResponseModel;
	
  factory TopRatedTVsResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TopRatedTVsResponseModelFromJson(json);
}
