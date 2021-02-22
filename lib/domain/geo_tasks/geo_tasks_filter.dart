import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'package:geobase/domain/geo_tasks/geo_task_progress.dart';

final geoTasksFilters = {
  GeoTaskProgress.Received: GeoTaskWatcherEvent.watchAllStarted(),
  GeoTaskProgress.Marked: GeoTaskWatcherEvent.watchMarkedStarted(),
  GeoTaskProgress.Measured: GeoTaskWatcherEvent.watchMeasuredStarted(),
  GeoTaskProgress.Done: GeoTaskWatcherEvent.watchDoneStarted(),
};