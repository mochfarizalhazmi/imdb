
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_response_model.dart';

part 'popular_tvs_response_model.freezed.dart';
part 'popular_tvs_response_model.g.dart';

@freezed
class PopularTVsResponseModel with _$PopularTVsResponseModel {
  factory PopularTVsResponseModel({
		required int page,
		required List<TVResponseModel> results,
		@JsonKey(name: 'total_pages') required int totalPages,
		@JsonKey(name: 'total_results') required int totalResults,
	}) = _PopularTVsResponseModel;
	
  factory PopularTVsResponseModel.fromJson(Map<String, dynamic> json) =>
			_$PopularTVsResponseModelFromJson(json);
}
