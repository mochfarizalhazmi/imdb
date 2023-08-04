// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_param_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailParamEntity _$MovieDetailParamEntityFromJson(
    Map<String, dynamic> json) {
  return _MovieDetailParamEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailParamEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailParamEntityCopyWith<MovieDetailParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailParamEntityCopyWith<$Res> {
  factory $MovieDetailParamEntityCopyWith(MovieDetailParamEntity value,
          $Res Function(MovieDetailParamEntity) then) =
      _$MovieDetailParamEntityCopyWithImpl<$Res, MovieDetailParamEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$MovieDetailParamEntityCopyWithImpl<$Res,
        $Val extends MovieDetailParamEntity>
    implements $MovieDetailParamEntityCopyWith<$Res> {
  _$MovieDetailParamEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailParamEntityCopyWith<$Res>
    implements $MovieDetailParamEntityCopyWith<$Res> {
  factory _$$_MovieDetailParamEntityCopyWith(_$_MovieDetailParamEntity value,
          $Res Function(_$_MovieDetailParamEntity) then) =
      __$$_MovieDetailParamEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_MovieDetailParamEntityCopyWithImpl<$Res>
    extends _$MovieDetailParamEntityCopyWithImpl<$Res,
        _$_MovieDetailParamEntity>
    implements _$$_MovieDetailParamEntityCopyWith<$Res> {
  __$$_MovieDetailParamEntityCopyWithImpl(_$_MovieDetailParamEntity _value,
      $Res Function(_$_MovieDetailParamEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_MovieDetailParamEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetailParamEntity implements _MovieDetailParamEntity {
  _$_MovieDetailParamEntity({required this.id});

  factory _$_MovieDetailParamEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailParamEntityFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'MovieDetailParamEntity(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailParamEntity &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailParamEntityCopyWith<_$_MovieDetailParamEntity> get copyWith =>
      __$$_MovieDetailParamEntityCopyWithImpl<_$_MovieDetailParamEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailParamEntityToJson(
      this,
    );
  }
}

abstract class _MovieDetailParamEntity implements MovieDetailParamEntity {
  factory _MovieDetailParamEntity({required final String id}) =
      _$_MovieDetailParamEntity;

  factory _MovieDetailParamEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailParamEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailParamEntityCopyWith<_$_MovieDetailParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
