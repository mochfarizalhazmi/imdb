// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_movies_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMoviesDataEntity _$SearchMoviesDataEntityFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesDataEntity.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesDataEntity {
  int get page => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<MovieDataEntity> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesDataEntityCopyWith<SearchMoviesDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesDataEntityCopyWith<$Res> {
  factory $SearchMoviesDataEntityCopyWith(SearchMoviesDataEntity value,
          $Res Function(SearchMoviesDataEntity) then) =
      _$SearchMoviesDataEntityCopyWithImpl<$Res, SearchMoviesDataEntity>;
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results});
}

/// @nodoc
class _$SearchMoviesDataEntityCopyWithImpl<$Res,
        $Val extends SearchMoviesDataEntity>
    implements $SearchMoviesDataEntityCopyWith<$Res> {
  _$SearchMoviesDataEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_SearchMoviesDataEntityCopyWith<$Res>
    implements $SearchMoviesDataEntityCopyWith<$Res> {
  factory _$$_SearchMoviesDataEntityCopyWith(_$_SearchMoviesDataEntity value,
          $Res Function(_$_SearchMoviesDataEntity) then) =
      __$$_SearchMoviesDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int totalPages,
      int totalResults,
      List<MovieDataEntity> results});
}

/// @nodoc
class __$$_SearchMoviesDataEntityCopyWithImpl<$Res>
    extends _$SearchMoviesDataEntityCopyWithImpl<$Res,
        _$_SearchMoviesDataEntity>
    implements _$$_SearchMoviesDataEntityCopyWith<$Res> {
  __$$_SearchMoviesDataEntityCopyWithImpl(_$_SearchMoviesDataEntity _value,
      $Res Function(_$_SearchMoviesDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_SearchMoviesDataEntity(
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
class _$_SearchMoviesDataEntity implements _SearchMoviesDataEntity {
  _$_SearchMoviesDataEntity(
      {required this.page,
      required this.totalPages,
      required this.totalResults,
      required final List<MovieDataEntity> results})
      : _results = results;

  factory _$_SearchMoviesDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMoviesDataEntityFromJson(json);

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
    return 'SearchMoviesDataEntity(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMoviesDataEntity &&
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
  _$$_SearchMoviesDataEntityCopyWith<_$_SearchMoviesDataEntity> get copyWith =>
      __$$_SearchMoviesDataEntityCopyWithImpl<_$_SearchMoviesDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMoviesDataEntityToJson(
      this,
    );
  }
}

abstract class _SearchMoviesDataEntity implements SearchMoviesDataEntity {
  factory _SearchMoviesDataEntity(
          {required final int page,
          required final int totalPages,
          required final int totalResults,
          required final List<MovieDataEntity> results}) =
      _$_SearchMoviesDataEntity;

  factory _SearchMoviesDataEntity.fromJson(Map<String, dynamic> json) =
      _$_SearchMoviesDataEntity.fromJson;

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
  _$$_SearchMoviesDataEntityCopyWith<_$_SearchMoviesDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
