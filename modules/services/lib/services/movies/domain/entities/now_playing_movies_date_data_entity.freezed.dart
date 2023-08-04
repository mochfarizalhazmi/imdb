// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_movies_date_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingMoviesDateDataEntity _$NowPlayingMoviesDateDataEntityFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingMoviesDateDataEntity.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingMoviesDateDataEntity {
  String get maximum => throw _privateConstructorUsedError;
  String get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingMoviesDateDataEntityCopyWith<NowPlayingMoviesDateDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesDateDataEntityCopyWith<$Res> {
  factory $NowPlayingMoviesDateDataEntityCopyWith(
          NowPlayingMoviesDateDataEntity value,
          $Res Function(NowPlayingMoviesDateDataEntity) then) =
      _$NowPlayingMoviesDateDataEntityCopyWithImpl<$Res,
          NowPlayingMoviesDateDataEntity>;
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class _$NowPlayingMoviesDateDataEntityCopyWithImpl<$Res,
        $Val extends NowPlayingMoviesDateDataEntity>
    implements $NowPlayingMoviesDateDataEntityCopyWith<$Res> {
  _$NowPlayingMoviesDateDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_value.copyWith(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NowPlayingMoviesDateDataEntityCopyWith<$Res>
    implements $NowPlayingMoviesDateDataEntityCopyWith<$Res> {
  factory _$$_NowPlayingMoviesDateDataEntityCopyWith(
          _$_NowPlayingMoviesDateDataEntity value,
          $Res Function(_$_NowPlayingMoviesDateDataEntity) then) =
      __$$_NowPlayingMoviesDateDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class __$$_NowPlayingMoviesDateDataEntityCopyWithImpl<$Res>
    extends _$NowPlayingMoviesDateDataEntityCopyWithImpl<$Res,
        _$_NowPlayingMoviesDateDataEntity>
    implements _$$_NowPlayingMoviesDateDataEntityCopyWith<$Res> {
  __$$_NowPlayingMoviesDateDataEntityCopyWithImpl(
      _$_NowPlayingMoviesDateDataEntity _value,
      $Res Function(_$_NowPlayingMoviesDateDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_$_NowPlayingMoviesDateDataEntity(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowPlayingMoviesDateDataEntity
    implements _NowPlayingMoviesDateDataEntity {
  _$_NowPlayingMoviesDateDataEntity(
      {required this.maximum, required this.minimum});

  factory _$_NowPlayingMoviesDateDataEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_NowPlayingMoviesDateDataEntityFromJson(json);

  @override
  final String maximum;
  @override
  final String minimum;

  @override
  String toString() {
    return 'NowPlayingMoviesDateDataEntity(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowPlayingMoviesDateDataEntity &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowPlayingMoviesDateDataEntityCopyWith<_$_NowPlayingMoviesDateDataEntity>
      get copyWith => __$$_NowPlayingMoviesDateDataEntityCopyWithImpl<
          _$_NowPlayingMoviesDateDataEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowPlayingMoviesDateDataEntityToJson(
      this,
    );
  }
}

abstract class _NowPlayingMoviesDateDataEntity
    implements NowPlayingMoviesDateDataEntity {
  factory _NowPlayingMoviesDateDataEntity(
      {required final String maximum,
      required final String minimum}) = _$_NowPlayingMoviesDateDataEntity;

  factory _NowPlayingMoviesDateDataEntity.fromJson(Map<String, dynamic> json) =
      _$_NowPlayingMoviesDateDataEntity.fromJson;

  @override
  String get maximum;
  @override
  String get minimum;
  @override
  @JsonKey(ignore: true)
  _$$_NowPlayingMoviesDateDataEntityCopyWith<_$_NowPlayingMoviesDateDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
