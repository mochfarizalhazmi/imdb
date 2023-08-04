// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_created_by_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVCreatedByResponseModel _$TVCreatedByResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TVCreatedByResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TVCreatedByResponseModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String get creditId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVCreatedByResponseModelCopyWith<TVCreatedByResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVCreatedByResponseModelCopyWith<$Res> {
  factory $TVCreatedByResponseModelCopyWith(TVCreatedByResponseModel value,
          $Res Function(TVCreatedByResponseModel) then) =
      _$TVCreatedByResponseModelCopyWithImpl<$Res, TVCreatedByResponseModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'credit_id') String creditId,
      String name,
      int gender,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class _$TVCreatedByResponseModelCopyWithImpl<$Res,
        $Val extends TVCreatedByResponseModel>
    implements $TVCreatedByResponseModelCopyWith<$Res> {
  _$TVCreatedByResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creditId = null,
    Object? name = null,
    Object? gender = null,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVCreatedByResponseModelCopyWith<$Res>
    implements $TVCreatedByResponseModelCopyWith<$Res> {
  factory _$$_TVCreatedByResponseModelCopyWith(
          _$_TVCreatedByResponseModel value,
          $Res Function(_$_TVCreatedByResponseModel) then) =
      __$$_TVCreatedByResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'credit_id') String creditId,
      String name,
      int gender,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class __$$_TVCreatedByResponseModelCopyWithImpl<$Res>
    extends _$TVCreatedByResponseModelCopyWithImpl<$Res,
        _$_TVCreatedByResponseModel>
    implements _$$_TVCreatedByResponseModelCopyWith<$Res> {
  __$$_TVCreatedByResponseModelCopyWithImpl(_$_TVCreatedByResponseModel _value,
      $Res Function(_$_TVCreatedByResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creditId = null,
    Object? name = null,
    Object? gender = null,
    Object? profilePath = freezed,
  }) {
    return _then(_$_TVCreatedByResponseModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVCreatedByResponseModel implements _TVCreatedByResponseModel {
  _$_TVCreatedByResponseModel(
      {required this.id,
      @JsonKey(name: 'credit_id') required this.creditId,
      required this.name,
      required this.gender,
      @JsonKey(name: 'profile_path') this.profilePath});

  factory _$_TVCreatedByResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TVCreatedByResponseModelFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'credit_id')
  final String creditId;
  @override
  final String name;
  @override
  final int gender;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;

  @override
  String toString() {
    return 'TVCreatedByResponseModel(id: $id, creditId: $creditId, name: $name, gender: $gender, profilePath: $profilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVCreatedByResponseModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, creditId, name, gender, profilePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVCreatedByResponseModelCopyWith<_$_TVCreatedByResponseModel>
      get copyWith => __$$_TVCreatedByResponseModelCopyWithImpl<
          _$_TVCreatedByResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVCreatedByResponseModelToJson(
      this,
    );
  }
}

abstract class _TVCreatedByResponseModel implements TVCreatedByResponseModel {
  factory _TVCreatedByResponseModel(
          {required final int id,
          @JsonKey(name: 'credit_id') required final String creditId,
          required final String name,
          required final int gender,
          @JsonKey(name: 'profile_path') final String? profilePath}) =
      _$_TVCreatedByResponseModel;

  factory _TVCreatedByResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TVCreatedByResponseModel.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'credit_id')
  String get creditId;
  @override
  String get name;
  @override
  int get gender;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  @JsonKey(ignore: true)
  _$$_TVCreatedByResponseModelCopyWith<_$_TVCreatedByResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
