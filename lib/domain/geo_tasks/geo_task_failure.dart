import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_task_failure.freezed.dart';

@freezed
abstract class GeoTaskFailure {
  const factory GeoTaskFailure.unexpected() = _Unexpected;
  const factory GeoTaskFailure.insufficientPermissions() = _InsufficientPermissions;
  const factory GeoTaskFailure.unableToUpdate() = _UnableToUpdate;
  const factory GeoTaskFailure.unableToDelete() = _UnableToDelete;
}