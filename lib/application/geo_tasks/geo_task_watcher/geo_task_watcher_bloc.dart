import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:geobase/domain/geo_tasks/geo_task_failure.dart';
import 'package:geobase/domain/geo_tasks/i_geo_task_repository.dart';
import 'package:injectable/injectable.dart';

part 'geo_task_watcher_event.dart';
part 'geo_task_watcher_state.dart';
part 'geo_task_watcher_bloc.freezed.dart';

@injectable
class GeoTaskWatcherBloc
    extends Bloc<GeoTaskWatcherEvent, GeoTaskWatcherState> {
  final IGeoTaskRepository _geoTaskRepository;
  StreamSubscription<Either<GeoTaskFailure, List<GeoTask>>>
      _geoTaskStreamSubscription;

  GeoTaskWatcherBloc(this._geoTaskRepository)
      : super(const GeoTaskWatcherState.initial());

  @override
  Stream<GeoTaskWatcherState> mapEventToState(
    GeoTaskWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const GeoTaskWatcherState.loadInProgress();
        await _geoTaskStreamSubscription?.cancel();
        _geoTaskStreamSubscription = _geoTaskRepository.watchAll().listen(
            (failureOrGeoTasks) =>
                add(GeoTaskWatcherEvent.geoTasksReceived(failureOrGeoTasks)));
      },
      watchMarkedStarted: (e) async* {
        yield const GeoTaskWatcherState.loadInProgress();
        await _geoTaskStreamSubscription?.cancel();
        _geoTaskStreamSubscription = _geoTaskRepository.watchMarked().listen(
            (failureOrGeoTasks) =>
                add(GeoTaskWatcherEvent.geoTasksReceived(failureOrGeoTasks)));
      },
      watchMeasuredStarted: (e) async* {
        yield const GeoTaskWatcherState.loadInProgress();
        await _geoTaskStreamSubscription?.cancel();
        _geoTaskStreamSubscription = _geoTaskRepository.watchMeasured().listen(
            (failureOrGeoTasks) =>
                add(GeoTaskWatcherEvent.geoTasksReceived(failureOrGeoTasks)));
      },
      watchDoneStarted: (e) async* {
        yield const GeoTaskWatcherState.loadInProgress();
        await _geoTaskStreamSubscription?.cancel();
        _geoTaskStreamSubscription = _geoTaskRepository.watchDone().listen(
            (failureOrGeoTasks) =>
                add(GeoTaskWatcherEvent.geoTasksReceived(failureOrGeoTasks)));
      },
      geoTasksReceived: (e) async* {
        yield e.failureOrGeoTasks.fold(
          (f) => GeoTaskWatcherState.loadFailure(f),
          (geoTasks) => GeoTaskWatcherState.loadSuccess(geoTasks),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _geoTaskStreamSubscription?.cancel();
    return super.close();
  }
}
