// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_season_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVSeasonResponseModel _$TVSeasonResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TVSeasonResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TVSeasonResponseModel {
  @JsonKey(name: 'air_date')
  DateTime? get airDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_count')
  int get episodeCount => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'season_number')
  int get seasonNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVSeasonResponseModelCopyWith<TVSeasonResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSeasonResponseModelCopyWith<$Res> {
  factory $TVSeasonResponseModelCopyWith(TVSeasonResponseModel value,
          $Res Function(TVSeasonResponseModel) then) =
      _$TVSeasonResponseModelCopyWithImpl<$Res, TVSeasonResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') DateTime? airDate,
      @JsonKey(name: 'episode_count') int episodeCount,
      int id,
      String name,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int seasonNumber});
}

/// @nodoc
class _$TVSeasonResponseModelCopyWithImpl<$Res,
        $Val extends TVSeasonResponseModel>
    implements $TVSeasonResponseModelCopyWith<$Res> {
  _$TVSeasonResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_TVSeasonResponseModelCopyWith<$Res>
    implements $TVSeasonResponseModelCopyWith<$Res> {
  factory _$$_TVSeasonResponseModelCopyWith(_$_TVSeasonResponseModel value,
          $Res Function(_$_TVSeasonResponseModel) then) =
      __$$_TVSeasonResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') DateTime? airDate,
      @JsonKey(name: 'episode_count') int episodeCount,
      int id,
      String name,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int seasonNumber});
}

/// @nodoc
class __$$_TVSeasonResponseModelCopyWithImpl<$Res>
    extends _$TVSeasonResponseModelCopyWithImpl<$Res, _$_TVSeasonResponseModel>
    implements _$$_TVSeasonResponseModelCopyWith<$Res> {
  __$$_TVSeasonResponseModelCopyWithImpl(_$_TVSeasonResponseModel _value,
      $Res Function(_$_TVSeasonResponseModel) _then)
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
    return _then(_$_TVSeasonResponseModel(
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
class _$_TVSeasonResponseModel implements _TVSeasonResponseModel {
  _$_TVSeasonResponseModel(
      {@JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_count') required this.episodeCount,
      required this.id,
      required this.name,
      required this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'season_number') required this.seasonNumber});

  factory _$_TVSeasonResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TVSeasonResponseModelFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  final DateTime? airDate;
  @override
  @JsonKey(name: 'episode_count')
  final int episodeCount;
  @override
  final int id;
  @override
  final String name;
  @override
  final String overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'season_number')
  final int seasonNumber;

  @override
  String toString() {
    return 'TVSeasonResponseModel(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVSeasonResponseModel &&
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
  _$$_TVSeasonResponseModelCopyWith<_$_TVSeasonResponseModel> get copyWith =>
      __$$_TVSeasonResponseModelCopyWithImpl<_$_TVSeasonResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVSeasonResponseModelToJson(
      this,
    );
  }
}

abstract class _TVSeasonResponseModel implements TVSeasonResponseModel {
  factory _TVSeasonResponseModel(
          {@JsonKey(name: 'air_date') final DateTime? airDate,
          @JsonKey(name: 'episode_count') required final int episodeCount,
          required final int id,
          required final String name,
          required final String overview,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'season_number') required final int seasonNumber}) =
      _$_TVSeasonResponseModel;

  factory _TVSeasonResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TVSeasonResponseModel.fromJson;

  @override
  @JsonKey(name: 'air_date')
  DateTime? get airDate;
  @override
  @JsonKey(name: 'episode_count')
  int get episodeCount;
  @override
  int get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'season_number')
  int get seasonNumber;
  @override
  @JsonKey(ignore: true)
  _$$_TVSeasonResponseModelCopyWith<_$_TVSeasonResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
