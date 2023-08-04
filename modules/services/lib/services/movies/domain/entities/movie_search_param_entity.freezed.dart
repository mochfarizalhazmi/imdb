// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_search_param_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieSearchParamEntity _$MovieSearchParamEntityFromJson(
    Map<String, dynamic> json) {
  return _MovieSearchParamEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieSearchParamEntity {
  String get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieSearchParamEntityCopyWith<MovieSearchParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchParamEntityCopyWith<$Res> {
  factory $MovieSearchParamEntityCopyWith(MovieSearchParamEntity value,
          $Res Function(MovieSearchParamEntity) then) =
      _$MovieSearchParamEntityCopyWithImpl<$Res, MovieSearchParamEntity>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$MovieSearchParamEntityCopyWithImpl<$Res,
        $Val extends MovieSearchParamEntity>
    implements $MovieSearchParamEntityCopyWith<$Res> {
  _$MovieSearchParamEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieSearchParamEntityCopyWith<$Res>
    implements $MovieSearchParamEntityCopyWith<$Res> {
  factory _$$_MovieSearchParamEntityCopyWith(_$_MovieSearchParamEntity value,
          $Res Function(_$_MovieSearchParamEntity) then) =
      __$$_MovieSearchParamEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_MovieSearchParamEntityCopyWithImpl<$Res>
    extends _$MovieSearchParamEntityCopyWithImpl<$Res,
        _$_MovieSearchParamEntity>
    implements _$$_MovieSearchParamEntityCopyWith<$Res> {
  __$$_MovieSearchParamEntityCopyWithImpl(_$_MovieSearchParamEntity _value,
      $Res Function(_$_MovieSearchParamEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_MovieSearchParamEntity(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieSearchParamEntity implements _MovieSearchParamEntity {
  _$_MovieSearchParamEntity({required this.query});

  factory _$_MovieSearchParamEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieSearchParamEntityFromJson(json);

  @override
  final String query;

  @override
  String toString() {
    return 'MovieSearchParamEntity(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieSearchParamEntity &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieSearchParamEntityCopyWith<_$_MovieSearchParamEntity> get copyWith =>
      __$$_MovieSearchParamEntityCopyWithImpl<_$_MovieSearchParamEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieSearchParamEntityToJson(
      this,
    );
  }
}

abstract class _MovieSearchParamEntity implements MovieSearchParamEntity {
  factory _MovieSearchParamEntity({required final String query}) =
      _$_MovieSearchParamEntity;

  factory _MovieSearchParamEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieSearchParamEntity.fromJson;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$_MovieSearchParamEntityCopyWith<_$_MovieSearchParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
