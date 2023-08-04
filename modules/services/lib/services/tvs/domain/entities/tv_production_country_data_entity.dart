
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_production_country_response_model.dart';

part 'tv_production_country_data_entity.freezed.dart';
part 'tv_production_country_data_entity.g.dart';

@freezed
class TVProductionCountryDataEntity with _$TVProductionCountryDataEntity {
  factory TVProductionCountryDataEntity({
		required String iso31661,
  	required String name,
	}) = _TVProductionCountryDataEntity;
	
  factory TVProductionCountryDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVProductionCountryDataEntityFromJson(json);
	
  factory TVProductionCountryDataEntity.fromResponseModel(TVProductionCountryResponseModel model) {
		return TVProductionCountryDataEntity(
			iso31661: model.iso31661, 
			name: model.name
		);
	}
}
