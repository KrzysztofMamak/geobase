import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/geo_tasks/address.dart';

part 'geo_task.freezed.dart';
part 'geo_task.g.dart';

@freezed
abstract class GeoTask with _$GeoTask {
  const factory GeoTask({
    @required String id,
    @required int number,
    @required Address address,
    @required String investor,
    @required DateTime received,
    @required DateTime marked,
    @required DateTime measured,
    @required DateTime done,
    @required bool isMarked,
    @required bool isMeasured,
    @required bool isDone,
  }) = _GeoTask;

  factory GeoTask.fromJson(Map<String, dynamic> json) =>
      _$GeoTaskFromJson(json);

  factory GeoTask.fromFirestore(DocumentSnapshot doc) =>
      GeoTask.fromJson(doc.data());
}
