// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendation_movies_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecommendationMoviesDataEntity _$RecommendationMoviesDataEntityFromJson(
    Map<String, dynamic> json) {
  return _RecommendationMoviesDataEntity.fromJson(json);
}

/// @nodoc
mixin _$RecommendationMoviesDataEntity {
  int get page => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieDataEntity> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationMoviesDataEntityCopyWith<RecommendationMoviesDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationMoviesDataEntityCopyWith<$Res> {
  factory $RecommendationMoviesDataEntityCopyWith(
          RecommendationMoviesDataEntity value,
          $Res Function(RecommendationMoviesDataEntity) then) =
      _$RecommendationMoviesDataEntityCopyWithImpl<$Res,
          RecommendationMoviesDataEntity>;
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results});
}

/// @nodoc
class _$RecommendationMoviesDataEntityCopyWithImpl<$Res,
        $Val extends RecommendationMoviesDataEntity>
    implements $RecommendationMoviesDataEntityCopyWith<$Res> {
  _$RecommendationMoviesDataEntityCopyWithImpl(this._value, this._then);

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
              as List<MovieDataEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecommendationMoviesDataEntityCopyWith<$Res>
    implements $RecommendationMoviesDataEntityCopyWith<$Res> {
  factory _$$_RecommendationMoviesDataEntityCopyWith(
          _$_RecommendationMoviesDataEntity value,
          $Res Function(_$_RecommendationMoviesDataEntity) then) =
      __$$_RecommendationMoviesDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results});
}

/// @nodoc
class __$$_RecommendationMoviesDataEntityCopyWithImpl<$Res>
    extends _$RecommendationMoviesDataEntityCopyWithImpl<$Res,
        _$_RecommendationMoviesDataEntity>
    implements _$$_RecommendationMoviesDataEntityCopyWith<$Res> {
  __$$_RecommendationMoviesDataEntityCopyWithImpl(
      _$_RecommendationMoviesDataEntity _value,
      $Res Function(_$_RecommendationMoviesDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_RecommendationMoviesDataEntity(
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
              as List<MovieDataEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationMoviesDataEntity
    implements _RecommendationMoviesDataEntity {
  _$_RecommendationMoviesDataEntity(
      {required this.page,
      required this.totalPages,
      required this.totalResults,
      required final List<MovieDataEntity> results})
      : _results = results;

  factory _$_RecommendationMoviesDataEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_RecommendationMoviesDataEntityFromJson(json);

  @override
  final int page;
  @override
  final int totalPages;
  @override
  final int totalResults;
  final List<MovieDataEntity> _results;
  @override
  List<MovieDataEntity> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'RecommendationMoviesDataEntity(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationMoviesDataEntity &&
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
  _$$_RecommendationMoviesDataEntityCopyWith<_$_RecommendationMoviesDataEntity>
      get copyWith => __$$_RecommendationMoviesDataEntityCopyWithImpl<
          _$_RecommendationMoviesDataEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationMoviesDataEntityToJson(
      this,
    );
  }
}

abstract class _RecommendationMoviesDataEntity
    implements RecommendationMoviesDataEntity {
  factory _RecommendationMoviesDataEntity(
          {required final int page,
          required final int totalPages,
          required final int totalResults,
          required final List<MovieDataEntity> results}) =
      _$_RecommendationMoviesDataEntity;

  factory _RecommendationMoviesDataEntity.fromJson(Map<String, dynamic> json) =
      _$_RecommendationMoviesDataEntity.fromJson;

  @override
  int get page;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  List<MovieDataEntity> get results;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationMoviesDataEntityCopyWith<_$_RecommendationMoviesDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
