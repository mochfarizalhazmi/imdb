
import 'package:dependencies/freezed_annotation/freezed_annotation.dart';

part 'delete_watchlist_parameter_entity.freezed.dart';
part 'delete_watchlist_parameter_entity.g.dart';

@freezed
class DeleteWatchlistParameterEntity with _$DeleteWatchlistParameterEntity {
  factory DeleteWatchlistParameterEntity({
		required String id,
	}) = _DeleteWatchlistParameterEntity;
	
  factory DeleteWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =>
			_$DeleteWatchlistParameterEntityFromJson(json);
}
