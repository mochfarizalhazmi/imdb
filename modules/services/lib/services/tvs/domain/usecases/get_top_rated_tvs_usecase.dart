import 'package:dependencies/dartz/dartz.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/top_rated_tvs_data_entity.dart';
import '../repositories/tv_repository.dart';

class GetTopRatedTVsUseCase extends UseCase<TopRatedTVsDataEntity, NoParameterEntity> {

	final TVRepository repository;

  GetTopRatedTVsUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, TopRatedTVsDataEntity>> call(NoParameterEntity params) async {
    return await repository.getTopRatedTVs(params: params);
  }

}