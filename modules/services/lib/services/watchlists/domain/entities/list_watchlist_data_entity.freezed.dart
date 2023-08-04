// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_watchlist_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListWatchlistDataEntity _$ListWatchlistDataEntityFromJson(
    Map<String, dynamic> json) {
  return _ListWatchlistDataEntity.fromJson(json);
}

/// @nodoc
mixin _$ListWatchlistDataEntity {
  List<WatchlistDataEntity> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListWatchlistDataEntityCopyWith<ListWatchlistDataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListWatchlistDataEntityCopyWith<$Res> {
  factory $ListWatchlistDataEntityCopyWith(ListWatchlistDataEntity value,
          $Res Function(ListWatchlistDataEntity) then) =
      _$ListWatchlistDataEntityCopyWithImpl<$Res, ListWatchlistDataEntity>;
  @useResult
  $Res call({List<WatchlistDataEntity> data});
}

/// @nodoc
class _$ListWatchlistDataEntityCopyWithImpl<$Res,
        $Val extends ListWatchlistDataEntity>
    implements $ListWatchlistDataEntityCopyWith<$Res> {
  _$ListWatchlistDataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WatchlistDataEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListWatchlistDataEntityCopyWith<$Res>
    implements $ListWatchlistDataEntityCopyWith<$Res> {
  factory _$$_ListWatchlistDataEntityCopyWith(_$_ListWatchlistDataEntity value,
          $Res Function(_$_ListWatchlistDataEntity) then) =
      __$$_ListWatchlistDataEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WatchlistDataEntity> data});
}

/// @nodoc
class __$$_ListWatchlistDataEntityCopyWithImpl<$Res>
    extends _$ListWatchlistDataEntityCopyWithImpl<$Res,
        _$_ListWatchlistDataEntity>
    implements _$$_ListWatchlistDataEntityCopyWith<$Res> {
  __$$_ListWatchlistDataEntityCopyWithImpl(_$_ListWatchlistDataEntity _value,
      $Res Function(_$_ListWatchlistDataEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ListWatchlistDataEntity(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WatchlistDataEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListWatchlistDataEntity implements _ListWatchlistDataEntity {
  _$_ListWatchlistDataEntity({required final List<WatchlistDataEntity> data})
      : _data = data;

  factory _$_ListWatchlistDataEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ListWatchlistDataEntityFromJson(json);

  final List<WatchlistDataEntity> _data;
  @override
  List<WatchlistDataEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ListWatchlistDataEntity(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListWatchlistDataEntity &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListWatchlistDataEntityCopyWith<_$_ListWatchlistDataEntity>
      get copyWith =>
          __$$_ListWatchlistDataEntityCopyWithImpl<_$_ListWatchlistDataEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListWatchlistDataEntityToJson(
      this,
    );
  }
}

abstract class _ListWatchlistDataEntity implements ListWatchlistDataEntity {
  factory _ListWatchlistDataEntity(
          {required final List<WatchlistDataEntity> data}) =
      _$_ListWatchlistDataEntity;

  factory _ListWatchlistDataEntity.fromJson(Map<String, dynamic> json) =
      _$_ListWatchlistDataEntity.fromJson;

  @override
  List<WatchlistDataEntity> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ListWatchlistDataEntityCopyWith<_$_ListWatchlistDataEntity>
      get copyWith => throw _privateConstructorUsedError;
}
