
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/tv_spoken_language_response_model.dart';

part 'tv_spoken_language_data_entity.freezed.dart';
part 'tv_spoken_language_data_entity.g.dart';

@freezed
class TVSpokenLanguageDataEntity with _$TVSpokenLanguageDataEntity {
  factory TVSpokenLanguageDataEntity({
		required String englishName,
		required String iso6391,
		required String name,
	}) = _TVSpokenLanguageDataEntity;
	
  factory TVSpokenLanguageDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVSpokenLanguageDataEntityFromJson(json);
	
  factory TVSpokenLanguageDataEntity.fromResponseModel(TVSpokenLanguageResponseModel model) {
		return TVSpokenLanguageDataEntity(
			englishName: model.englishName, 
			iso6391: model.iso6391, 
			name: model.name
		);
	}
}
