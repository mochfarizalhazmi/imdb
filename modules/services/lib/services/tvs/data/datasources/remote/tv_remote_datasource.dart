import 'package:dependencies/dartz/dartz.dart';

import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/tv_detail_param_entity.dart';
import '../../../domain/entities/tv_search_param_entity.dart';
import 'model/on_the_air_tvs_response_model.dart';
import 'model/popular_tvs_response_model.dart';
import 'model/recommendation_tvs_response_model.dart';
import 'model/search_tvs_response_model.dart';
import 'model/top_rated_tvs_response_model.dart';
import 'model/tv_detail_response_model.dart';

abstract class TVRemoteDatasource {
  Future<Either<Failure, OnTheAirTVsResponseModel>> getOnTheAirTVs(NoParameterEntity param);
  Future<Either<Failure, PopularTVsResponseModel>> getPopularTVs(NoParameterEntity param);
  Future<Either<Failure, TopRatedTVsResponseModel>> getTopRatedTVs(NoParameterEntity param);
  Future<Either<Failure, TVDetailResponseModel>> getTVDetail(TVDetailParamEntity param);
  Future<Either<Failure, RecommendationTVsResponseModel>> getTVRecommendations(TVDetailParamEntity param);
  Future<Either<Failure, SearchTVsResponseModel>> searchTVs(TVSearchParamEntity param);
}