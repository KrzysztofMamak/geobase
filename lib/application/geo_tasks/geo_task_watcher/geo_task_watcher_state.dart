part of 'geo_task_watcher_bloc.dart';

@freezed
abstract class GeoTaskWatcherState with _$GeoTaskWatcherState {
  const factory GeoTaskWatcherState.initial() = _Initial;
  const factory GeoTaskWatcherState.loadInProgress() = _LoadInProgress;
  const factory GeoTaskWatcherState.loadSuccess(List<GeoTask> geoTasks) = _LoadSuccess;
  const factory GeoTaskWatcherState.loadFailure(GeoTaskFailure geoTaskFailure) = _LoadFailure;
}
