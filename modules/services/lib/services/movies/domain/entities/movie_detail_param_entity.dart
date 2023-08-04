
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'movie_detail_param_entity.freezed.dart';
part 'movie_detail_param_entity.g.dart';

@freezed
class MovieDetailParamEntity with _$MovieDetailParamEntity {
  factory MovieDetailParamEntity({
		required String id,
	}) = _MovieDetailParamEntity;
	
  factory MovieDetailParamEntity.fromJson(Map<String, dynamic> json) =>
			_$MovieDetailParamEntityFromJson(json);
}
