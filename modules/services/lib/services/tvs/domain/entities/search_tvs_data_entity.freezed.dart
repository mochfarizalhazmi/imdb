// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_tvs_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchTVsDataEntity _$SearchTVsDataEntityFromJson(Map<String, dynamic> json) {
  return _SearchTVsDataEntity.fromJson(json);
}

/// @nodoc
mixin _$SearchTVsDataEntity {
  int get page => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<TVDataEntity> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTVsDataEntityCopyWith<SearchTVsDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTVsDataEntityCopyWith<$Res> {
  factory $SearchTVsDataEntityCopyWith(
          SearchTVsDataEntity value, $Res Function(SearchTVsDataEntity) then) =
      _$SearchTVsDataEntityCopyWithImpl<$Res, SearchTVsDataEntity>;
  @useResult
  $Res call(
      {int page, int totalPages, int totalResults, List<TVDataEntity> results});
}

/// @nodoc
class _$SearchTVsDataEntityCopyWithImpl<$Res, $Val extends SearchTVsDataEntity>
    implements $SearchTVsDataEntityCopyWith<$Res> {
  _$SearchTVsDataEntityCopyWithImpl(this._value, this._then);

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
              as List<TVDataEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchTVsDataEntityCopyWith<$Res>
    implements $SearchTVsDataEntityCopyWith<$Res> {
  factory _$$_SearchTVsDataEntityCopyWith(_$_SearchTVsDataEntity value,
          $Res Function(_$_SearchTVsDataEntity) then) =
      __$$_SearchTVsDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page, int totalPages, int totalResults, List<TVDataEntity> results});
}

/// @nodoc
class __$$_SearchTVsDataEntityCopyWithImpl<$Res>
    extends _$SearchTVsDataEntityCopyWithImpl<$Res, _$_SearchTVsDataEntity>
    implements _$$_SearchTVsDataEntityCopyWith<$Res> {
  __$$_SearchTVsDataEntityCopyWithImpl(_$_SearchTVsDataEntity _value,
      $Res Function(_$_SearchTVsDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? results = null,
  }) {
    return _then(_$_SearchTVsDataEntity(
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
              as List<TVDataEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchTVsDataEntity implements _SearchTVsDataEntity {
  _$_SearchTVsDataEntity(
      {required this.page,
      required this.totalPages,
      required this.totalResults,
      required final List<TVDataEntity> results})
      : _results = results;

  factory _$_SearchTVsDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_SearchTVsDataEntityFromJson(json);

  @override
  final int page;
  @override
  final int totalPages;
  @override
  final int totalResults;
  final List<TVDataEntity> _results;
  @override
  List<TVDataEntity> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'SearchTVsDataEntity(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchTVsDataEntity &&
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
  _$$_SearchTVsDataEntityCopyWith<_$_SearchTVsDataEntity> get copyWith =>
      __$$_SearchTVsDataEntityCopyWithImpl<_$_SearchTVsDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchTVsDataEntityToJson(
      this,
    );
  }
}

abstract class _SearchTVsDataEntity implements SearchTVsDataEntity {
  factory _SearchTVsDataEntity(
      {required final int page,
      required final int totalPages,
      required final int totalResults,
      required final List<TVDataEntity> results}) = _$_SearchTVsDataEntity;

  factory _SearchTVsDataEntity.fromJson(Map<String, dynamic> json) =
      _$_SearchTVsDataEntity.fromJson;

  @override
  int get page;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  List<TVDataEntity> get results;
  @override
  @JsonKey(ignore: true)
  _$$_SearchTVsDataEntityCopyWith<_$_SearchTVsDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
