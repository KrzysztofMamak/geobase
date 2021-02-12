// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeoTask _$_$_GeoTaskFromJson(Map<String, dynamic> json) {
  return _$_GeoTask(
    id: json['id'] as String,
    number: json['number'] as int,
    year: json['year'] as int,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    investor: json['investor'] as String,
    received: json['received'] == null
        ? null
        : DateTime.parse(json['received'] as String),
    marked: json['marked'] == null
        ? null
        : DateTime.parse(json['marked'] as String),
    measured: json['measured'] == null
        ? null
        : DateTime.parse(json['measured'] as String),
    done: json['done'] == null ? null : DateTime.parse(json['done'] as String),
    isMarked: json['isMarked'] as bool,
    isMeasured: json['isMeasured'] as bool,
    isDone: json['isDone'] as bool,
  );
}

Map<String, dynamic> _$_$_GeoTaskToJson(_$_GeoTask instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'year': instance.year,
      'address': instance.address,
      'investor': instance.investor,
      'received': instance.received?.toIso8601String(),
      'marked': instance.marked?.toIso8601String(),
      'measured': instance.measured?.toIso8601String(),
      'done': instance.done?.toIso8601String(),
      'isMarked': instance.isMarked,
      'isMeasured': instance.isMeasured,
      'isDone': instance.isDone,
    };
