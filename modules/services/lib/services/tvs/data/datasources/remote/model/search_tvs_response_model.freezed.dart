// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_tvs_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchTVsResponseModel _$SearchTVsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SearchTVsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SearchTVsResponseModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  List<TVResponseModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTVsResponseModelCopyWith<SearchTVsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTVsResponseModelCopyWith<$Res> {
  factory $SearchTVsResponseModelCopyWith(SearchTVsResponseModel value,
          $Res Function(SearchTVsResponseModel) then) =
      _$SearchTVsResponseModelCopyWithImpl<$Res, SearchTVsResponseModel>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<TVResponseModel> results});
}

/// @nodoc
class _$SearchTVsResponseModelCopyWithImpl<$Res,
        $Val extends SearchTVsResponseModel>
    implements $SearchTVsResponseModelCopyWith<$Res> {
  _$SearchTVsResponseModelCopyWithImpl(this._value, this._then);

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
              as List<TVResponseModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchTVsResponseModelCopyWith<$Res>
    implements $SearchTVsResponseModelCopyWith<$Res> {
  factory _$$_SearchTVsResponseModelCopyWith(_$_SearchTVsResponseModel value,
          $Res Function(_$_SearchTVsResponseModel) then) =
      __$$_SearchTVsResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<TVResponseModel> results});
}

/// @nodoc
class __$$_SearchTVsResponseModelCopyWithImpl<$Res>
    extends _$SearchTVsResponseModelCopyWithImpl<$Res,
        _$_SearchTVsResponseModel>
    implements _$$_SearchTVsResponseModelCopyWith<$Res> {
  __$$_SearchTVsResponseModelCopyWithImpl(_$_SearchTVsResponseModel _value,
      $Res Function(_$_SearchTVsResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_SearchTVsResponseModel(
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
              as List<TVResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchTVsResponseModel implements _SearchTVsResponseModel {
  _$_SearchTVsResponseModel(
      {required this.page,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults,
      required final List<TVResponseModel> results})
      : _results = results;

  factory _$_SearchTVsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchTVsResponseModelFromJson(json);

  @override
  final int page;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  final List<TVResponseModel> _results;
  @override
  List<TVResponseModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'SearchTVsResponseModel(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchTVsResponseModel &&
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
  _$$_SearchTVsResponseModelCopyWith<_$_SearchTVsResponseModel> get copyWith =>
      __$$_SearchTVsResponseModelCopyWithImpl<_$_SearchTVsResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchTVsResponseModelToJson(
      this,
    );
  }
}

abstract class _SearchTVsResponseModel implements SearchTVsResponseModel {
  factory _SearchTVsResponseModel(
          {required final int page,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults,
          required final List<TVResponseModel> results}) =
      _$_SearchTVsResponseModel;

  factory _SearchTVsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SearchTVsResponseModel.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  List<TVResponseModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$_SearchTVsResponseModelCopyWith<_$_SearchTVsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
