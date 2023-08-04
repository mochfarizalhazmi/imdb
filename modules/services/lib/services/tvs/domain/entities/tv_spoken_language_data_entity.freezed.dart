// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_spoken_language_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVSpokenLanguageDataEntity _$TVSpokenLanguageDataEntityFromJson(
    Map<String, dynamic> json) {
  return _TVSpokenLanguageDataEntity.fromJson(json);
}

/// @nodoc
mixin _$TVSpokenLanguageDataEntity {
  String get englishName => throw _privateConstructorUsedError;
  String get iso6391 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVSpokenLanguageDataEntityCopyWith<TVSpokenLanguageDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSpokenLanguageDataEntityCopyWith<$Res> {
  factory $TVSpokenLanguageDataEntityCopyWith(TVSpokenLanguageDataEntity value,
          $Res Function(TVSpokenLanguageDataEntity) then) =
      _$TVSpokenLanguageDataEntityCopyWithImpl<$Res,
          TVSpokenLanguageDataEntity>;
  @useResult
  $Res call({String englishName, String iso6391, String name});
}

/// @nodoc
class _$TVSpokenLanguageDataEntityCopyWithImpl<$Res,
        $Val extends TVSpokenLanguageDataEntity>
    implements $TVSpokenLanguageDataEntityCopyWith<$Res> {
  _$TVSpokenLanguageDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVSpokenLanguageDataEntityCopyWith<$Res>
    implements $TVSpokenLanguageDataEntityCopyWith<$Res> {
  factory _$$_TVSpokenLanguageDataEntityCopyWith(
          _$_TVSpokenLanguageDataEntity value,
          $Res Function(_$_TVSpokenLanguageDataEntity) then) =
      __$$_TVSpokenLanguageDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String englishName, String iso6391, String name});
}

/// @nodoc
class __$$_TVSpokenLanguageDataEntityCopyWithImpl<$Res>
    extends _$TVSpokenLanguageDataEntityCopyWithImpl<$Res,
        _$_TVSpokenLanguageDataEntity>
    implements _$$_TVSpokenLanguageDataEntityCopyWith<$Res> {
  __$$_TVSpokenLanguageDataEntityCopyWithImpl(
      _$_TVSpokenLanguageDataEntity _value,
      $Res Function(_$_TVSpokenLanguageDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_$_TVSpokenLanguageDataEntity(
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
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
class _$_TVSpokenLanguageDataEntity implements _TVSpokenLanguageDataEntity {
  _$_TVSpokenLanguageDataEntity(
      {required this.englishName, required this.iso6391, required this.name});

  factory _$_TVSpokenLanguageDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TVSpokenLanguageDataEntityFromJson(json);

  @override
  final String englishName;
  @override
  final String iso6391;
  @override
  final String name;

  @override
  String toString() {
    return 'TVSpokenLanguageDataEntity(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVSpokenLanguageDataEntity &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVSpokenLanguageDataEntityCopyWith<_$_TVSpokenLanguageDataEntity>
      get copyWith => __$$_TVSpokenLanguageDataEntityCopyWithImpl<
          _$_TVSpokenLanguageDataEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVSpokenLanguageDataEntityToJson(
      this,
    );
  }
}

abstract class _TVSpokenLanguageDataEntity
    implements TVSpokenLanguageDataEntity {
  factory _TVSpokenLanguageDataEntity(
      {required final String englishName,
      required final String iso6391,
      required final String name}) = _$_TVSpokenLanguageDataEntity;

  factory _TVSpokenLanguageDataEntity.fromJson(Map<String, dynamic> json) =
      _$_TVSpokenLanguageDataEntity.fromJson;

  @override
  String get englishName;
  @override
  String get iso6391;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TVSpokenLanguageDataEntityCopyWith<_$_TVSpokenLanguageDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
