
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'detail_watchlist_parameter_entity.freezed.dart';
part 'detail_watchlist_parameter_entity.g.dart';

@freezed
class DetailWatchlistParameterEntity with _$DetailWatchlistParameterEntity {
  factory DetailWatchlistParameterEntity({
		required String id,
	}) = _DetailWatchlistParameterEntity;
	
  factory DetailWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =>
			_$DetailWatchlistParameterEntityFromJson(json);
}
