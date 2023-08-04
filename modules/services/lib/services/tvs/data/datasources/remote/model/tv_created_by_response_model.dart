
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_created_by_response_model.freezed.dart';
part 'tv_created_by_response_model.g.dart';

@freezed
class TVCreatedByResponseModel with _$TVCreatedByResponseModel {
  factory TVCreatedByResponseModel({
		required int id,
		@JsonKey(name: 'credit_id') required String creditId,
		required String name,
		required int gender,
		@JsonKey(name: 'profile_path') String? profilePath,
	}) = _TVCreatedByResponseModel;
	
  factory TVCreatedByResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVCreatedByResponseModelFromJson(json);
}
