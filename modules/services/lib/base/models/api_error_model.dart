
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'api_error_model.freezed.dart';
part 'api_error_model.g.dart';

@freezed
class ApiErrorModel with _$ApiErrorModel {
  const factory ApiErrorModel({
		required int code,
		required String message,
	}) = _ApiErrorModel;
	
  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
			_$ApiErrorModelFromJson(json);
}
