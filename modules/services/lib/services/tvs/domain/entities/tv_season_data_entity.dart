
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_season_response_model.dart';

part 'tv_season_data_entity.freezed.dart';
part 'tv_season_data_entity.g.dart';

@freezed
class TVSeasonDataEntity with _$TVSeasonDataEntity {
  factory TVSeasonDataEntity({
		DateTime? airDate,
		required int episodeCount,
		required int id,
		required String name,
		required String overview,
		String? posterPath,
		required int seasonNumber,
	}) = _TVSeasonDataEntity;
	
  factory TVSeasonDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVSeasonDataEntityFromJson(json);
	
  factory TVSeasonDataEntity.fromResponseModel(TVSeasonResponseModel model) {
		return TVSeasonDataEntity(
			airDate: model.airDate,
			episodeCount: model.episodeCount, 
			id: model.id, 
			name: model.name, 
			overview: model.overview, 
			posterPath: model.posterPath,
			seasonNumber: model.seasonNumber
		);
	}
}
