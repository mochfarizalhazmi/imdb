
import 'package:dependencies/dartz/dartz.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../entities/on_the_air_tvs_data_entity.dart';
import '../entities/popular_tvs_data_entity.dart';
import '../entities/recommendation_tvs_data_entity.dart';
import '../entities/search_tvs_data_entity.dart';
import '../entities/top_rated_tvs_data_entity.dart';
import '../entities/tv_detail_data_entity.dart';
import '../entities/tv_detail_param_entity.dart';
import '../entities/tv_search_param_entity.dart';

abstract class TVRepository {

  Future<Either<Failure, OnTheAirTVsDataEntity>> getOnTheAirTVS({
    required NoParameterEntity params
  });

  Future<Either<Failure, PopularTVsDataEntity>> getPopularTVs({
    required NoParameterEntity params
  });

  Future<Either<Failure, TopRatedTVsDataEntity>> getTopRatedTVs({
    required NoParameterEntity params
  });

  Future<Either<Failure, TVDetailDataEntity>> getDetailTV({
    required TVDetailParamEntity params
  });

  Future<Either<Failure, RecommendationTVsDataEntity>> getRecommendationTVs({
    required TVDetailParamEntity params
  });

  Future<Either<Failure, SearchTVsDataEntity>> searchTVs({
    required TVSearchParamEntity params
  });
	
}