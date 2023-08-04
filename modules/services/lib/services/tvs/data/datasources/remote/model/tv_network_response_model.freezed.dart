// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_network_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVNetworkResponseModel _$TVNetworkResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TVNetworkResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TVNetworkResponseModel {
  String get name => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVNetworkResponseModelCopyWith<TVNetworkResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVNetworkResponseModelCopyWith<$Res> {
  factory $TVNetworkResponseModelCopyWith(TVNetworkResponseModel value,
          $Res Function(TVNetworkResponseModel) then) =
      _$TVNetworkResponseModelCopyWithImpl<$Res, TVNetworkResponseModel>;
  @useResult
  $Res call(
      {String name,
      int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String originCountry});
}

/// @nodoc
class _$TVNetworkResponseModelCopyWithImpl<$Res,
        $Val extends TVNetworkResponseModel>
    implements $TVNetworkResponseModelCopyWith<$Res> {
  _$TVNetworkResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_TVNetworkResponseModelCopyWith<$Res>
    implements $TVNetworkResponseModelCopyWith<$Res> {
  factory _$$_TVNetworkResponseModelCopyWith(_$_TVNetworkResponseModel value,
          $Res Function(_$_TVNetworkResponseModel) then) =
      __$$_TVNetworkResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int id,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String originCountry});
}

/// @nodoc
class __$$_TVNetworkResponseModelCopyWithImpl<$Res>
    extends _$TVNetworkResponseModelCopyWithImpl<$Res,
        _$_TVNetworkResponseModel>
    implements _$$_TVNetworkResponseModelCopyWith<$Res> {
  __$$_TVNetworkResponseModelCopyWithImpl(_$_TVNetworkResponseModel _value,
      $Res Function(_$_TVNetworkResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? logoPath = freezed,
    Object? originCountry = null,
  }) {
    return _then(_$_TVNetworkResponseModel(
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
class _$_TVNetworkResponseModel implements _TVNetworkResponseModel {
  _$_TVNetworkResponseModel(
      {required this.name,
      required this.id,
      @JsonKey(name: 'logo_path') this.logoPath,
      @JsonKey(name: 'origin_country') required this.originCountry});

  factory _$_TVNetworkResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TVNetworkResponseModelFromJson(json);

  @override
  final String name;
  @override
  final int id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'origin_country')
  final String originCountry;

  @override
  String toString() {
    return 'TVNetworkResponseModel(name: $name, id: $id, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVNetworkResponseModel &&
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
  _$$_TVNetworkResponseModelCopyWith<_$_TVNetworkResponseModel> get copyWith =>
      __$$_TVNetworkResponseModelCopyWithImpl<_$_TVNetworkResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVNetworkResponseModelToJson(
      this,
    );
  }
}

abstract class _TVNetworkResponseModel implements TVNetworkResponseModel {
  factory _TVNetworkResponseModel(
      {required final String name,
      required final int id,
      @JsonKey(name: 'logo_path')
          final String? logoPath,
      @JsonKey(name: 'origin_country')
          required final String originCountry}) = _$_TVNetworkResponseModel;

  factory _TVNetworkResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TVNetworkResponseModel.fromJson;

  @override
  String get name;
  @override
  int get id;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'origin_country')
  String get originCountry;
  @override
  @JsonKey(ignore: true)
  _$$_TVNetworkResponseModelCopyWith<_$_TVNetworkResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
