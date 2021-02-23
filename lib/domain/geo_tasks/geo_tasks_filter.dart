import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'package:geobase/domain/geo_tasks/geo_task_progress.dart';

final geoTasksFilters = {
  GeoTaskProgress.received: const GeoTaskWatcherEvent.watchAllStarted(),
  GeoTaskProgress.marked: const GeoTaskWatcherEvent.watchMarkedStarted(),
  GeoTaskProgress.measured: const GeoTaskWatcherEvent.watchMeasuredStarted(),
  GeoTaskProgress.done: const GeoTaskWatcherEvent.watchDoneStarted(),
};