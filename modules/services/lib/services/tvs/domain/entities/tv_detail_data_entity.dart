
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/tvs/data/datasources/remote/model/tv_detail_response_model.dart';
import 'tv_last_episode_to_air_data_entity.dart';
import '../../../movies/domain/entities/genre_data_entity.dart';

import 'tv_created_by_data_entity.dart';
import 'tv_network_data_entity.dart';
import 'tv_production_country_data_entity.dart';
import 'tv_season_data_entity.dart';
import 'tv_spoken_language_data_entity.dart';

part 'tv_detail_data_entity.freezed.dart';
part 'tv_detail_data_entity.g.dart';

@freezed
class TVDetailDataEntity with _$TVDetailDataEntity {
  factory TVDetailDataEntity({
		String? backdropPath,
		required List<TVCreatedByDataEntity> createdBy,
		required List<int> episodeRunTime,
		String? firstAirDate,
		required List<GenreDataEntity> genres,
		required String homepage,
		required String id,
		required bool inProduction,
		required List<String> languages,
		String? lastAirDate,
		required TVLastEpisodeToAirDataEntity lastEpisodeToAir,
		required String name,
		required dynamic nextEpisodeToAir,
		required List<TVNetworkDataEntity> networks,
		required int numberOfEpisodes,
		required int numberOfSeasons,
		required List<String> originCountry,
		required String originalLanguage,
		required String originalName,
		required String overview,
		required double popularity,
		String? posterPath,
		required List<TVNetworkDataEntity> productionCompanies,
		required List<TVProductionCountryDataEntity> productionCountries,
		required List<TVSeasonDataEntity> seasons,
		required List<TVSpokenLanguageDataEntity> spokenLanguages,
		required String status,
		required String tagline,
		required String type,
		required double voteAverage,
		required int voteCount,
	}) = _TVDetailDataEntity;
	
  factory TVDetailDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVDetailDataEntityFromJson(json);
	
  factory TVDetailDataEntity.fromResponseModel(TVDetailResponseModel model) {
		return TVDetailDataEntity(
			backdropPath: model.backdropPath,
			createdBy: model.createdBy.map((e) => TVCreatedByDataEntity.fromResponseModel(e)).toList(), 
			episodeRunTime: model.episodeRunTime, 
			firstAirDate: model.firstAirDate,
			genres: model.genres.map((e) => GenreDataEntity.fromResponseModel(e)).toList(), 
			homepage: model.homepage, 
			id: "${model.id}", 
			inProduction: model.inProduction, 
			languages: model.languages, 
			lastAirDate: model.lastAirDate,
			lastEpisodeToAir: TVLastEpisodeToAirDataEntity.fromResponseModel(model.lastEpisodeToAir), 
			name: model.name, 
			nextEpisodeToAir: model.nextEpisodeToAir, 
			networks: model.networks.map((e) => TVNetworkDataEntity.fromResponseModel(e)).toList(), 
			numberOfEpisodes: model.numberOfEpisodes, 
			numberOfSeasons: model.numberOfSeasons, 
			originCountry: model.originCountry, 
			originalLanguage: model.originalLanguage, 
			originalName: model.originalName, 
			overview: model.overview, 
			popularity: model.popularity, 
			posterPath: model.posterPath,
			productionCompanies: model.productionCompanies.map((e) => TVNetworkDataEntity.fromResponseModel(e)).toList(), 
			productionCountries: model.productionCountries.map((e) => TVProductionCountryDataEntity.fromResponseModel(e)).toList(), 
			seasons: model.seasons.map((e) => TVSeasonDataEntity.fromResponseModel(e)).toList(), 
			spokenLanguages: model.spokenLanguages.map((e) => TVSpokenLanguageDataEntity.fromResponseModel(e)).toList(), 
			status: model.status, 
			tagline: model.tagline, 
			type: model.type, 
			voteAverage: model.voteAverage, 
			voteCount: model.voteCount
		);
	}
}
