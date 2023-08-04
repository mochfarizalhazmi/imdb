// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_created_by_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVCreatedByDataEntity _$TVCreatedByDataEntityFromJson(
    Map<String, dynamic> json) {
  return _TVCreatedByDataEntity.fromJson(json);
}

/// @nodoc
mixin _$TVCreatedByDataEntity {
  int get id => throw _privateConstructorUsedError;
  String get creditId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  String? get profilePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVCreatedByDataEntityCopyWith<TVCreatedByDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVCreatedByDataEntityCopyWith<$Res> {
  factory $TVCreatedByDataEntityCopyWith(TVCreatedByDataEntity value,
          $Res Function(TVCreatedByDataEntity) then) =
      _$TVCreatedByDataEntityCopyWithImpl<$Res, TVCreatedByDataEntity>;
  @useResult
  $Res call(
      {int id, String creditId, String name, int gender, String? profilePath});
}

/// @nodoc
class _$TVCreatedByDataEntityCopyWithImpl<$Res,
        $Val extends TVCreatedByDataEntity>
    implements $TVCreatedByDataEntityCopyWith<$Res> {
  _$TVCreatedByDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creditId = null,
    Object? name = null,
    Object? gender = null,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVCreatedByDataEntityCopyWith<$Res>
    implements $TVCreatedByDataEntityCopyWith<$Res> {
  factory _$$_TVCreatedByDataEntityCopyWith(_$_TVCreatedByDataEntity value,
          $Res Function(_$_TVCreatedByDataEntity) then) =
      __$$_TVCreatedByDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String creditId, String name, int gender, String? profilePath});
}

/// @nodoc
class __$$_TVCreatedByDataEntityCopyWithImpl<$Res>
    extends _$TVCreatedByDataEntityCopyWithImpl<$Res, _$_TVCreatedByDataEntity>
    implements _$$_TVCreatedByDataEntityCopyWith<$Res> {
  __$$_TVCreatedByDataEntityCopyWithImpl(_$_TVCreatedByDataEntity _value,
      $Res Function(_$_TVCreatedByDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creditId = null,
    Object? name = null,
    Object? gender = null,
    Object? profilePath = freezed,
  }) {
    return _then(_$_TVCreatedByDataEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVCreatedByDataEntity implements _TVCreatedByDataEntity {
  _$_TVCreatedByDataEntity(
      {required this.id,
      required this.creditId,
      required this.name,
      required this.gender,
      this.profilePath});

  factory _$_TVCreatedByDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVCreatedByDataEntityFromJson(json);

  @override
  final int id;
  @override
  final String creditId;
  @override
  final String name;
  @override
  final int gender;
  @override
  final String? profilePath;

  @override
  String toString() {
    return 'TVCreatedByDataEntity(id: $id, creditId: $creditId, name: $name, gender: $gender, profilePath: $profilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVCreatedByDataEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, creditId, name, gender, profilePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVCreatedByDataEntityCopyWith<_$_TVCreatedByDataEntity> get copyWith =>
      __$$_TVCreatedByDataEntityCopyWithImpl<_$_TVCreatedByDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVCreatedByDataEntityToJson(
      this,
    );
  }
}

abstract class _TVCreatedByDataEntity implements TVCreatedByDataEntity {
  factory _TVCreatedByDataEntity(
      {required final int id,
      required final String creditId,
      required final String name,
      required final int gender,
      final String? profilePath}) = _$_TVCreatedByDataEntity;

  factory _TVCreatedByDataEntity.fromJson(Map<String, dynamic> json) =
      _$_TVCreatedByDataEntity.fromJson;

  @override
  int get id;
  @override
  String get creditId;
  @override
  String get name;
  @override
  int get gender;
  @override
  String? get profilePath;
  @override
  @JsonKey(ignore: true)
  _$$_TVCreatedByDataEntityCopyWith<_$_TVCreatedByDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
