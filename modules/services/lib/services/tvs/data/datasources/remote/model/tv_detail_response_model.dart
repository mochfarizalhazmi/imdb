
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import '../../../../../movies/data/datasources/remote/model/genre_response_model.dart';
import 'tv_created_by_response_model.dart';
import 'tv_last_episode_to_air_response_model.dart';
import 'tv_network_response_model.dart';
import 'tv_production_country_response_model.dart';
import 'tv_season_response_model.dart';
import 'tv_spoken_language_response_model.dart';

part 'tv_detail_response_model.freezed.dart';
part 'tv_detail_response_model.g.dart';

@freezed
class TVDetailResponseModel with _$TVDetailResponseModel {
  factory TVDetailResponseModel({
		@JsonKey(name: 'backdrop_path') String? backdropPath,
		@JsonKey(name: 'created_by') required List<TVCreatedByResponseModel> createdBy,
		@JsonKey(name: 'episode_run_time') required List<int> episodeRunTime,
		@JsonKey(name: 'first_air_date') String? firstAirDate,
		required List<GenreResponseModel> genres,
		required String homepage,
		required int id,
		@JsonKey(name: 'in_production') required bool inProduction,
		required List<String> languages,
		@JsonKey(name: 'last_air_date') String? lastAirDate,
		@JsonKey(name: 'last_episode_to_air') required TVLastEpisodeToAirResponseModel lastEpisodeToAir,
		required String name,
		@JsonKey(name: 'next_episode_to_air') required dynamic nextEpisodeToAir,
		required List<TVNetworkResponseModel> networks,
		@JsonKey(name: 'number_of_episodes') required int numberOfEpisodes,
		@JsonKey(name: 'number_of_seasons') required int numberOfSeasons,
		@JsonKey(name: 'origin_country') required List<String> originCountry,
		@JsonKey(name: 'original_language') required String originalLanguage,
		@JsonKey(name: 'original_name') required String originalName,
		required String overview,
		required double popularity,
		@JsonKey(name: 'poster_path') String? posterPath,
		@JsonKey(name: 'production_companies') required List<TVNetworkResponseModel> productionCompanies,
		@JsonKey(name: 'production_countries') required List<TVProductionCountryResponseModel> productionCountries,
		required List<TVSeasonResponseModel> seasons,
		@JsonKey(name: 'spoken_languages') required List<TVSpokenLanguageResponseModel> spokenLanguages,
		required String status,
		required String tagline,
		required String type,
		@JsonKey(name: 'vote_average') required double voteAverage,
		@JsonKey(name: 'vote_count') required int voteCount,
	}) = _TVDetailResponseModel;
	
  factory TVDetailResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVDetailResponseModelFromJson(json);
}
