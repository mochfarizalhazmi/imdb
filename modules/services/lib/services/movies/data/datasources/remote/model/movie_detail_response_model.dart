
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'genre_response_model.dart';

part 'movie_detail_response_model.freezed.dart';
part 'movie_detail_response_model.g.dart';

@freezed
class MovieDetailResponseModel with _$MovieDetailResponseModel {
  factory MovieDetailResponseModel({
		required bool adult,
		@JsonKey(name: 'backdrop_path') String? backdropPath,
		required int budget,
		required List<GenreResponseModel> genres,
		required String homepage,
		required int id,
		String? imdbId,
		@JsonKey(name: 'original_language') required String originalLanguage,
		@JsonKey(name: 'original_title') required String originalTitle,
		required String overview,
		required double popularity,
		@JsonKey(name: 'poster_path') required String posterPath,
		@JsonKey(name: 'release_date') required String releaseDate,
		required int revenue,
		required int runtime,
		required String status,
		required String tagline,
		required String title,
		required bool video,
		@JsonKey(name: 'vote_average') required double voteAverage,
		@JsonKey(name: 'vote_count') required int voteCount,
	}) = _MovieDetailResponseModel;
	
  factory MovieDetailResponseModel.fromJson(Map<String, dynamic> json) =>
			_$MovieDetailResponseModelFromJson(json);
}
