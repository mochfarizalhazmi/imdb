
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_season_response_model.freezed.dart';
part 'tv_season_response_model.g.dart';

@freezed
class TVSeasonResponseModel with _$TVSeasonResponseModel {
  factory TVSeasonResponseModel({
		@JsonKey(name: 'air_date') DateTime? airDate,
		@JsonKey(name: 'episode_count') required int episodeCount,
		required int id,
		required String name,
		required String overview,
		@JsonKey(name: 'poster_path') String? posterPath,
		@JsonKey(name: 'season_number') required int seasonNumber,
	}) = _TVSeasonResponseModel;
	
  factory TVSeasonResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVSeasonResponseModelFromJson(json);
}
