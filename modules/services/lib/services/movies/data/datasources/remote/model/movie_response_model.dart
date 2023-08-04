
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'movie_response_model.freezed.dart';
part 'movie_response_model.g.dart';

@freezed
class MovieResponseModel with _$MovieResponseModel {
  factory MovieResponseModel({
		required bool adult,
		@JsonKey(name: 'backdrop_path') String? backdropPath,
		@JsonKey(name: 'genre_ids') required List<int> genreIds,
		required int id,
		@JsonKey(name: 'original_title') required String originalTitle,
		required String overview,
		required double popularity,
		@JsonKey(name: 'poster_path') String? posterPath,
		@JsonKey(name: 'release_date') String? releaseDate,
		required String title,
		required bool video,
		@JsonKey(name: 'vote_average') required double voteAverage,
		@JsonKey(name: 'vote_count') required int voteCount,
	}) = _MovieResponseModel;
	
  factory MovieResponseModel.fromJson(Map<String, dynamic> json) =>
			_$MovieResponseModelFromJson(json);
}
