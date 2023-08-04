
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/tv_created_by_response_model.dart';

part 'tv_created_by_data_entity.freezed.dart';
part 'tv_created_by_data_entity.g.dart';

@freezed
class TVCreatedByDataEntity with _$TVCreatedByDataEntity {
  factory TVCreatedByDataEntity({
		required int id,
		required String creditId,
		required String name,
		required int gender,
		String? profilePath,
	}) = _TVCreatedByDataEntity;
	
  factory TVCreatedByDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVCreatedByDataEntityFromJson(json);

	factory TVCreatedByDataEntity.fromResponseModel(TVCreatedByResponseModel model) {
		return TVCreatedByDataEntity(
			id: model.id, 
			creditId: model.creditId, 
			name: model.name, 
			gender: model.gender,
			profilePath: model.profilePath,
		);
	}
}
