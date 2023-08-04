import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/now_playing_movies_response_model.dart';
import 'movie_data_entity.dart';
import 'now_playing_movies_date_data_entity.dart';

part 'now_playing_movies_data_entity.freezed.dart';
part 'now_playing_movies_data_entity.g.dart';

@freezed
class NowPlayingMoviesDataEntity with _$NowPlayingMoviesDataEntity {
  factory NowPlayingMoviesDataEntity({
		required int page,
		required int totalPages,
		required int totalResults,
		required List<MovieDataEntity> results,
		required NowPlayingMoviesDateDataEntity dates,
	}) = _NowPlayingMoviesDataEntity;
	
  factory NowPlayingMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
			_$NowPlayingMoviesDataEntityFromJson(json);

	factory NowPlayingMoviesDataEntity.fromResponseModel(NowPlayingMoviesResponseModel model) {
		return NowPlayingMoviesDataEntity(
			page: model.page, 
			totalPages: model.totalPages,
			totalResults: model.totalResults,
			results: model.results.map((result) => MovieDataEntity.fromResponseModel(result)).toList(),
			dates: NowPlayingMoviesDateDataEntity.fromResponseModel(model.dates),
		);
	}
}
