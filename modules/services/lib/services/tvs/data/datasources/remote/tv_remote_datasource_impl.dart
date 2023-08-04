import 'package:dependencies/dartz/dartz.dart';
import '../../../../../base/dio_client.dart';
import '../../../../../base/models/no_parameter_entity.dart';
import '../../../../../constants/endpoints.dart';
import '../../../../../utilities/failure.dart';
import '../../../domain/entities/tv_detail_param_entity.dart';
import '../../../domain/entities/tv_search_param_entity.dart';
import 'model/on_the_air_tvs_response_model.dart';
import 'model/popular_tvs_response_model.dart';
import 'model/recommendation_tvs_response_model.dart';
import 'model/search_tvs_response_model.dart';
import 'model/top_rated_tvs_response_model.dart';
import 'model/tv_detail_response_model.dart';
import 'tv_remote_datasource.dart';

class TVRemoteDatasourceImpl implements TVRemoteDatasource {

	final DioClient dioClient;

	TVRemoteDatasourceImpl({
		required this.dioClient,
	});

  @override
  Future<Either<Failure, OnTheAirTVsResponseModel>> getOnTheAirTVs(
		NoParameterEntity param
	) async {
		final response = await dioClient.getRequest(
			Endpoints.onTheAirTVs(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => OnTheAirTVsResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, PopularTVsResponseModel>> getPopularTVs(
		NoParameterEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.popularTVs(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => PopularTVsResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, TopRatedTVsResponseModel>> getTopRatedTVs(
		NoParameterEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.topRatedTVs(dioClient.apiBaseUrl, dioClient.apiKey), 
			converter: (response) => TopRatedTVsResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, TVDetailResponseModel>> getTVDetail(
		TVDetailParamEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.detailTV(dioClient.apiBaseUrl, dioClient.apiKey, param.id), 
			converter: (response) => TVDetailResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, RecommendationTVsResponseModel>> getTVRecommendations(
		TVDetailParamEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.recommendationTVs(dioClient.apiBaseUrl, dioClient.apiKey, param.id), 
			converter: (response) => RecommendationTVsResponseModel.fromJson(response)
		);
		return response;
  }

  @override
  Future<Either<Failure, SearchTVsResponseModel>> searchTVs(
		TVSearchParamEntity param
	) async {
    final response = await dioClient.getRequest(
			Endpoints.searchTV(dioClient.apiBaseUrl, dioClient.apiKey, param.query), 
			converter: (response) => SearchTVsResponseModel.fromJson(response)
		);
		return response;
  }

}