import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import '../../data/datasources/remote/model/tv_response_model.dart';

part 'tv_data_entity.freezed.dart';
part 'tv_data_entity.g.dart';

@freezed
class TVDataEntity with _$TVDataEntity {
  factory TVDataEntity({
		String? posterPath,
		required double popularity,
		required String id,
		String? backdropPath,
		required double voteAverage,
		required String overview,
		required String firstAirDate,
		required List<String> originCountry,
		required List<int> genreIds,
		required String originalLanguage,
		required int voteCount,
		required String name,
		required String originalName,
	}) = _TVDataEntity;
	
  factory TVDataEntity.fromJson(Map<String, dynamic> json) =>
			_$TVDataEntityFromJson(json);

	factory TVDataEntity.fromResponseModel(TVResponseModel model) {
		return TVDataEntity(
			posterPath: model.posterPath, 
			popularity: model.popularity, 
			id: "${model.id}", 
			backdropPath: model.backdropPath, 
			voteAverage: model.voteAverage, 
			overview: model.overview, 
			firstAirDate: model.firstAirDate, 
			originCountry: model.originCountry, 
			genreIds: model.genreIds, 
			originalLanguage: model.originalLanguage, 
			voteCount: model.voteCount, 
			name: model.name, 
			originalName: model.originalName
		);
	}
}
