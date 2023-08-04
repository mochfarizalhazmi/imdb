
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_search_param_entity.freezed.dart';
part 'tv_search_param_entity.g.dart';

@freezed
class TVSearchParamEntity with _$TVSearchParamEntity {
  factory TVSearchParamEntity({
		required String query,
	}) = _TVSearchParamEntity;
	
  factory TVSearchParamEntity.fromJson(Map<String, dynamic> json) =>
			_$TVSearchParamEntityFromJson(json);
}
