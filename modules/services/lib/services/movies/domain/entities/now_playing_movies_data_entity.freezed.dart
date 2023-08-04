// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_movies_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingMoviesDataEntity _$NowPlayingMoviesDataEntityFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingMoviesDataEntity.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingMoviesDataEntity {
  int get page => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieDataEntity> get results => throw _privateConstructorUsedError;
  NowPlayingMoviesDateDataEntity get dates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingMoviesDataEntityCopyWith<NowPlayingMoviesDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesDataEntityCopyWith<$Res> {
  factory $NowPlayingMoviesDataEntityCopyWith(NowPlayingMoviesDataEntity value,
          $Res Function(NowPlayingMoviesDataEntity) then) =
      _$NowPlayingMoviesDataEntityCopyWithImpl<$Res,
          NowPlayingMoviesDataEntity>;
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results,
      NowPlayingMoviesDateDataEntity dates});

  $NowPlayingMoviesDateDataEntityCopyWith<$Res> get dates;
}

/// @nodoc
class _$NowPlayingMoviesDataEntityCopyWithImpl<$Res,
        $Val extends NowPlayingMoviesDataEntity>
    implements $NowPlayingMoviesDataEntityCopyWith<$Res> {
  _$NowPlayingMoviesDataEntityCopyWithImpl(this._value, this._then);

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
              as List<MovieDataEntity>,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingMoviesDateDataEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NowPlayingMoviesDateDataEntityCopyWith<$Res> get dates {
    return $NowPlayingMoviesDateDataEntityCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NowPlayingMoviesDataEntityCopyWith<$Res>
    implements $NowPlayingMoviesDataEntityCopyWith<$Res> {
  factory _$$_NowPlayingMoviesDataEntityCopyWith(
          _$_NowPlayingMoviesDataEntity value,
          $Res Function(_$_NowPlayingMoviesDataEntity) then) =
      __$$_NowPlayingMoviesDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results,
      NowPlayingMoviesDateDataEntity dates});

  @override
  $NowPlayingMoviesDateDataEntityCopyWith<$Res> get dates;
}

/// @nodoc
class __$$_NowPlayingMoviesDataEntityCopyWithImpl<$Res>
    extends _$NowPlayingMoviesDataEntityCopyWithImpl<$Res,
        _$_NowPlayingMoviesDataEntity>
    implements _$$_NowPlayingMoviesDataEntityCopyWith<$Res> {
  __$$_NowPlayingMoviesDataEntityCopyWithImpl(
      _$_NowPlayingMoviesDataEntity _value,
      $Res Function(_$_NowPlayingMoviesDataEntity) _then)
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
    return _then(_$_NowPlayingMoviesDataEntity(
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
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as NowPlayingMoviesDateDataEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowPlayingMoviesDataEntity implements _NowPlayingMoviesDataEntity {
  _$_NowPlayingMoviesDataEntity(
      {required this.page,
      required this.totalPages,
      required this.totalResults,
      required final List<MovieDataEntity> results,
      required this.dates})
      : _results = results;

  factory _$_NowPlayingMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_NowPlayingMoviesDataEntityFromJson(json);

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
  final NowPlayingMoviesDateDataEntity dates;

  @override
  String toString() {
    return 'NowPlayingMoviesDataEntity(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results, dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowPlayingMoviesDataEntity &&
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
  _$$_NowPlayingMoviesDataEntityCopyWith<_$_NowPlayingMoviesDataEntity>
      get copyWith => __$$_NowPlayingMoviesDataEntityCopyWithImpl<
          _$_NowPlayingMoviesDataEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowPlayingMoviesDataEntityToJson(
      this,
    );
  }
}

abstract class _NowPlayingMoviesDataEntity
    implements NowPlayingMoviesDataEntity {
  factory _NowPlayingMoviesDataEntity(
          {required final int page,
          required final int totalPages,
          required final int totalResults,
          required final List<MovieDataEntity> results,
          required final NowPlayingMoviesDateDataEntity dates}) =
      _$_NowPlayingMoviesDataEntity;

  factory _NowPlayingMoviesDataEntity.fromJson(Map<String, dynamic> json) =
      _$_NowPlayingMoviesDataEntity.fromJson;

  @override
  int get page;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  List<MovieDataEntity> get results;
  @override
  NowPlayingMoviesDateDataEntity get dates;
  @override
  @JsonKey(ignore: true)
  _$$_NowPlayingMoviesDataEntityCopyWith<_$_NowPlayingMoviesDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
