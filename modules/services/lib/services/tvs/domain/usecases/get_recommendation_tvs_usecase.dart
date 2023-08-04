import 'package:dependencies/dartz/dartz.dart';
import 'package:services/services/tvs/domain/entities/recommendation_tvs_data_entity.dart';
import 'package:services/utilities/failure.dart';

import '../../../../utilities/usecase.dart';
import '../entities/tv_detail_param_entity.dart';
import '../repositories/tv_repository.dart';

class GetRecommendationTVsUseCase extends UseCase<RecommendationTVsDataEntity, TVDetailParamEntity> {

	final TVRepository repository;

  GetRecommendationTVsUseCase({
		required this.repository, 
	});

  @override
  Future<Either<Failure, RecommendationTVsDataEntity>> call(TVDetailParamEntity params) async {
    return await repository.getRecommendationTVs(params: params);
  }
	
}