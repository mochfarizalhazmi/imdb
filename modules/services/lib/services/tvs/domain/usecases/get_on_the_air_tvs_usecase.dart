import 'package:dependencies/dartz/dartz.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../../../utilities/usecase.dart';
import '../entities/on_the_air_tvs_data_entity.dart';
import '../repositories/tv_repository.dart';

class GetOnTheAirTVsUseCase extends UseCase<OnTheAirTVsDataEntity, NoParameterEntity> {

	final TVRepository repository;

  GetOnTheAirTVsUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, OnTheAirTVsDataEntity>> call(NoParameterEntity params) async {
    return await repository.getOnTheAirTVS(params: params);
  }

}