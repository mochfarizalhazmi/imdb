
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'tv_response_model.dart';

part 'on_the_air_tvs_response_model.freezed.dart';
part 'on_the_air_tvs_response_model.g.dart';

@freezed
class OnTheAirTVsResponseModel with _$OnTheAirTVsResponseModel {
  factory OnTheAirTVsResponseModel({
		required int page,
		required List<TVResponseModel> results,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
	}) = _OnTheAirTVsResponseModel;
	
  factory OnTheAirTVsResponseModel.fromJson(Map<String, dynamic> json) =>
			_$OnTheAirTVsResponseModelFromJson(json);
}
