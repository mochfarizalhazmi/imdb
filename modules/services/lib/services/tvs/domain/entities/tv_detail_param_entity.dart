
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_detail_param_entity.freezed.dart';
part 'tv_detail_param_entity.g.dart';

@freezed
class TVDetailParamEntity with _$TVDetailParamEntity {
  factory TVDetailParamEntity({
		required String id,
	}) = _TVDetailParamEntity;
	
  factory TVDetailParamEntity.fromJson(Map<String, dynamic> json) =>
			_$TVDetailParamEntityFromJson(json);
}
