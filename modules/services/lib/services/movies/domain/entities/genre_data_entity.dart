
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/genre_response_model.dart';

part 'genre_data_entity.freezed.dart';
part 'genre_data_entity.g.dart';

@freezed
class GenreDataEntity with _$GenreDataEntity {
  factory GenreDataEntity({
		required int id,
		required String name,
	}) = _GenreDataEntity;
	
  factory GenreDataEntity.fromJson(Map<String, dynamic> json) =>
			_$GenreDataEntityFromJson(json);
	
  factory GenreDataEntity.fromResponseModel(GenreResponseModel model) {
		return GenreDataEntity(id: model.id, name: model.name);
	}
}
