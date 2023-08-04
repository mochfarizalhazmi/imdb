// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movies_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularMoviesResponseModel _$PopularMoviesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PopularMoviesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PopularMoviesResponseModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieResponseModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMoviesResponseModelCopyWith<PopularMoviesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesResponseModelCopyWith<$Res> {
  factory $PopularMoviesResponseModelCopyWith(PopularMoviesResponseModel value,
          $Res Function(PopularMoviesResponseModel) then) =
      _$PopularMoviesResponseModelCopyWithImpl<$Res,
          PopularMoviesResponseModel>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results});
}

/// @nodoc
class _$PopularMoviesResponseModelCopyWithImpl<$Res,
        $Val extends PopularMoviesResponseModel>
    implements $PopularMoviesResponseModelCopyWith<$Res> {
  _$PopularMoviesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieResponseModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMoviesResponseModelCopyWith<$Res>
    implements $PopularMoviesResponseModelCopyWith<$Res> {
  factory _$$_PopularMoviesResponseModelCopyWith(
          _$_PopularMoviesResponseModel value,
          $Res Function(_$_PopularMoviesResponseModel) then) =
      __$$_PopularMoviesResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results});
}

/// @nodoc
class __$$_PopularMoviesResponseModelCopyWithImpl<$Res>
    extends _$PopularMoviesResponseModelCopyWithImpl<$Res,
        _$_PopularMoviesResponseModel>
    implements _$$_PopularMoviesResponseModelCopyWith<$Res> {
  __$$_PopularMoviesResponseModelCopyWithImpl(
      _$_PopularMoviesResponseModel _value,
      $Res Function(_$_PopularMoviesResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_PopularMoviesResponseModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularMoviesResponseModel implements _PopularMoviesResponseModel {
  _$_PopularMoviesResponseModel(
      {required this.page,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults,
      required final List<MovieResponseModel> results})
      : _results = results;

  factory _$_PopularMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMoviesResponseModelFromJson(json);

  @override
  final int page;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  final List<MovieResponseModel> _results;
  @override
  List<MovieResponseModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PopularMoviesResponseModel(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMoviesResponseModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, totalPages, totalResults,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMoviesResponseModelCopyWith<_$_PopularMoviesResponseModel>
      get copyWith => __$$_PopularMoviesResponseModelCopyWithImpl<
          _$_PopularMoviesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMoviesResponseModelToJson(
      this,
    );
  }
}

abstract class _PopularMoviesResponseModel
    implements PopularMoviesResponseModel {
  factory _PopularMoviesResponseModel(
          {required final int page,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults,
          required final List<MovieResponseModel> results}) =
      _$_PopularMoviesResponseModel;

  factory _PopularMoviesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PopularMoviesResponseModel.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  List<MovieResponseModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMoviesResponseModelCopyWith<_$_PopularMoviesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
