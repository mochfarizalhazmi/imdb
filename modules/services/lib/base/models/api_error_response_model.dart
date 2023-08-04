import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

import 'api_error_model.dart';

part 'api_error_response_model.freezed.dart';
part 'api_error_response_model.g.dart';

@freezed
class ApiErrorResponseModel with _$ApiErrorResponseModel {
  const factory ApiErrorResponseModel({
		required ApiErrorModel error,
	}) = _ApiErrorResponseModel;
	
  factory ApiErrorResponseModel.fromJson(Map<String, dynamic> json) =>
			_$ApiErrorResponseModelFromJson(json);
}
