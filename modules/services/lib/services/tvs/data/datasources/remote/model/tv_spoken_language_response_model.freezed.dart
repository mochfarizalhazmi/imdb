// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_spoken_language_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVSpokenLanguageResponseModel _$TVSpokenLanguageResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TVSpokenLanguageResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TVSpokenLanguageResponseModel {
  @JsonKey(name: 'english_name')
  String get englishName => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String get iso6391 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVSpokenLanguageResponseModelCopyWith<TVSpokenLanguageResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSpokenLanguageResponseModelCopyWith<$Res> {
  factory $TVSpokenLanguageResponseModelCopyWith(
          TVSpokenLanguageResponseModel value,
          $Res Function(TVSpokenLanguageResponseModel) then) =
      _$TVSpokenLanguageResponseModelCopyWithImpl<$Res,
          TVSpokenLanguageResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String englishName,
      @JsonKey(name: 'iso_639_1') String iso6391,
      String name});
}

/// @nodoc
class _$TVSpokenLanguageResponseModelCopyWithImpl<$Res,
        $Val extends TVSpokenLanguageResponseModel>
    implements $TVSpokenLanguageResponseModelCopyWith<$Res> {
  _$TVSpokenLanguageResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_TVSpokenLanguageResponseModelCopyWith<$Res>
    implements $TVSpokenLanguageResponseModelCopyWith<$Res> {
  factory _$$_TVSpokenLanguageResponseModelCopyWith(
          _$_TVSpokenLanguageResponseModel value,
          $Res Function(_$_TVSpokenLanguageResponseModel) then) =
      __$$_TVSpokenLanguageResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String englishName,
      @JsonKey(name: 'iso_639_1') String iso6391,
      String name});
}

/// @nodoc
class __$$_TVSpokenLanguageResponseModelCopyWithImpl<$Res>
    extends _$TVSpokenLanguageResponseModelCopyWithImpl<$Res,
        _$_TVSpokenLanguageResponseModel>
    implements _$$_TVSpokenLanguageResponseModelCopyWith<$Res> {
  __$$_TVSpokenLanguageResponseModelCopyWithImpl(
      _$_TVSpokenLanguageResponseModel _value,
      $Res Function(_$_TVSpokenLanguageResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = null,
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_$_TVSpokenLanguageResponseModel(
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
class _$_TVSpokenLanguageResponseModel
    implements _TVSpokenLanguageResponseModel {
  _$_TVSpokenLanguageResponseModel(
      {@JsonKey(name: 'english_name') required this.englishName,
      @JsonKey(name: 'iso_639_1') required this.iso6391,
      required this.name});

  factory _$_TVSpokenLanguageResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_TVSpokenLanguageResponseModelFromJson(json);

  @override
  @JsonKey(name: 'english_name')
  final String englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String iso6391;
  @override
  final String name;

  @override
  String toString() {
    return 'TVSpokenLanguageResponseModel(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVSpokenLanguageResponseModel &&
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
  _$$_TVSpokenLanguageResponseModelCopyWith<_$_TVSpokenLanguageResponseModel>
      get copyWith => __$$_TVSpokenLanguageResponseModelCopyWithImpl<
          _$_TVSpokenLanguageResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVSpokenLanguageResponseModelToJson(
      this,
    );
  }
}

abstract class _TVSpokenLanguageResponseModel
    implements TVSpokenLanguageResponseModel {
  factory _TVSpokenLanguageResponseModel(
      {@JsonKey(name: 'english_name') required final String englishName,
      @JsonKey(name: 'iso_639_1') required final String iso6391,
      required final String name}) = _$_TVSpokenLanguageResponseModel;

  factory _TVSpokenLanguageResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TVSpokenLanguageResponseModel.fromJson;

  @override
  @JsonKey(name: 'english_name')
  String get englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  String get iso6391;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TVSpokenLanguageResponseModelCopyWith<_$_TVSpokenLanguageResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
