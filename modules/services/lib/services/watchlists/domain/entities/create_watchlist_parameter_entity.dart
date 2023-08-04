
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'create_watchlist_parameter_entity.freezed.dart';
part 'create_watchlist_parameter_entity.g.dart';

@freezed
class CreateWatchlistParameterEntity with _$CreateWatchlistParameterEntity {
  factory CreateWatchlistParameterEntity({
  required String id,
  required String title,
  required String posterPath,
  required String overview,
  required String category,
	required double popularity,
	required String releaseDate,
	}) = _CreateWatchlistParameterEntity;
	
  factory CreateWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =>
			_$CreateWatchlistParameterEntityFromJson(json);
}
