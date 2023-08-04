
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'movie_search_param_entity.freezed.dart';
part 'movie_search_param_entity.g.dart';

@freezed
class MovieSearchParamEntity with _$MovieSearchParamEntity {
  factory MovieSearchParamEntity({
		required String query
	}) = _MovieSearchParamEntity;
	
  factory MovieSearchParamEntity.fromJson(Map<String, dynamic> json) =>
			_$MovieSearchParamEntityFromJson(json);
}
