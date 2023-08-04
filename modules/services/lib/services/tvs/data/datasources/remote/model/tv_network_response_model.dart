
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_network_response_model.freezed.dart';
part 'tv_network_response_model.g.dart';

@freezed
class TVNetworkResponseModel with _$TVNetworkResponseModel {
  factory TVNetworkResponseModel({
		required String name,
		required int id,
		@JsonKey(name: 'logo_path') String? logoPath,
		@JsonKey(name: 'origin_country') required String originCountry,
	}) = _TVNetworkResponseModel;
	
  factory TVNetworkResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVNetworkResponseModelFromJson(json);
}
