// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_movies_date_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NowPlayingMoviesDateResponseModel _$NowPlayingMoviesDateResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NowPlayingMoviesDateResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingMoviesDateResponseModel {
  String get maximum => throw _privateConstructorUsedError;
  String get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingMoviesDateResponseModelCopyWith<NowPlayingMoviesDateResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesDateResponseModelCopyWith<$Res> {
  factory $NowPlayingMoviesDateResponseModelCopyWith(
          NowPlayingMoviesDateResponseModel value,
          $Res Function(NowPlayingMoviesDateResponseModel) then) =
      _$NowPlayingMoviesDateResponseModelCopyWithImpl<$Res,
          NowPlayingMoviesDateResponseModel>;
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class _$NowPlayingMoviesDateResponseModelCopyWithImpl<$Res,
        $Val extends NowPlayingMoviesDateResponseModel>
    implements $NowPlayingMoviesDateResponseModelCopyWith<$Res> {
  _$NowPlayingMoviesDateResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_value.copyWith(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NowPlayingMoviesDateResponseModelCopyWith<$Res>
    implements $NowPlayingMoviesDateResponseModelCopyWith<$Res> {
  factory _$$_NowPlayingMoviesDateResponseModelCopyWith(
          _$_NowPlayingMoviesDateResponseModel value,
          $Res Function(_$_NowPlayingMoviesDateResponseModel) then) =
      __$$_NowPlayingMoviesDateResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String maximum, String minimum});
}

/// @nodoc
class __$$_NowPlayingMoviesDateResponseModelCopyWithImpl<$Res>
    extends _$NowPlayingMoviesDateResponseModelCopyWithImpl<$Res,
        _$_NowPlayingMoviesDateResponseModel>
    implements _$$_NowPlayingMoviesDateResponseModelCopyWith<$Res> {
  __$$_NowPlayingMoviesDateResponseModelCopyWithImpl(
      _$_NowPlayingMoviesDateResponseModel _value,
      $Res Function(_$_NowPlayingMoviesDateResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = null,
    Object? minimum = null,
  }) {
    return _then(_$_NowPlayingMoviesDateResponseModel(
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NowPlayingMoviesDateResponseModel
    implements _NowPlayingMoviesDateResponseModel {
  _$_NowPlayingMoviesDateResponseModel(
      {required this.maximum, required this.minimum});

  factory _$_NowPlayingMoviesDateResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NowPlayingMoviesDateResponseModelFromJson(json);

  @override
  final String maximum;
  @override
  final String minimum;

  @override
  String toString() {
    return 'NowPlayingMoviesDateResponseModel(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NowPlayingMoviesDateResponseModel &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowPlayingMoviesDateResponseModelCopyWith<
          _$_NowPlayingMoviesDateResponseModel>
      get copyWith => __$$_NowPlayingMoviesDateResponseModelCopyWithImpl<
          _$_NowPlayingMoviesDateResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowPlayingMoviesDateResponseModelToJson(
      this,
    );
  }
}

abstract class _NowPlayingMoviesDateResponseModel
    implements NowPlayingMoviesDateResponseModel {
  factory _NowPlayingMoviesDateResponseModel(
      {required final String maximum,
      required final String minimum}) = _$_NowPlayingMoviesDateResponseModel;

  factory _NowPlayingMoviesDateResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$_NowPlayingMoviesDateResponseModel.fromJson;

  @override
  String get maximum;
  @override
  String get minimum;
  @override
  @JsonKey(ignore: true)
  _$$_NowPlayingMoviesDateResponseModelCopyWith<
          _$_NowPlayingMoviesDateResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
