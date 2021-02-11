part of 'geo_task_watcher_bloc.dart';

@freezed
abstract class GeoTaskWatcherEvent with _$GeoTaskWatcherEvent {
  const factory GeoTaskWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory GeoTaskWatcherEvent.watchMarkedStarted() = _WatchMarkedStarted;
  const factory GeoTaskWatcherEvent.watchMeasuredStarted() =
      _WatchMeasuredStarted;
  const factory GeoTaskWatcherEvent.watchDoneStarted() = _WatchDoneStarted;
  const factory GeoTaskWatcherEvent.geoTasksReceived(
          Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks) =
      _GeoTasksReceived;
}
