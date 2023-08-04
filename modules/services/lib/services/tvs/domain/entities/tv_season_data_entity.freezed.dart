// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_season_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVSeasonDataEntity _$TVSeasonDataEntityFromJson(Map<String, dynamic> json) {
  return _TVSeasonDataEntity.fromJson(json);
}

/// @nodoc
mixin _$TVSeasonDataEntity {
  DateTime? get airDate => throw _privateConstructorUsedError;
  int get episodeCount => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  int get seasonNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVSeasonDataEntityCopyWith<TVSeasonDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSeasonDataEntityCopyWith<$Res> {
  factory $TVSeasonDataEntityCopyWith(
          TVSeasonDataEntity value, $Res Function(TVSeasonDataEntity) then) =
      _$TVSeasonDataEntityCopyWithImpl<$Res, TVSeasonDataEntity>;
  @useResult
  $Res call(
      {DateTime? airDate,
      int episodeCount,
      int id,
      String name,
      String overview,
      String? posterPath,
      int seasonNumber});
}

/// @nodoc
class _$TVSeasonDataEntityCopyWithImpl<$Res, $Val extends TVSeasonDataEntity>
    implements $TVSeasonDataEntityCopyWith<$Res> {
  _$TVSeasonDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = null,
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? seasonNumber = null,
  }) {
    return _then(_value.copyWith(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVSeasonDataEntityCopyWith<$Res>
    implements $TVSeasonDataEntityCopyWith<$Res> {
  factory _$$_TVSeasonDataEntityCopyWith(_$_TVSeasonDataEntity value,
          $Res Function(_$_TVSeasonDataEntity) then) =
      __$$_TVSeasonDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? airDate,
      int episodeCount,
      int id,
      String name,
      String overview,
      String? posterPath,
      int seasonNumber});
}

/// @nodoc
class __$$_TVSeasonDataEntityCopyWithImpl<$Res>
    extends _$TVSeasonDataEntityCopyWithImpl<$Res, _$_TVSeasonDataEntity>
    implements _$$_TVSeasonDataEntityCopyWith<$Res> {
  __$$_TVSeasonDataEntityCopyWithImpl(
      _$_TVSeasonDataEntity _value, $Res Function(_$_TVSeasonDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = null,
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? seasonNumber = null,
  }) {
    return _then(_$_TVSeasonDataEntity(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVSeasonDataEntity implements _TVSeasonDataEntity {
  _$_TVSeasonDataEntity(
      {this.airDate,
      required this.episodeCount,
      required this.id,
      required this.name,
      required this.overview,
      this.posterPath,
      required this.seasonNumber});

  factory _$_TVSeasonDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVSeasonDataEntityFromJson(json);

  @override
  final DateTime? airDate;
  @override
  final int episodeCount;
  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  final String? posterPath;
  @override
  final int seasonNumber;

  @override
  String toString() {
    return 'TVSeasonDataEntity(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVSeasonDataEntity &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, airDate, episodeCount, id, name,
      overview, posterPath, seasonNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVSeasonDataEntityCopyWith<_$_TVSeasonDataEntity> get copyWith =>
      __$$_TVSeasonDataEntityCopyWithImpl<_$_TVSeasonDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVSeasonDataEntityToJson(
      this,
    );
  }
}

abstract class _TVSeasonDataEntity implements TVSeasonDataEntity {
  factory _TVSeasonDataEntity(
      {final DateTime? airDate,
      required final int episodeCount,
      required final int id,
      required final String name,
      required final String overview,
      final String? posterPath,
      required final int seasonNumber}) = _$_TVSeasonDataEntity;

  factory _TVSeasonDataEntity.fromJson(Map<String, dynamic> json) =
      _$_TVSeasonDataEntity.fromJson;

  @override
  DateTime? get airDate;
  @override
  int get episodeCount;
  @override
  int get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  String? get posterPath;
  @override
  int get seasonNumber;
  @override
  @JsonKey(ignore: true)
  _$$_TVSeasonDataEntityCopyWith<_$_TVSeasonDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
