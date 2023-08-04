// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'on_the_air_tvs_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnTheAirTVsResponseModel _$OnTheAirTVsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _OnTheAirTVsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OnTheAirTVsResponseModel {
  int get page => throw _privateConstructorUsedError;
  List<TVResponseModel> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnTheAirTVsResponseModelCopyWith<OnTheAirTVsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnTheAirTVsResponseModelCopyWith<$Res> {
  factory $OnTheAirTVsResponseModelCopyWith(OnTheAirTVsResponseModel value,
          $Res Function(OnTheAirTVsResponseModel) then) =
      _$OnTheAirTVsResponseModelCopyWithImpl<$Res, OnTheAirTVsResponseModel>;
  @useResult
  $Res call(
      {int page,
      List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class _$OnTheAirTVsResponseModelCopyWithImpl<$Res,
        $Val extends OnTheAirTVsResponseModel>
    implements $OnTheAirTVsResponseModelCopyWith<$Res> {
  _$OnTheAirTVsResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_OnTheAirTVsResponseModelCopyWith<$Res>
    implements $OnTheAirTVsResponseModelCopyWith<$Res> {
  factory _$$_OnTheAirTVsResponseModelCopyWith(
          _$_OnTheAirTVsResponseModel value,
          $Res Function(_$_OnTheAirTVsResponseModel) then) =
      __$$_OnTheAirTVsResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class __$$_OnTheAirTVsResponseModelCopyWithImpl<$Res>
    extends _$OnTheAirTVsResponseModelCopyWithImpl<$Res,
        _$_OnTheAirTVsResponseModel>
    implements _$$_OnTheAirTVsResponseModelCopyWith<$Res> {
  __$$_OnTheAirTVsResponseModelCopyWithImpl(_$_OnTheAirTVsResponseModel _value,
      $Res Function(_$_OnTheAirTVsResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_OnTheAirTVsResponseModel(
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
class _$_OnTheAirTVsResponseModel implements _OnTheAirTVsResponseModel {
  _$_OnTheAirTVsResponseModel(
      {required this.page,
      required final List<TVResponseModel> results,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _results = results;

  factory _$_OnTheAirTVsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_OnTheAirTVsResponseModelFromJson(json);

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
    return 'OnTheAirTVsResponseModel(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnTheAirTVsResponseModel &&
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
  _$$_OnTheAirTVsResponseModelCopyWith<_$_OnTheAirTVsResponseModel>
      get copyWith => __$$_OnTheAirTVsResponseModelCopyWithImpl<
          _$_OnTheAirTVsResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnTheAirTVsResponseModelToJson(
      this,
    );
  }
}

abstract class _OnTheAirTVsResponseModel implements OnTheAirTVsResponseModel {
  factory _OnTheAirTVsResponseModel(
          {required final int page,
          required final List<TVResponseModel> results,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults}) =
      _$_OnTheAirTVsResponseModel;

  factory _OnTheAirTVsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_OnTheAirTVsResponseModel.fromJson;

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
  _$$_OnTheAirTVsResponseModelCopyWith<_$_OnTheAirTVsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
