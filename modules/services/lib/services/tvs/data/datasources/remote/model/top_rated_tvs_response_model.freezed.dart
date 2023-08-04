// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_rated_tvs_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopRatedTVsResponseModel _$TopRatedTVsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TopRatedTVsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TopRatedTVsResponseModel {
  int get page => throw _privateConstructorUsedError;
  List<TVResponseModel> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopRatedTVsResponseModelCopyWith<TopRatedTVsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopRatedTVsResponseModelCopyWith<$Res> {
  factory $TopRatedTVsResponseModelCopyWith(TopRatedTVsResponseModel value,
          $Res Function(TopRatedTVsResponseModel) then) =
      _$TopRatedTVsResponseModelCopyWithImpl<$Res, TopRatedTVsResponseModel>;
  @useResult
  $Res call(
      {int page,
      List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class _$TopRatedTVsResponseModelCopyWithImpl<$Res,
        $Val extends TopRatedTVsResponseModel>
    implements $TopRatedTVsResponseModelCopyWith<$Res> {
  _$TopRatedTVsResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TVResponseModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopRatedTVsResponseModelCopyWith<$Res>
    implements $TopRatedTVsResponseModelCopyWith<$Res> {
  factory _$$_TopRatedTVsResponseModelCopyWith(
          _$_TopRatedTVsResponseModel value,
          $Res Function(_$_TopRatedTVsResponseModel) then) =
      __$$_TopRatedTVsResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class __$$_TopRatedTVsResponseModelCopyWithImpl<$Res>
    extends _$TopRatedTVsResponseModelCopyWithImpl<$Res,
        _$_TopRatedTVsResponseModel>
    implements _$$_TopRatedTVsResponseModelCopyWith<$Res> {
  __$$_TopRatedTVsResponseModelCopyWithImpl(_$_TopRatedTVsResponseModel _value,
      $Res Function(_$_TopRatedTVsResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_TopRatedTVsResponseModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TVResponseModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TopRatedTVsResponseModel implements _TopRatedTVsResponseModel {
  _$_TopRatedTVsResponseModel(
      {required this.page,
      required final List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _results = results;

  factory _$_TopRatedTVsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TopRatedTVsResponseModelFromJson(json);

  @override
  final int page;
  final List<TVResponseModel> _results;
  @override
  List<TVResponseModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'TopRatedTVsResponseModel(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopRatedTVsResponseModel &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopRatedTVsResponseModelCopyWith<_$_TopRatedTVsResponseModel>
      get copyWith => __$$_TopRatedTVsResponseModelCopyWithImpl<
          _$_TopRatedTVsResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopRatedTVsResponseModelToJson(
      this,
    );
  }
}

abstract class _TopRatedTVsResponseModel implements TopRatedTVsResponseModel {
  factory _TopRatedTVsResponseModel(
          {required final int page,
          required final List<TVResponseModel> results,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults}) =
      _$_TopRatedTVsResponseModel;

  factory _TopRatedTVsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TopRatedTVsResponseModel.fromJson;

  @override
  int get page;
  @override
  List<TVResponseModel> get results;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_TopRatedTVsResponseModelCopyWith<_$_TopRatedTVsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
