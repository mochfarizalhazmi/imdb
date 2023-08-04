
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_last_episode_to_air_response_model.freezed.dart';
part 'tv_last_episode_to_air_response_model.g.dart';

@freezed
class TVLastEpisodeToAirResponseModel with _$TVLastEpisodeToAirResponseModel {
  factory TVLastEpisodeToAirResponseModel({
		@JsonKey(name: 'air_date') required DateTime airDate,
		@JsonKey(name: 'episode_number') required int episodeNumber,
		required int id,
		required String name,
		required String overview,
		@JsonKey(name: 'production_code') required String productionCode,
		@JsonKey(name: 'season_number') required int seasonNumber,
		@JsonKey(name: 'still_path') String? stillPath,
		@JsonKey(name: 'vote_average') required double voteAverage,
		@JsonKey(name: 'vote_count') required int voteCount,
	}) = _TVLastEpisodeToAirResponseModel;
	
  factory TVLastEpisodeToAirResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVLastEpisodeToAirResponseModelFromJson(json);
}
