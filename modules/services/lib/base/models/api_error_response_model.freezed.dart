// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiErrorResponseModel _$ApiErrorResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ApiErrorResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ApiErrorResponseModel {
  ApiErrorModel get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiErrorResponseModelCopyWith<ApiErrorResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorResponseModelCopyWith<$Res> {
  factory $ApiErrorResponseModelCopyWith(ApiErrorResponseModel value,
          $Res Function(ApiErrorResponseModel) then) =
      _$ApiErrorResponseModelCopyWithImpl<$Res, ApiErrorResponseModel>;
  @useResult
  $Res call({ApiErrorModel error});

  $ApiErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class _$ApiErrorResponseModelCopyWithImpl<$Res,
        $Val extends ApiErrorResponseModel>
    implements $ApiErrorResponseModelCopyWith<$Res> {
  _$ApiErrorResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiErrorModelCopyWith<$Res> get error {
    return $ApiErrorModelCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApiErrorResponseModelCopyWith<$Res>
    implements $ApiErrorResponseModelCopyWith<$Res> {
  factory _$$_ApiErrorResponseModelCopyWith(_$_ApiErrorResponseModel value,
          $Res Function(_$_ApiErrorResponseModel) then) =
      __$$_ApiErrorResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApiErrorModel error});

  @override
  $ApiErrorModelCopyWith<$Res> get error;
}

/// @nodoc
class __$$_ApiErrorResponseModelCopyWithImpl<$Res>
    extends _$ApiErrorResponseModelCopyWithImpl<$Res, _$_ApiErrorResponseModel>
    implements _$$_ApiErrorResponseModelCopyWith<$Res> {
  __$$_ApiErrorResponseModelCopyWithImpl(_$_ApiErrorResponseModel _value,
      $Res Function(_$_ApiErrorResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ApiErrorResponseModel(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiErrorResponseModel implements _ApiErrorResponseModel {
  const _$_ApiErrorResponseModel({required this.error});

  factory _$_ApiErrorResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApiErrorResponseModelFromJson(json);

  @override
  final ApiErrorModel error;

  @override
  String toString() {
    return 'ApiErrorResponseModel(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiErrorResponseModel &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiErrorResponseModelCopyWith<_$_ApiErrorResponseModel> get copyWith =>
      __$$_ApiErrorResponseModelCopyWithImpl<_$_ApiErrorResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiErrorResponseModelToJson(
      this,
    );
  }
}

abstract class _ApiErrorResponseModel implements ApiErrorResponseModel {
  const factory _ApiErrorResponseModel({required final ApiErrorModel error}) =
      _$_ApiErrorResponseModel;

  factory _ApiErrorResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ApiErrorResponseModel.fromJson;

  @override
  ApiErrorModel get error;
  @override
  @JsonKey(ignore: true)
  _$$_ApiErrorResponseModelCopyWith<_$_ApiErrorResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
