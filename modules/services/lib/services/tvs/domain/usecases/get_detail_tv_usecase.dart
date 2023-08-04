import 'package:dependencies/dartz/dartz.dart';

import 'package:services/utilities/failure.dart';

import '../../../../utilities/usecase.dart';
import '../entities/tv_detail_data_entity.dart';
import '../entities/tv_detail_param_entity.dart';
import '../repositories/tv_repository.dart';

class GetDetailTVUseCase extends UseCase<TVDetailDataEntity, TVDetailParamEntity> {

	final TVRepository repository;

  GetDetailTVUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, TVDetailDataEntity>> call(TVDetailParamEntity params) async {
    return await repository.getDetailTV(params: params);
  }

}