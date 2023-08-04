
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_network_response_model.dart';

part 'tv_network_data_entity.freezed.dart';
part 'tv_network_data_entity.g.dart';

@freezed
class TVNetworkDataEntity with _$TVNetworkDataEntity {
  factory TVNetworkDataEntity({
		required String name,
		required int id,
		String? logoPath,
		required String originCountry,
	}) = _TVNetworkDataEntity;
	
  factory TVNetworkDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVNetworkDataEntityFromJson(json);
	
  factory TVNetworkDataEntity.fromResponseModel(TVNetworkResponseModel model) {
		return TVNetworkDataEntity(
			name: model.name, 
			id: model.id, 
			logoPath: model.logoPath,
			originCountry: model.originCountry
		);
	}
}
