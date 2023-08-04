// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_search_param_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVSearchParamEntity _$TVSearchParamEntityFromJson(Map<String, dynamic> json) {
  return _TVSearchParamEntity.fromJson(json);
}

/// @nodoc
mixin _$TVSearchParamEntity {
  String get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVSearchParamEntityCopyWith<TVSearchParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSearchParamEntityCopyWith<$Res> {
  factory $TVSearchParamEntityCopyWith(
          TVSearchParamEntity value, $Res Function(TVSearchParamEntity) then) =
      _$TVSearchParamEntityCopyWithImpl<$Res, TVSearchParamEntity>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$TVSearchParamEntityCopyWithImpl<$Res, $Val extends TVSearchParamEntity>
    implements $TVSearchParamEntityCopyWith<$Res> {
  _$TVSearchParamEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_TVSearchParamEntityCopyWith<$Res>
    implements $TVSearchParamEntityCopyWith<$Res> {
  factory _$$_TVSearchParamEntityCopyWith(_$_TVSearchParamEntity value,
          $Res Function(_$_TVSearchParamEntity) then) =
      __$$_TVSearchParamEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_TVSearchParamEntityCopyWithImpl<$Res>
    extends _$TVSearchParamEntityCopyWithImpl<$Res, _$_TVSearchParamEntity>
    implements _$$_TVSearchParamEntityCopyWith<$Res> {
  __$$_TVSearchParamEntityCopyWithImpl(_$_TVSearchParamEntity _value,
      $Res Function(_$_TVSearchParamEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_TVSearchParamEntity(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVSearchParamEntity implements _TVSearchParamEntity {
  _$_TVSearchParamEntity({required this.query});

  factory _$_TVSearchParamEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVSearchParamEntityFromJson(json);

  @override
  final String query;

  @override
  String toString() {
    return 'TVSearchParamEntity(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVSearchParamEntity &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVSearchParamEntityCopyWith<_$_TVSearchParamEntity> get copyWith =>
      __$$_TVSearchParamEntityCopyWithImpl<_$_TVSearchParamEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVSearchParamEntityToJson(
      this,
    );
  }
}

abstract class _TVSearchParamEntity implements TVSearchParamEntity {
  factory _TVSearchParamEntity({required final String query}) =
      _$_TVSearchParamEntity;

  factory _TVSearchParamEntity.fromJson(Map<String, dynamic> json) =
      _$_TVSearchParamEntity.fromJson;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$_TVSearchParamEntityCopyWith<_$_TVSearchParamEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
