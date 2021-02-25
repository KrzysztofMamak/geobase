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
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    investor: json['investor'] as String,
    received: json['received'] as String,
    marked: json['marked'] as String,
    measured: json['measured'] as String,
    done: json['done'] as String,
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
      'location': instance.location,
      'address': instance.address,
      'investor': instance.investor,
      'received': instance.received,
      'marked': instance.marked,
      'measured': instance.measured,
      'done': instance.done,
      'isMarked': instance.isMarked,
      'isMeasured': instance.isMeasured,
      'isDone': instance.isDone,
    };
