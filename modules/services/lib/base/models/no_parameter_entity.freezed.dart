// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'no_parameter_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoParameterEntity _$NoParameterEntityFromJson(Map<String, dynamic> json) {
  return _NoParameterEntity.fromJson(json);
}

/// @nodoc
mixin _$NoParameterEntity {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoParameterEntityCopyWith<$Res> {
  factory $NoParameterEntityCopyWith(
          NoParameterEntity value, $Res Function(NoParameterEntity) then) =
      _$NoParameterEntityCopyWithImpl<$Res, NoParameterEntity>;
}

/// @nodoc
class _$NoParameterEntityCopyWithImpl<$Res, $Val extends NoParameterEntity>
    implements $NoParameterEntityCopyWith<$Res> {
  _$NoParameterEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NoParameterEntityCopyWith<$Res> {
  factory _$$_NoParameterEntityCopyWith(_$_NoParameterEntity value,
          $Res Function(_$_NoParameterEntity) then) =
      __$$_NoParameterEntityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoParameterEntityCopyWithImpl<$Res>
    extends _$NoParameterEntityCopyWithImpl<$Res, _$_NoParameterEntity>
    implements _$$_NoParameterEntityCopyWith<$Res> {
  __$$_NoParameterEntityCopyWithImpl(
      _$_NoParameterEntity _value, $Res Function(_$_NoParameterEntity) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_NoParameterEntity implements _NoParameterEntity {
  const _$_NoParameterEntity();

  factory _$_NoParameterEntity.fromJson(Map<String, dynamic> json) =>
      _$$_NoParameterEntityFromJson(json);

  @override
  String toString() {
    return 'NoParameterEntity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoParameterEntity);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoParameterEntityToJson(
      this,
    );
  }
}

abstract class _NoParameterEntity implements NoParameterEntity {
  const factory _NoParameterEntity() = _$_NoParameterEntity;

  factory _NoParameterEntity.fromJson(Map<String, dynamic> json) =
      _$_NoParameterEntity.fromJson;
}
