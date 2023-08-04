// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_network_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVNetworkDataEntity _$TVNetworkDataEntityFromJson(Map<String, dynamic> json) {
  return _TVNetworkDataEntity.fromJson(json);
}

/// @nodoc
mixin _$TVNetworkDataEntity {
  String get name => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get logoPath => throw _privateConstructorUsedError;
  String get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVNetworkDataEntityCopyWith<TVNetworkDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVNetworkDataEntityCopyWith<$Res> {
  factory $TVNetworkDataEntityCopyWith(
          TVNetworkDataEntity value, $Res Function(TVNetworkDataEntity) then) =
      _$TVNetworkDataEntityCopyWithImpl<$Res, TVNetworkDataEntity>;
  @useResult
  $Res call({String name, int id, String? logoPath, String originCountry});
}

/// @nodoc
class _$TVNetworkDataEntityCopyWithImpl<$Res, $Val extends TVNetworkDataEntity>
    implements $TVNetworkDataEntityCopyWith<$Res> {
  _$TVNetworkDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? logoPath = freezed,
    Object? originCountry = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVNetworkDataEntityCopyWith<$Res>
    implements $TVNetworkDataEntityCopyWith<$Res> {
  factory _$$_TVNetworkDataEntityCopyWith(_$_TVNetworkDataEntity value,
          $Res Function(_$_TVNetworkDataEntity) then) =
      __$$_TVNetworkDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int id, String? logoPath, String originCountry});
}

/// @nodoc
class __$$_TVNetworkDataEntityCopyWithImpl<$Res>
    extends _$TVNetworkDataEntityCopyWithImpl<$Res, _$_TVNetworkDataEntity>
    implements _$$_TVNetworkDataEntityCopyWith<$Res> {
  __$$_TVNetworkDataEntityCopyWithImpl(_$_TVNetworkDataEntity _value,
      $Res Function(_$_TVNetworkDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? logoPath = freezed,
    Object? originCountry = null,
  }) {
    return _then(_$_TVNetworkDataEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVNetworkDataEntity implements _TVNetworkDataEntity {
  _$_TVNetworkDataEntity(
      {required this.name,
      required this.id,
      this.logoPath,
      required this.originCountry});

  factory _$_TVNetworkDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVNetworkDataEntityFromJson(json);

  @override
  final String name;
  @override
  final int id;
  @override
  final String? logoPath;
  @override
  final String originCountry;

  @override
  String toString() {
    return 'TVNetworkDataEntity(name: $name, id: $id, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVNetworkDataEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, id, logoPath, originCountry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVNetworkDataEntityCopyWith<_$_TVNetworkDataEntity> get copyWith =>
      __$$_TVNetworkDataEntityCopyWithImpl<_$_TVNetworkDataEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVNetworkDataEntityToJson(
      this,
    );
  }
}

abstract class _TVNetworkDataEntity implements TVNetworkDataEntity {
  factory _TVNetworkDataEntity(
      {required final String name,
      required final int id,
      final String? logoPath,
      required final String originCountry}) = _$_TVNetworkDataEntity;

  factory _TVNetworkDataEntity.fromJson(Map<String, dynamic> json) =
      _$_TVNetworkDataEntity.fromJson;

  @override
  String get name;
  @override
  int get id;
  @override
  String? get logoPath;
  @override
  String get originCountry;
  @override
  @JsonKey(ignore: true)
  _$$_TVNetworkDataEntityCopyWith<_$_TVNetworkDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
