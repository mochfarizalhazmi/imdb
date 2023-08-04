// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_watchlist_parameter_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailWatchlistParameterEntity _$DetailWatchlistParameterEntityFromJson(
    Map<String, dynamic> json) {
  return _DetailWatchlistParameterEntity.fromJson(json);
}

/// @nodoc
mixin _$DetailWatchlistParameterEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailWatchlistParameterEntityCopyWith<DetailWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailWatchlistParameterEntityCopyWith<$Res> {
  factory $DetailWatchlistParameterEntityCopyWith(
          DetailWatchlistParameterEntity value,
          $Res Function(DetailWatchlistParameterEntity) then) =
      _$DetailWatchlistParameterEntityCopyWithImpl<$Res,
          DetailWatchlistParameterEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DetailWatchlistParameterEntityCopyWithImpl<$Res,
        $Val extends DetailWatchlistParameterEntity>
    implements $DetailWatchlistParameterEntityCopyWith<$Res> {
  _$DetailWatchlistParameterEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_DetailWatchlistParameterEntityCopyWith<$Res>
    implements $DetailWatchlistParameterEntityCopyWith<$Res> {
  factory _$$_DetailWatchlistParameterEntityCopyWith(
          _$_DetailWatchlistParameterEntity value,
          $Res Function(_$_DetailWatchlistParameterEntity) then) =
      __$$_DetailWatchlistParameterEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_DetailWatchlistParameterEntityCopyWithImpl<$Res>
    extends _$DetailWatchlistParameterEntityCopyWithImpl<$Res,
        _$_DetailWatchlistParameterEntity>
    implements _$$_DetailWatchlistParameterEntityCopyWith<$Res> {
  __$$_DetailWatchlistParameterEntityCopyWithImpl(
      _$_DetailWatchlistParameterEntity _value,
      $Res Function(_$_DetailWatchlistParameterEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DetailWatchlistParameterEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailWatchlistParameterEntity
    implements _DetailWatchlistParameterEntity {
  _$_DetailWatchlistParameterEntity({required this.id});

  factory _$_DetailWatchlistParameterEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_DetailWatchlistParameterEntityFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'DetailWatchlistParameterEntity(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailWatchlistParameterEntity &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailWatchlistParameterEntityCopyWith<_$_DetailWatchlistParameterEntity>
      get copyWith => __$$_DetailWatchlistParameterEntityCopyWithImpl<
          _$_DetailWatchlistParameterEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailWatchlistParameterEntityToJson(
      this,
    );
  }
}

abstract class _DetailWatchlistParameterEntity
    implements DetailWatchlistParameterEntity {
  factory _DetailWatchlistParameterEntity({required final String id}) =
      _$_DetailWatchlistParameterEntity;

  factory _DetailWatchlistParameterEntity.fromJson(Map<String, dynamic> json) =
      _$_DetailWatchlistParameterEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_DetailWatchlistParameterEntityCopyWith<_$_DetailWatchlistParameterEntity>
      get copyWith => throw _privateConstructorUsedError;
}
