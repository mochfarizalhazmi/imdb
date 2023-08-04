
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'now_playing_movies_date_response_model.freezed.dart';
part 'now_playing_movies_date_response_model.g.dart';

@freezed
class NowPlayingMoviesDateResponseModel with _$NowPlayingMoviesDateResponseModel {
  factory NowPlayingMoviesDateResponseModel({
		required String maximum,
		required String minimum,
	}) = _NowPlayingMoviesDateResponseModel;
	
  factory NowPlayingMoviesDateResponseModel.fromJson(Map<String, dynamic> json) =>
			_$NowPlayingMoviesDateResponseModelFromJson(json);
}
