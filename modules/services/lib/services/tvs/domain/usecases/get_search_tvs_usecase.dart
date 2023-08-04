import 'package:dependencies/dartz/dartz.dart';

import 'package:services/utilities/failure.dart';

import '../../../../utilities/usecase.dart';
import '../entities/search_tvs_data_entity.dart';
import '../entities/tv_search_param_entity.dart';
import '../repositories/tv_repository.dart';

class GetSearchTVsUseCase extends UseCase<SearchTVsDataEntity, TVSearchParamEntity> {

	final TVRepository repository;

  GetSearchTVsUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, SearchTVsDataEntity>> call(TVSearchParamEntity params) async {
		return await repository.searchTVs(params: params);
  }

}