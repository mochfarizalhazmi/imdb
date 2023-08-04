
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/now_playing_movies_date_response_model.dart';

part 'now_playing_movies_date_data_entity.freezed.dart';
part 'now_playing_movies_date_data_entity.g.dart';

@freezed
class NowPlayingMoviesDateDataEntity with _$NowPlayingMoviesDateDataEntity {
  factory NowPlayingMoviesDateDataEntity({
		required String maximum,
		required String minimum,
	}) = _NowPlayingMoviesDateDataEntity;
	
  factory NowPlayingMoviesDateDataEntity.fromJson(Map<String, dynamic> json) =>
			_$NowPlayingMoviesDateDataEntityFromJson(json);

	factory NowPlayingMoviesDateDataEntity.fromResponseModel(NowPlayingMoviesDateResponseModel model) {
		return NowPlayingMoviesDateDataEntity(
			maximum: model.maximum, 
			minimum: model.minimum
		);
	}
}
