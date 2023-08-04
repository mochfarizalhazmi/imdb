
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'update_watchlist_parameter_entity.freezed.dart';
part 'update_watchlist_parameter_entity.g.dart';

@freezed
class UpdateWatchlistParameterEntity with _$UpdateWatchlistParameterEntity {
  factory UpdateWatchlistParameterEntity({
		required String id,
		required String title,
		required String posterPath,
		required String overview,
		required String category,
		required double popularity,
		required String releaseDate,
	}) = _UpdateWatchlistParameterEntity;
	
  factory UpdateWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =>
			_$UpdateWatchlistParameterEntityFromJson(json);
}
