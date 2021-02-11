part of 'geo_task_actor_bloc.dart';

@freezed
abstract class GeoTaskActorEvent with _$GeoTaskActorEvent {
  const factory GeoTaskActorEvent.deleted(GeoTask geoTask) = _Deleted;
}