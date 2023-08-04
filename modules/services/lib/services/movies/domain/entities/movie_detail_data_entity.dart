
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';
import 'package:services/services/movies/data/datasources/remote/model/movie_detail_response_model.dart';
import 'package:services/services/movies/domain/entities/genre_data_entity.dart';

part 'movie_detail_data_entity.freezed.dart';
part 'movie_detail_data_entity.g.dart';

@freezed
class MovieDetailDataEntity with _$MovieDetailDataEntity {
  factory MovieDetailDataEntity({
		required bool adult,
		String? backdropPath,
		required int budget,
		required List<GenreDataEntity> genres,
		required String homepage,
		required String id,
		String? imdbId,
		required String originalLanguage,
		required String originalTitle,
		required String overview,
		required double popularity,
		required String posterPath,
		required String releaseDate,
		required int revenue,
		required int runtime,
		required String status,
		required String tagline,
		required String title,
		required bool video,
		required double voteAverage,
		required int voteCount,
	}) = _MovieDetailDataEntity;
	
  factory MovieDetailDataEntity.fromJson(Map<String, dynamic> json) =>
			_$MovieDetailDataEntityFromJson(json);

	factory MovieDetailDataEntity.fromResponseModel(MovieDetailResponseModel model) {
		return MovieDetailDataEntity(
			adult: model.adult, 
			budget: model.budget, 
			genres: model.genres.map((e) => GenreDataEntity.fromResponseModel(e)).toList(), 
			homepage: model.homepage, 
			id: "${model.id}",
			originalLanguage: model.originalLanguage, 
			originalTitle: model.originalTitle, 
			overview: model.overview, 
			popularity: model.popularity, 
			posterPath: model.posterPath, 
			releaseDate: model.releaseDate, 
			revenue: model.revenue, 
			runtime: model.runtime, 
			status: model.status, 
			tagline: model.tagline, 
			title: model.title, 
			video: model.video, 
			voteAverage: model.voteAverage, 
			voteCount: model.voteCount
		);
	}
}
