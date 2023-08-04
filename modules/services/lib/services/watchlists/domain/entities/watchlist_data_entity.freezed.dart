// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WatchlistDataEntity _$WatchlistDataEntityFromJson(Map<String, dynamic> json) {
  return _WatchlistDataEntity.fromJson(json);
}

/// @nodoc
mixin _$WatchlistDataEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchlistDataEntityCopyWith<WatchlistDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistDataEntityCopyWith<$Res> {
  factory $WatchlistDataEntityCopyWith(
          WatchlistDataEntity value, $Res Function(WatchlistDataEntity) then) =
      _$WatchlistDataEntityCopyWithImpl<$Res, WatchlistDataEntity>;
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
class _$WatchlistDataEntityCopyWithImpl<$Res, $Val extends WatchlistDataEntity>
    implements $WatchlistDataEntityCopyWith<$Res> {
  _$WatchlistDataEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_WatchlistDataEntityCopyWith<$Res>
    implements $WatchlistDataEntityCopyWith<$Res> {
  factory _$$_WatchlistDataEntityCopyWith(_$_WatchlistDataEntity value,
          $Res Function(_$_WatchlistDataEntity) then) =
      __$$_WatchlistDataEntityCopyWithImpl<$Res>;
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
class __$$_WatchlistDataEntityCopyWithImpl<$Res>
    extends _$WatchlistDataEntityCopyWithImpl<$Res, _$_WatchlistDataEntity>
    implements _$$_WatchlistDataEntityCopyWith<$Res> {
  __$$_WatchlistDataEntityCopyWithImpl(_$_WatchlistDataEntity _value,
      $Res Function(_$_WatchlistDataEntity) _then)
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
    return _then(_$_WatchlistDataEntity(
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
class _$_WatchlistDataEntity implements _WatchlistDataEntity {
  _$_WatchlistDataEntity(
      {required this.id,
      required this.title,
      required this.posterPath,
      required this.overview,
      required this.category,
      required this.popularity,
      required this.releaseDate});

  factory _$_WatchlistDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_WatchlistDataEntityFromJson(json);

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
    return 'WatchlistDataEntity(id: $id, title: $title, posterPath: $posterPath, overview: $overview, category: $category, popularity: $popularity, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchlistDataEntity &&
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
  _$$_WatchlistDataEntityCopyWith<_$_WatchlistDataEntity> get copyWith =>
      __$$_WatchlistDataEntityCopyWithImpl<_$_WatchlistDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WatchlistDataEntityToJson(
      this,
    );
  }
}

abstract class _WatchlistDataEntity implements WatchlistDataEntity {
  factory _WatchlistDataEntity(
      {required final String id,
      required final String title,
      required final String posterPath,
      required final String overview,
      required final String category,
      required final double popularity,
      required final String releaseDate}) = _$_WatchlistDataEntity;

  factory _WatchlistDataEntity.fromJson(Map<String, dynamic> json) =
      _$_WatchlistDataEntity.fromJson;

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
  _$$_WatchlistDataEntityCopyWith<_$_WatchlistDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
