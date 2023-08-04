// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_watchlist_parameter_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateWatchlistParameterEntity _$UpdateWatchlistParameterEntityFromJson(
    Map<String, dynamic> json) {
  return _UpdateWatchlistParameterEntity.fromJson(json);
}

/// @nodoc
mixin _$UpdateWatchlistParameterEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWatchlistParameterEntityCopyWith<UpdateWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWatchlistParameterEntityCopyWith<$Res> {
  factory $UpdateWatchlistParameterEntityCopyWith(
          UpdateWatchlistParameterEntity value,
          $Res Function(UpdateWatchlistParameterEntity) then) =
      _$UpdateWatchlistParameterEntityCopyWithImpl<$Res,
          UpdateWatchlistParameterEntity>;
  @useResult
  $Res call(
      {String id,
      String title,
      String posterPath,
      String overview,
      String category,
      double popularity,
      String releaseDate});
}

/// @nodoc
class _$UpdateWatchlistParameterEntityCopyWithImpl<$Res,
        $Val extends UpdateWatchlistParameterEntity>
    implements $UpdateWatchlistParameterEntityCopyWith<$Res> {
  _$UpdateWatchlistParameterEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = null,
    Object? overview = null,
    Object? category = null,
    Object? popularity = null,
    Object? releaseDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateWatchlistParameterEntityCopyWith<$Res>
    implements $UpdateWatchlistParameterEntityCopyWith<$Res> {
  factory _$$_UpdateWatchlistParameterEntityCopyWith(
          _$_UpdateWatchlistParameterEntity value,
          $Res Function(_$_UpdateWatchlistParameterEntity) then) =
      __$$_UpdateWatchlistParameterEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String posterPath,
      String overview,
      String category,
      double popularity,
      String releaseDate});
}

/// @nodoc
class __$$_UpdateWatchlistParameterEntityCopyWithImpl<$Res>
    extends _$UpdateWatchlistParameterEntityCopyWithImpl<$Res,
        _$_UpdateWatchlistParameterEntity>
    implements _$$_UpdateWatchlistParameterEntityCopyWith<$Res> {
  __$$_UpdateWatchlistParameterEntityCopyWithImpl(
      _$_UpdateWatchlistParameterEntity _value,
      $Res Function(_$_UpdateWatchlistParameterEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = null,
    Object? overview = null,
    Object? category = null,
    Object? popularity = null,
    Object? releaseDate = null,
  }) {
    return _then(_$_UpdateWatchlistParameterEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateWatchlistParameterEntity
    implements _UpdateWatchlistParameterEntity {
  _$_UpdateWatchlistParameterEntity(
      {required this.id,
      required this.title,
      required this.posterPath,
      required this.overview,
      required this.category,
      required this.popularity,
      required this.releaseDate});

  factory _$_UpdateWatchlistParameterEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_UpdateWatchlistParameterEntityFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String posterPath;
  @override
  final String overview;
  @override
  final String category;
  @override
  final double popularity;
  @override
  final String releaseDate;

  @override
  String toString() {
    return 'UpdateWatchlistParameterEntity(id: $id, title: $title, posterPath: $posterPath, overview: $overview, category: $category, popularity: $popularity, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateWatchlistParameterEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, posterPath, overview,
      category, popularity, releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateWatchlistParameterEntityCopyWith<_$_UpdateWatchlistParameterEntity>
      get copyWith => __$$_UpdateWatchlistParameterEntityCopyWithImpl<
          _$_UpdateWatchlistParameterEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateWatchlistParameterEntityToJson(
      this,
    );
  }
}

abstract class _UpdateWatchlistParameterEntity
    implements UpdateWatchlistParameterEntity {
  factory _UpdateWatchlistParameterEntity(
      {required final String id,
      required final String title,
      required final String posterPath,
      required final String overview,
      required final String category,
      required final double popularity,
      required final String releaseDate}) = _$_UpdateWatchlistParameterEntity;

  factory _UpdateWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =
      _$_UpdateWatchlistParameterEntity.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get posterPath;
  @override
  String get overview;
  @override
  String get category;
  @override
  double get popularity;
  @override
  String get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateWatchlistParameterEntityCopyWith<_$_UpdateWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}
