
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/tv_last_episode_to_air_response_model.dart';

part 'tv_last_episode_to_air_data_entity.freezed.dart';
part 'tv_last_episode_to_air_data_entity.g.dart';

@freezed
class TVLastEpisodeToAirDataEntity with _$TVLastEpisodeToAirDataEntity {
  factory TVLastEpisodeToAirDataEntity({
		required DateTime airDate,
		required int episodeNumber,
		required int id,
		required String name,
		required String overview,
		required String productionCode,
		required int seasonNumber,
		String? stillPath,
		required double voteAverage,
		required int voteCount,
	}) = _TVLastEpisodeToAirDataEntity;
	
  factory TVLastEpisodeToAirDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVLastEpisodeToAirDataEntityFromJson(json);
	
  factory TVLastEpisodeToAirDataEntity.fromResponseModel(TVLastEpisodeToAirResponseModel model) {
		return TVLastEpisodeToAirDataEntity(
			airDate: model.airDate, 
			episodeNumber: model.episodeNumber, 
			id: model.id, 
			name: model.name, 
			overview: model.overview, 
			productionCode: model.productionCode, 
			seasonNumber: model.seasonNumber, 
			stillPath: model.stillPath,
			voteAverage: model.voteAverage, 
			voteCount: model.voteCount
		);
	}
}
