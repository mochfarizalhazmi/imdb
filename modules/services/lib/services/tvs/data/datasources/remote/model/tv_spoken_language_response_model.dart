
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'tv_spoken_language_response_model.freezed.dart';
part 'tv_spoken_language_response_model.g.dart';

@freezed
class TVSpokenLanguageResponseModel with _$TVSpokenLanguageResponseModel {
  factory TVSpokenLanguageResponseModel({
		@JsonKey(name: 'english_name') required String englishName,
		@JsonKey(name: 'iso_639_1') required String iso6391,
		required String name,
	}) = _TVSpokenLanguageResponseModel;
	
  factory TVSpokenLanguageResponseModel.fromJson(Map<String, dynamic> json) =>
			_$TVSpokenLanguageResponseModelFromJson(json);
}
