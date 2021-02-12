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
    @required int year,
    @required Address address,
    @required String investor,
    @required String received,
    @required String marked,
    @required String measured,
    @required String done,
    @required bool isMarked,
    @required bool isMeasured,
    @required bool isDone,
  }) = _GeoTask;

  factory GeoTask.fromJson(Map<String, dynamic> json) =>
      _$GeoTaskFromJson(json);

  factory GeoTask.fromFirestore(DocumentSnapshot doc) =>
      GeoTask.fromJson(doc.data());
}
