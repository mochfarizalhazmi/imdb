// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_watchlist_parameter_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteWatchlistParameterEntity _$DeleteWatchlistParameterEntityFromJson(
    Map<String, dynamic> json) {
  return _DeleteWatchlistParameterEntity.fromJson(json);
}

/// @nodoc
mixin _$DeleteWatchlistParameterEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteWatchlistParameterEntityCopyWith<DeleteWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteWatchlistParameterEntityCopyWith<$Res> {
  factory $DeleteWatchlistParameterEntityCopyWith(
          DeleteWatchlistParameterEntity value,
          $Res Function(DeleteWatchlistParameterEntity) then) =
      _$DeleteWatchlistParameterEntityCopyWithImpl<$Res,
          DeleteWatchlistParameterEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DeleteWatchlistParameterEntityCopyWithImpl<$Res,
        $Val extends DeleteWatchlistParameterEntity>
    implements $DeleteWatchlistParameterEntityCopyWith<$Res> {
  _$DeleteWatchlistParameterEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_DeleteWatchlistParameterEntityCopyWith<$Res>
    implements $DeleteWatchlistParameterEntityCopyWith<$Res> {
  factory _$$_DeleteWatchlistParameterEntityCopyWith(
          _$_DeleteWatchlistParameterEntity value,
          $Res Function(_$_DeleteWatchlistParameterEntity) then) =
      __$$_DeleteWatchlistParameterEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_DeleteWatchlistParameterEntityCopyWithImpl<$Res>
    extends _$DeleteWatchlistParameterEntityCopyWithImpl<$Res,
        _$_DeleteWatchlistParameterEntity>
    implements _$$_DeleteWatchlistParameterEntityCopyWith<$Res> {
  __$$_DeleteWatchlistParameterEntityCopyWithImpl(
      _$_DeleteWatchlistParameterEntity _value,
      $Res Function(_$_DeleteWatchlistParameterEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteWatchlistParameterEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteWatchlistParameterEntity
    implements _DeleteWatchlistParameterEntity {
  _$_DeleteWatchlistParameterEntity({required this.id});

  factory _$_DeleteWatchlistParameterEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteWatchlistParameterEntityFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'DeleteWatchlistParameterEntity(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteWatchlistParameterEntity &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteWatchlistParameterEntityCopyWith<_$_DeleteWatchlistParameterEntity>
      get copyWith => __$$_DeleteWatchlistParameterEntityCopyWithImpl<
          _$_DeleteWatchlistParameterEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteWatchlistParameterEntityToJson(
      this,
    );
  }
}

abstract class _DeleteWatchlistParameterEntity
    implements DeleteWatchlistParameterEntity {
  factory _DeleteWatchlistParameterEntity({required final String id}) =
      _$_DeleteWatchlistParameterEntity;

  factory _DeleteWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =
      _$_DeleteWatchlistParameterEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteWatchlistParameterEntityCopyWith<_$_DeleteWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}
