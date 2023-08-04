// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_detail_param_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVDetailParamEntity _$TVDetailParamEntityFromJson(Map<String, dynamic> json) {
  return _TVDetailParamEntity.fromJson(json);
}

/// @nodoc
mixin _$TVDetailParamEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVDetailParamEntityCopyWith<TVDetailParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVDetailParamEntityCopyWith<$Res> {
  factory $TVDetailParamEntityCopyWith(
          TVDetailParamEntity value, $Res Function(TVDetailParamEntity) then) =
      _$TVDetailParamEntityCopyWithImpl<$Res, TVDetailParamEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TVDetailParamEntityCopyWithImpl<$Res, $Val extends TVDetailParamEntity>
    implements $TVDetailParamEntityCopyWith<$Res> {
  _$TVDetailParamEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_TVDetailParamEntityCopyWith<$Res>
    implements $TVDetailParamEntityCopyWith<$Res> {
  factory _$$_TVDetailParamEntityCopyWith(_$_TVDetailParamEntity value,
          $Res Function(_$_TVDetailParamEntity) then) =
      __$$_TVDetailParamEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_TVDetailParamEntityCopyWithImpl<$Res>
    extends _$TVDetailParamEntityCopyWithImpl<$Res, _$_TVDetailParamEntity>
    implements _$$_TVDetailParamEntityCopyWith<$Res> {
  __$$_TVDetailParamEntityCopyWithImpl(_$_TVDetailParamEntity _value,
      $Res Function(_$_TVDetailParamEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_TVDetailParamEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVDetailParamEntity implements _TVDetailParamEntity {
  _$_TVDetailParamEntity({required this.id});

  factory _$_TVDetailParamEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVDetailParamEntityFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'TVDetailParamEntity(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVDetailParamEntity &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVDetailParamEntityCopyWith<_$_TVDetailParamEntity> get copyWith =>
      __$$_TVDetailParamEntityCopyWithImpl<_$_TVDetailParamEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVDetailParamEntityToJson(
      this,
    );
  }
}

abstract class _TVDetailParamEntity implements TVDetailParamEntity {
  factory _TVDetailParamEntity({required final String id}) =
      _$_TVDetailParamEntity;

  factory _TVDetailParamEntity.fromJson(Map<String, dynamic> json) =
      _$_TVDetailParamEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_TVDetailParamEntityCopyWith<_$_TVDetailParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
