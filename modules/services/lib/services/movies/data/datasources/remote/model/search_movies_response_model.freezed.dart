// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_movies_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMoviesResponseModel _$SearchMoviesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesResponseModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieResponseModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesResponseModelCopyWith<SearchMoviesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesResponseModelCopyWith<$Res> {
  factory $SearchMoviesResponseModelCopyWith(SearchMoviesResponseModel value,
          $Res Function(SearchMoviesResponseModel) then) =
      _$SearchMoviesResponseModelCopyWithImpl<$Res, SearchMoviesResponseModel>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results});
}

/// @nodoc
class _$SearchMoviesResponseModelCopyWithImpl<$Res,
        $Val extends SearchMoviesResponseModel>
    implements $SearchMoviesResponseModelCopyWith<$Res> {
  _$SearchMoviesResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SearchMoviesResponseModelCopyWith<$Res>
    implements $SearchMoviesResponseModelCopyWith<$Res> {
  factory _$$_SearchMoviesResponseModelCopyWith(
          _$_SearchMoviesResponseModel value,
          $Res Function(_$_SearchMoviesResponseModel) then) =
      __$$_SearchMoviesResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results});
}

/// @nodoc
class __$$_SearchMoviesResponseModelCopyWithImpl<$Res>
    extends _$SearchMoviesResponseModelCopyWithImpl<$Res,
        _$_SearchMoviesResponseModel>
    implements _$$_SearchMoviesResponseModelCopyWith<$Res> {
  __$$_SearchMoviesResponseModelCopyWithImpl(
      _$_SearchMoviesResponseModel _value,
      $Res Function(_$_SearchMoviesResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_SearchMoviesResponseModel(
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
class _$_SearchMoviesResponseModel implements _SearchMoviesResponseModel {
  _$_SearchMoviesResponseModel(
      {required this.page,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults,
      required final List<MovieResponseModel> results})
      : _results = results;

  factory _$_SearchMoviesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMoviesResponseModelFromJson(json);

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
    return 'SearchMoviesResponseModel(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMoviesResponseModel &&
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
  _$$_SearchMoviesResponseModelCopyWith<_$_SearchMoviesResponseModel>
      get copyWith => __$$_SearchMoviesResponseModelCopyWithImpl<
          _$_SearchMoviesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMoviesResponseModelToJson(
      this,
    );
  }
}

abstract class _SearchMoviesResponseModel implements SearchMoviesResponseModel {
  factory _SearchMoviesResponseModel(
          {required final int page,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults,
          required final List<MovieResponseModel> results}) =
      _$_SearchMoviesResponseModel;

  factory _SearchMoviesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SearchMoviesResponseModel.fromJson;

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
  _$$_SearchMoviesResponseModelCopyWith<_$_SearchMoviesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
