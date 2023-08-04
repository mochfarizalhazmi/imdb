
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_response_model.dart';

part 'search_tvs_response_model.freezed.dart';
part 'search_tvs_response_model.g.dart';

@freezed
class SearchTVsResponseModel with _$SearchTVsResponseModel {
  factory SearchTVsResponseModel({
		required int page,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
		required List<TVResponseModel> results,
	}) = _SearchTVsResponseModel;
	
  factory SearchTVsResponseModel.fromJson(Map<String, dynamic> json) =>
			_$SearchTVsResponseModelFromJson(json);
}
