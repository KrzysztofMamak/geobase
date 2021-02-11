import 'package:dartz/dartz.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:geobase/domain/geo_tasks/geo_task_failure.dart';

abstract class IGeoTaskRepository {
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchAll();
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchMarked();
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchMeasured();
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchDone();
  Future<Either<GeoTaskFailure, Unit>> create(GeoTask geoTask);
  Future<Either<GeoTaskFailure, Unit>> update(GeoTask geoTask);
  Future<Either<GeoTaskFailure, Unit>> delete(GeoTask geoTask);
}