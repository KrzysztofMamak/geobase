import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:geobase/domain/geo_tasks/geo_task_failure.dart';
import 'package:geobase/domain/geo_tasks/i_geo_task_repository.dart';
import 'package:injectable/injectable.dart';

part 'geo_task_actor_event.dart';
part 'geo_task_actor_state.dart';
part 'geo_task_actor_bloc.freezed.dart';

@injectable
class GeoTaskActorBloc extends Bloc<GeoTaskActorEvent, GeoTaskActorState> {
  final IGeoTaskRepository _geoTaskRepository;

  GeoTaskActorBloc(this._geoTaskRepository)
      : super(const GeoTaskActorState.initial());

  @override
  Stream<GeoTaskActorState> mapEventToState(
    GeoTaskActorEvent event,
  ) async* {
    yield const GeoTaskActorState.actionInProgress();
    final possibleFailure = await _geoTaskRepository.delete(event.geoTask);
    yield possibleFailure.fold(
      (f) => GeoTaskActorState.deleteFailure(f),
      (_) => const GeoTaskActorState.deleteSuccess(),
    );
  }
}
