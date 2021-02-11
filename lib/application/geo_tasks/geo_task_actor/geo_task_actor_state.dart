part of 'geo_task_actor_bloc.dart';

@freezed
abstract class GeoTaskActorState with _$GeoTaskActorState {
  const factory GeoTaskActorState.initial() = _Initial;
  const factory GeoTaskActorState.actionInProgress() = _ActionInProgress;
  const factory GeoTaskActorState.deleteFailure(GeoTaskFailure geoTaskFailure) = _DeleteFailure;
  const factory GeoTaskActorState.deleteSuccess() = _DeleteSuccess;
}
