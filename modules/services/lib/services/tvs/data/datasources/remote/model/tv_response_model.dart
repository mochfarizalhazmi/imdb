
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_response_model.freezed.dart';
part 'tv_response_model.g.dart';

@freezed
class TVResponseModel with _$TVResponseModel {
  factory TVResponseModel({
		@JsonKey(name: 'poster_path') String? posterPath,
		required double popularity,
		required int id,
		@JsonKey(name: 'backdrop_path') String? backdropPath,
		@JsonKey(name: 'vote_average') required double voteAverage,
		required String overview,
		@JsonKey(name: 'first_air_date') required String firstAirDate,
		@JsonKey(name: 'origin_country') required List<String> originCountry,
		@JsonKey(name: 'genre_ids') required List<int> genreIds,
		@JsonKey(name: 'original_language') required String originalLanguage,
		@JsonKey(name: 'vote_count') required int voteCount,
		required String name,
		@JsonKey(name: 'original_name') required String originalName,
	}) = _TVResponseModel;
	
  factory TVResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVResponseModelFromJson(json);
}
