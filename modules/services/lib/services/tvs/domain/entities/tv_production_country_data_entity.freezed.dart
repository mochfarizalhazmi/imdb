// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_production_country_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVProductionCountryDataEntity _$TVProductionCountryDataEntityFromJson(
    Map<String, dynamic> json) {
  return _TVProductionCountryDataEntity.fromJson(json);
}

/// @nodoc
mixin _$TVProductionCountryDataEntity {
  String get iso31661 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVProductionCountryDataEntityCopyWith<TVProductionCountryDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVProductionCountryDataEntityCopyWith<$Res> {
  factory $TVProductionCountryDataEntityCopyWith(
          TVProductionCountryDataEntity value,
          $Res Function(TVProductionCountryDataEntity) then) =
      _$TVProductionCountryDataEntityCopyWithImpl<$Res,
          TVProductionCountryDataEntity>;
  @useResult
  $Res call({String iso31661, String name});
}

/// @nodoc
class _$TVProductionCountryDataEntityCopyWithImpl<$Res,
        $Val extends TVProductionCountryDataEntity>
    implements $TVProductionCountryDataEntityCopyWith<$Res> {
  _$TVProductionCountryDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVProductionCountryDataEntityCopyWith<$Res>
    implements $TVProductionCountryDataEntityCopyWith<$Res> {
  factory _$$_TVProductionCountryDataEntityCopyWith(
          _$_TVProductionCountryDataEntity value,
          $Res Function(_$_TVProductionCountryDataEntity) then) =
      __$$_TVProductionCountryDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iso31661, String name});
}

/// @nodoc
class __$$_TVProductionCountryDataEntityCopyWithImpl<$Res>
    extends _$TVProductionCountryDataEntityCopyWithImpl<$Res,
        _$_TVProductionCountryDataEntity>
    implements _$$_TVProductionCountryDataEntityCopyWith<$Res> {
  __$$_TVProductionCountryDataEntityCopyWithImpl(
      _$_TVProductionCountryDataEntity _value,
      $Res Function(_$_TVProductionCountryDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_$_TVProductionCountryDataEntity(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVProductionCountryDataEntity
    implements _TVProductionCountryDataEntity {
  _$_TVProductionCountryDataEntity(
      {required this.iso31661, required this.name});

  factory _$_TVProductionCountryDataEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_TVProductionCountryDataEntityFromJson(json);

  @override
  final String iso31661;
  @override
  final String name;

  @override
  String toString() {
    return 'TVProductionCountryDataEntity(iso31661: $iso31661, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVProductionCountryDataEntity &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVProductionCountryDataEntityCopyWith<_$_TVProductionCountryDataEntity>
      get copyWith => __$$_TVProductionCountryDataEntityCopyWithImpl<
          _$_TVProductionCountryDataEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVProductionCountryDataEntityToJson(
      this,
    );
  }
}

abstract class _TVProductionCountryDataEntity
    implements TVProductionCountryDataEntity {
  factory _TVProductionCountryDataEntity(
      {required final String iso31661,
      required final String name}) = _$_TVProductionCountryDataEntity;

  factory _TVProductionCountryDataEntity.fromJson(Map<String, dynamic> json) =
      _$_TVProductionCountryDataEntity.fromJson;

  @override
  String get iso31661;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TVProductionCountryDataEntityCopyWith<_$_TVProductionCountryDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
