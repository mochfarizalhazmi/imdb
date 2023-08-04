import 'package:dependencies/dartz/dartz.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/popular_tvs_data_entity.dart';
import '../repositories/tv_repository.dart';

class GetPopularTVsUseCase extends UseCase<PopularTVsDataEntity, NoParameterEntity> {

	final TVRepository repository;

  GetPopularTVsUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, PopularTVsDataEntity>> call(NoParameterEntity params) async {
    return await repository.getPopularTVs(params: params);
  }

}