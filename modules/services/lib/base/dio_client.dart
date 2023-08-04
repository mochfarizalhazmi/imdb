
import 'dart:io';
import 'package:dependencies/dartz/dartz.dart';
import 'package:dependencies/dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:path/path.dart';
import 'package:services/base/models/api_error_response_model.dart';

import '../utilities/failure.dart';
import 'api_interceptors.dart';

typedef ResponseConverter<T> = T Function(dynamic response);

class DioClient {

  final String apiBaseUrl;
  final String apiKey;
	bool _isUnitTest = false;
	late Dio _dio;

  DioClient({
    required this.apiBaseUrl,
    required this.apiKey,
		bool isUnitTest = false
  }) {
		_isUnitTest = isUnitTest;
		_dio = _createDio();
		if (!_isUnitTest) _dio.interceptors.add(ApiInterceptors());
	}

	Dio get dio {
		if (_isUnitTest) {
			return _dio;
		} else {
			final dio = _createDio();
			if (!_isUnitTest) dio.interceptors.add(ApiInterceptors());
			return dio;
		}
	}

	Dio _createDio() => Dio(
		BaseOptions(
      baseUrl: apiBaseUrl,
      connectTimeout: const Duration(milliseconds: 60000),
      receiveTimeout: const Duration(milliseconds: 60000),
			validateStatus: (int? status) {
				return status! > 0;
			}
    )
	);

	Future<Either<Failure, T>> getRequest<T>(
    String url, {
    Map<String, dynamic>? queryParameters,
    required ResponseConverter<T> converter,
  }) async {
    try {
      final response = await dio.get(url, queryParameters: queryParameters);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
    } on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
  }

	// Reference: https://icircuit.net/flutter-image-upload/2850
	// example to call it
	// await uploadRequest('http://192.168.43.236:4082/create-profile',
	// {'name': 'iciruit', 'des': 'description'}, {'profile': image});
	Future<Either<Failure, T>> uploadRequest<T>(
		String url, {
		required Map<String, dynamic> data,
		required Map<String, File> file,
    required ResponseConverter<T> converter,
	}) async {
		try {
			Map<String, MultipartFile> fileMap = {};
			for (MapEntry fileEntry in file.entries) {
				File file = fileEntry.value;
				String fileName = basename(file.path);
				fileMap[fileEntry.key] = MultipartFile(
					file.openRead(), 
					await file.length(), 
					filename: fileName
				);
			}
			data.addAll(fileMap);
			var formData = FormData.fromMap(data);
			final response = await dio.post(
				url, 
				data: formData, 
				options: Options(contentType: 'multipart/form-data')
			);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
		} on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				debugPrint(response.error.message);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				debugPrint(e.message);
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
	}

  Future<Either<Failure, T>> postRequest<T>(
    String url, {
    Map<String, dynamic>? data,
    required ResponseConverter<T> converter,
  }) async {
    try {
      final response = await dio.post(url, data: data);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
    } on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				debugPrint(response.error.message);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				debugPrint(e.message);
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
  }

  Future<Either<Failure, T>> putRequest<T>(
    String url, {
    Map<String, dynamic>? data,
    required ResponseConverter<T> converter,
  }) async {
    try {
      final response = await dio.put(url, data: data);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
    } on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				debugPrint(response.error.message);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				debugPrint(e.message);
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
  }

  Future<Either<Failure, T>> patchRequest<T>(
    String url, {
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    required ResponseConverter<T> converter,
  }) async {
    try {
      final response = await dio.patch(
				url, 
				data: data, 
				queryParameters: queryParameters
			);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
    } on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
  }

	// Reference: https://icircuit.net/flutter-image-upload/2850
	// example to call it
	// await uploadRequest('http://192.168.43.236:4082/create-profile',
	// {'name': 'iciruit', 'des': 'description'}, {'profile': image});
	Future<Either<Failure, T>> uploadPatchRequest<T>(
		String url, {
		required Map<String, dynamic> data,
		required Map<String, File> file,
    required ResponseConverter<T> converter,
	}) async {
		try {
			Map<String, MultipartFile> fileMap = {};
			for (MapEntry fileEntry in file.entries) {
				File file = fileEntry.value;
				String fileName = basename(file.path);
				fileMap[fileEntry.key] = MultipartFile(
					file.openRead(), 
					await file.length(), 
					filename: fileName
				);
			}
			data.addAll(fileMap);
			var formData = FormData.fromMap(data);
			final response = await dio.patch(
				url, 
				data: formData, 
				options: Options(contentType: 'multipart/form-data')
			);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
		} on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				debugPrint(response.error.message);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				debugPrint(e.message);
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
	}

  Future<Either<Failure, T>> deleteRequest<T>(
    String url, {
    Map<String, dynamic>? data,
    required ResponseConverter<T> converter,
  }) async {
    try {
      final response = await dio.delete(url);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(converter(response.data));
      }

      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
      );
    } on DioError catch (e) {
			if (e.response != null) {
				ApiErrorResponseModel response = ApiErrorResponseModel.fromJson(e.response!.data);
				return Left(
					ServerFailure(response.error.message)
				);
			} else {
				return Left(
					ServerFailure(e.message ?? "")
				);
			}
    }
  }
}
