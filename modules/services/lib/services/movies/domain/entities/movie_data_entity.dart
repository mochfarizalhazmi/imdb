
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/movie_response_model.dart';

part 'movie_data_entity.freezed.dart';
part 'movie_data_entity.g.dart';

@freezed
class MovieDataEntity with _$MovieDataEntity {
  factory MovieDataEntity({
		bool? adult,
		String? backdropPath,
		List<int>? genreIds,
		required String id,
		String? originalTitle,
		String? overview,
		double? popularity,
		String? posterPath,
		String? releaseDate,
		String? title,
		bool? video,
		double? voteAverage,
		int? voteCount,
	}) = _MovieDataEntity;
	
  factory MovieDataEntity.fromJson(Map<String, dynamic> json) =>
			_$MovieDataEntityFromJson(json);
	
  factory MovieDataEntity.fromResponseModel(MovieResponseModel model) {
		return MovieDataEntity(
			adult: model.adult,
			backdropPath: model.backdropPath,
			genreIds: model.genreIds,
			id: "${model.id}",
			originalTitle: model.originalTitle,
			overview: model.overview,
			popularity: model.popularity,
			posterPath: model.posterPath,
			releaseDate: model.releaseDate,
			title: model.title,
			video: model.video,
			voteAverage: model.voteAverage,
			voteCount: model.voteCount
		);
	}
}
