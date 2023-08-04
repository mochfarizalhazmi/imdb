import 'package:dependencies/connectivity_plus/connectivity_plus.dart';
import 'package:dependencies/dartz/dartz.dart';
import 'package:dependencies/logging/logging.dart';

import '../../../../base/models/no_parameter_entity.dart';
import '../../../../utilities/failure.dart';
import '../../domain/entities/on_the_air_tvs_data_entity.dart';
import '../../domain/entities/popular_tvs_data_entity.dart';
import '../../domain/entities/recommendation_tvs_data_entity.dart';
import '../../domain/entities/search_tvs_data_entity.dart';
import '../../domain/entities/top_rated_tvs_data_entity.dart';
import '../../domain/entities/tv_detail_data_entity.dart';
import '../../domain/entities/tv_detail_param_entity.dart';
import '../../domain/entities/tv_search_param_entity.dart';
import '../../domain/repositories/tv_repository.dart';
import '../datasources/remote/model/on_the_air_tvs_response_model.dart';
import '../datasources/remote/model/popular_tvs_response_model.dart';
import '../datasources/remote/model/recommendation_tvs_response_model.dart';
import '../datasources/remote/model/search_tvs_response_model.dart';
import '../datasources/remote/model/top_rated_tvs_response_model.dart';
import '../datasources/remote/model/tv_detail_response_model.dart';
import '../datasources/remote/tv_remote_datasource.dart';

class TVRepositoryImpl extends TVRepository {
	
	final TVRemoteDatasource tvRemoteDatasource;
	final Connectivity connectivity;
	final Logger logger;

	TVRepositoryImpl({
		required this.tvRemoteDatasource,
		required this.connectivity,
		Logger? logger,
	}) : logger = logger ?? Logger("TVRepositoryImpl");

  @override
  Future<Either<Failure, OnTheAirTVsDataEntity>> getOnTheAirTVS({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, OnTheAirTVsResponseModel> remoteResult = await tvRemoteDatasource.getOnTheAirTVs(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(OnTheAirTVsDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, PopularTVsDataEntity>> getPopularTVs({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, PopularTVsResponseModel> remoteResult = await tvRemoteDatasource.getPopularTVs(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(PopularTVsDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, TopRatedTVsDataEntity>> getTopRatedTVs({
		required NoParameterEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, TopRatedTVsResponseModel> remoteResult = await tvRemoteDatasource.getTopRatedTVs(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(TopRatedTVsDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, TVDetailDataEntity>> getDetailTV({
		required TVDetailParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, TVDetailResponseModel> remoteResult = await tvRemoteDatasource.getTVDetail(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(TVDetailDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, RecommendationTVsDataEntity>> getRecommendationTVs({
		required TVDetailParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, RecommendationTVsResponseModel> remoteResult = await tvRemoteDatasource.getTVRecommendations(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(RecommendationTVsDataEntity.fromResponseModel(success))
			);
		}
  }

  @override
  Future<Either<Failure, SearchTVsDataEntity>> searchTVs({
		required TVSearchParamEntity params
	}) async {
		final connectivityResult = await (connectivity.checkConnectivity());
		if (connectivityResult == ConnectivityResult.none) {
			return const Left(ConnectionFailure('Internet Connection Error. Failed connecting to server'));
		} else {
			Either<Failure, SearchTVsResponseModel> remoteResult = await tvRemoteDatasource.searchTVs(params);
			return remoteResult.fold(
				(failure) => Left(failure), 
				(success) => Right(SearchTVsDataEntity.fromResponseModel(success))
			);
		}
  }
  
}