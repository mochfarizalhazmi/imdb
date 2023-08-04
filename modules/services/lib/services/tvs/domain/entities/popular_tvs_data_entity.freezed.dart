// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_tvs_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularTVsDataEntity _$PopularTVsDataEntityFromJson(Map<String, dynamic> json) {
  return _PopularTVsDataEntity.fromJson(json);
}

/// @nodoc
mixin _$PopularTVsDataEntity {
  int get page => throw _privateConstructorUsedError;
  List<TVDataEntity> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularTVsDataEntityCopyWith<PopularTVsDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularTVsDataEntityCopyWith<$Res> {
  factory $PopularTVsDataEntityCopyWith(PopularTVsDataEntity value,
          $Res Function(PopularTVsDataEntity) then) =
      _$PopularTVsDataEntityCopyWithImpl<$Res, PopularTVsDataEntity>;
  @useResult
  $Res call(
      {int page, List<TVDataEntity> results, int totalPages, int totalResults});
}

/// @nodoc
class _$PopularTVsDataEntityCopyWithImpl<$Res,
        $Val extends PopularTVsDataEntity>
    implements $PopularTVsDataEntityCopyWith<$Res> {
  _$PopularTVsDataEntityCopyWithImpl(this._value, this._then);

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
              as List<TVDataEntity>,
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
abstract class _$$_PopularTVsDataEntityCopyWith<$Res>
    implements $PopularTVsDataEntityCopyWith<$Res> {
  factory _$$_PopularTVsDataEntityCopyWith(_$_PopularTVsDataEntity value,
          $Res Function(_$_PopularTVsDataEntity) then) =
      __$$_PopularTVsDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page, List<TVDataEntity> results, int totalPages, int totalResults});
}

/// @nodoc
class __$$_PopularTVsDataEntityCopyWithImpl<$Res>
    extends _$PopularTVsDataEntityCopyWithImpl<$Res, _$_PopularTVsDataEntity>
    implements _$$_PopularTVsDataEntityCopyWith<$Res> {
  __$$_PopularTVsDataEntityCopyWithImpl(_$_PopularTVsDataEntity _value,
      $Res Function(_$_PopularTVsDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_PopularTVsDataEntity(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TVDataEntity>,
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
class _$_PopularTVsDataEntity implements _PopularTVsDataEntity {
  _$_PopularTVsDataEntity(
      {required this.page,
      required final List<TVDataEntity> results,
      required this.totalPages,
      required this.totalResults})
      : _results = results;

  factory _$_PopularTVsDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PopularTVsDataEntityFromJson(json);

  @override
  final int page;
  final List<TVDataEntity> _results;
  @override
  List<TVDataEntity> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;
  @override
  final int totalResults;

  @override
  String toString() {
    return 'PopularTVsDataEntity(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularTVsDataEntity &&
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
  _$$_PopularTVsDataEntityCopyWith<_$_PopularTVsDataEntity> get copyWith =>
      __$$_PopularTVsDataEntityCopyWithImpl<_$_PopularTVsDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularTVsDataEntityToJson(
      this,
    );
  }
}

abstract class _PopularTVsDataEntity implements PopularTVsDataEntity {
  factory _PopularTVsDataEntity(
      {required final int page,
      required final List<TVDataEntity> results,
      required final int totalPages,
      required final int totalResults}) = _$_PopularTVsDataEntity;

  factory _PopularTVsDataEntity.fromJson(Map<String, dynamic> json) =
      _$_PopularTVsDataEntity.fromJson;

  @override
  int get page;
  @override
  List<TVDataEntity> get results;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_PopularTVsDataEntityCopyWith<_$_PopularTVsDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
