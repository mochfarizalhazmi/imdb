
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_production_country_response_model.freezed.dart';
part 'tv_production_country_response_model.g.dart';

@freezed
class TVProductionCountryResponseModel with _$TVProductionCountryResponseModel {
  factory TVProductionCountryResponseModel({
		@JsonKey(name: 'iso_3166_1') required String iso31661,
  	required String name,
	}) = _TVProductionCountryResponseModel;
	
  factory TVProductionCountryResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVProductionCountryResponseModelFromJson(json);
}
