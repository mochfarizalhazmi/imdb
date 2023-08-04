
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'no_parameter_entity.freezed.dart';
part 'no_parameter_entity.g.dart';

@freezed
class NoParameterEntity with _$NoParameterEntity {
	const factory NoParameterEntity() = _NoParameterEntity;

	factory NoParameterEntity.fromJson(Map<String, dynamic> json) =>
      _$NoParameterEntityFromJson(json);

}