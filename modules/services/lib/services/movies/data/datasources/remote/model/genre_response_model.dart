
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'genre_response_model.freezed.dart';
part 'genre_response_model.g.dart';

@freezed
class GenreResponseModel with _$GenreResponseModel {
  factory GenreResponseModel({
		required int id,
		required String name,
	}) = _GenreResponseModel;
	
  factory GenreResponseModel.fromJson(Map<String, dynamic> json) =>
			_$GenreResponseModelFromJson(json);
}
