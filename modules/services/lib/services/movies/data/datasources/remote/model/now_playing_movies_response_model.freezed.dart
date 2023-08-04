// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_movies_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingMoviesResponseModel _$NowPlayingMoviesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingMoviesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingMoviesResponseModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieResponseModel> get results => throw _privateConstructorUsedError;
  NowPlayingMoviesDateResponseModel get dates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingMoviesResponseModelCopyWith<NowPlayingMoviesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesResponseModelCopyWith<$Res> {
  factory $NowPlayingMoviesResponseModelCopyWith(
          NowPlayingMoviesResponseModel value,
          $Res Function(NowPlayingMoviesResponseModel) then) =
      _$NowPlayingMoviesResponseModelCopyWithImpl<$Res,
          NowPlayingMoviesResponseModel>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results,
      NowPlayingMoviesDateResponseModel dates});

  $NowPlayingMoviesDateResponseModelCopyWith<$Res> get dates;
}

/// @nodoc
class _$NowPlayingMoviesResponseModelCopyWithImpl<$Res,
        $Val extends NowPlayingMoviesResponseModel>
    implements $NowPlayingMoviesResponseModelCopyWith<$Res> {
  _$NowPlayingMoviesResponseModelCopyWithImpl(this._value, this._then);

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
    Object? dates = null,
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
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingMoviesDateResponseModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NowPlayingMoviesDateResponseModelCopyWith<$Res> get dates {
    return $NowPlayingMoviesDateResponseModelCopyWith<$Res>(_value.dates,
        (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NowPlayingMoviesResponseModelCopyWith<$Res>
    implements $NowPlayingMoviesResponseModelCopyWith<$Res> {
  factory _$$_NowPlayingMoviesResponseModelCopyWith(
          _$_NowPlayingMoviesResponseModel value,
          $Res Function(_$_NowPlayingMoviesResponseModel) then) =
      __$$_NowPlayingMoviesResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults,
      List<MovieResponseModel> results,
      NowPlayingMoviesDateResponseModel dates});

  @override
  $NowPlayingMoviesDateResponseModelCopyWith<$Res> get dates;
}

/// @nodoc
class __$$_NowPlayingMoviesResponseModelCopyWithImpl<$Res>
    extends _$NowPlayingMoviesResponseModelCopyWithImpl<$Res,
        _$_NowPlayingMoviesResponseModel>
    implements _$$_NowPlayingMoviesResponseModelCopyWith<$Res> {
  __$$_NowPlayingMoviesResponseModelCopyWithImpl(
      _$_NowPlayingMoviesResponseModel _value,
      $Res Function(_$_NowPlayingMoviesResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
    Object? dates = null,
  }) {
    return _then(_$_NowPlayingMoviesResponseModel(
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
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingMoviesDateResponseModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowPlayingMoviesResponseModel
    implements _NowPlayingMoviesResponseModel {
  _$_NowPlayingMoviesResponseModel(
      {required this.page,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults,
      required final List<MovieResponseModel> results,
      required this.dates})
      : _results = results;

  factory _$_NowPlayingMoviesResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NowPlayingMoviesResponseModelFromJson(json);

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
  final NowPlayingMoviesDateResponseModel dates;

  @override
  String toString() {
    return 'NowPlayingMoviesResponseModel(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results, dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowPlayingMoviesResponseModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.dates, dates) || other.dates == dates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, totalPages, totalResults,
      const DeepCollectionEquality().hash(_results), dates);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowPlayingMoviesResponseModelCopyWith<_$_NowPlayingMoviesResponseModel>
      get copyWith => __$$_NowPlayingMoviesResponseModelCopyWithImpl<
          _$_NowPlayingMoviesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowPlayingMoviesResponseModelToJson(
      this,
    );
  }
}

abstract class _NowPlayingMoviesResponseModel
    implements NowPlayingMoviesResponseModel {
  factory _NowPlayingMoviesResponseModel(
          {required final int page,
          @JsonKey(name: 'total_pages') required final int totalPages,
          @JsonKey(name: 'total_results') required final int totalResults,
          required final List<MovieResponseModel> results,
          required final NowPlayingMoviesDateResponseModel dates}) =
      _$_NowPlayingMoviesResponseModel;

  factory _NowPlayingMoviesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_NowPlayingMoviesResponseModel.fromJson;

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
  NowPlayingMoviesDateResponseModel get dates;
  @override
  @JsonKey(ignore: true)
  _$$_NowPlayingMoviesResponseModelCopyWith<_$_NowPlayingMoviesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
