// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchlist_dao.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WatchlistDAOAdapter extends TypeAdapter<WatchlistDAO> {
  @override
  final int typeId = 1;

  @override
  WatchlistDAO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WatchlistDAO(
      id: fields[0] as String,
      title: fields[1] as String,
      posterPath: fields[2] as String,
      overview: fields[3] as String,
      category: fields[4] as String,
      popularity: fields[5] as double,
      releaseDate: fields[6] as String,
    );
  }

  @override
  void write(BinaryWriter writer, WatchlistDAO obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.posterPath)
      ..writeByte(3)
      ..write(obj.overview)
      ..writeByte(4)
      ..write(obj.category)
      ..writeByte(5)
      ..write(obj.popularity)
      ..writeByte(6)
      ..write(obj.releaseDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WatchlistDAOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
