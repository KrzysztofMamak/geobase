// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'geo_task_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GeoTaskWatcherEventTearOff {
  const _$GeoTaskWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchMarkedStarted watchMarkedStarted() {
    return const _WatchMarkedStarted();
  }

// ignore: unused_element
  _WatchMeasuredStarted watchMeasuredStarted() {
    return const _WatchMeasuredStarted();
  }

// ignore: unused_element
  _WatchDoneStarted watchDoneStarted() {
    return const _WatchDoneStarted();
  }

// ignore: unused_element
  _GeoTasksReceived geoTasksReceived(
      Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks) {
    return _GeoTasksReceived(
      failureOrGeoTasks,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GeoTaskWatcherEvent = _$GeoTaskWatcherEventTearOff();

/// @nodoc
mixin _$GeoTaskWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $GeoTaskWatcherEventCopyWith<$Res> {
  factory $GeoTaskWatcherEventCopyWith(
          GeoTaskWatcherEvent value, $Res Function(GeoTaskWatcherEvent) then) =
      _$GeoTaskWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements $GeoTaskWatcherEventCopyWith<$Res> {
  _$GeoTaskWatcherEventCopyWithImpl(this._value, this._then);

  final GeoTaskWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(GeoTaskWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'GeoTaskWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements GeoTaskWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchMarkedStartedCopyWith<$Res> {
  factory _$WatchMarkedStartedCopyWith(
          _WatchMarkedStarted value, $Res Function(_WatchMarkedStarted) then) =
      __$WatchMarkedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchMarkedStartedCopyWithImpl<$Res>
    extends _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements _$WatchMarkedStartedCopyWith<$Res> {
  __$WatchMarkedStartedCopyWithImpl(
      _WatchMarkedStarted _value, $Res Function(_WatchMarkedStarted) _then)
      : super(_value, (v) => _then(v as _WatchMarkedStarted));

  @override
  _WatchMarkedStarted get _value => super._value as _WatchMarkedStarted;
}

/// @nodoc
class _$_WatchMarkedStarted implements _WatchMarkedStarted {
  const _$_WatchMarkedStarted();

  @override
  String toString() {
    return 'GeoTaskWatcherEvent.watchMarkedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchMarkedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchMarkedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMarkedStarted != null) {
      return watchMarkedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchMarkedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMarkedStarted != null) {
      return watchMarkedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchMarkedStarted implements GeoTaskWatcherEvent {
  const factory _WatchMarkedStarted() = _$_WatchMarkedStarted;
}

/// @nodoc
abstract class _$WatchMeasuredStartedCopyWith<$Res> {
  factory _$WatchMeasuredStartedCopyWith(_WatchMeasuredStarted value,
          $Res Function(_WatchMeasuredStarted) then) =
      __$WatchMeasuredStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchMeasuredStartedCopyWithImpl<$Res>
    extends _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements _$WatchMeasuredStartedCopyWith<$Res> {
  __$WatchMeasuredStartedCopyWithImpl(
      _WatchMeasuredStarted _value, $Res Function(_WatchMeasuredStarted) _then)
      : super(_value, (v) => _then(v as _WatchMeasuredStarted));

  @override
  _WatchMeasuredStarted get _value => super._value as _WatchMeasuredStarted;
}

/// @nodoc
class _$_WatchMeasuredStarted implements _WatchMeasuredStarted {
  const _$_WatchMeasuredStarted();

  @override
  String toString() {
    return 'GeoTaskWatcherEvent.watchMeasuredStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchMeasuredStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchMeasuredStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMeasuredStarted != null) {
      return watchMeasuredStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchMeasuredStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMeasuredStarted != null) {
      return watchMeasuredStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchMeasuredStarted implements GeoTaskWatcherEvent {
  const factory _WatchMeasuredStarted() = _$_WatchMeasuredStarted;
}

/// @nodoc
abstract class _$WatchDoneStartedCopyWith<$Res> {
  factory _$WatchDoneStartedCopyWith(
          _WatchDoneStarted value, $Res Function(_WatchDoneStarted) then) =
      __$WatchDoneStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchDoneStartedCopyWithImpl<$Res>
    extends _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements _$WatchDoneStartedCopyWith<$Res> {
  __$WatchDoneStartedCopyWithImpl(
      _WatchDoneStarted _value, $Res Function(_WatchDoneStarted) _then)
      : super(_value, (v) => _then(v as _WatchDoneStarted));

  @override
  _WatchDoneStarted get _value => super._value as _WatchDoneStarted;
}

/// @nodoc
class _$_WatchDoneStarted implements _WatchDoneStarted {
  const _$_WatchDoneStarted();

  @override
  String toString() {
    return 'GeoTaskWatcherEvent.watchDoneStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchDoneStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchDoneStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchDoneStarted != null) {
      return watchDoneStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return watchDoneStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchDoneStarted != null) {
      return watchDoneStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchDoneStarted implements GeoTaskWatcherEvent {
  const factory _WatchDoneStarted() = _$_WatchDoneStarted;
}

/// @nodoc
abstract class _$GeoTasksReceivedCopyWith<$Res> {
  factory _$GeoTasksReceivedCopyWith(
          _GeoTasksReceived value, $Res Function(_GeoTasksReceived) then) =
      __$GeoTasksReceivedCopyWithImpl<$Res>;
  $Res call({Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks});
}

/// @nodoc
class __$GeoTasksReceivedCopyWithImpl<$Res>
    extends _$GeoTaskWatcherEventCopyWithImpl<$Res>
    implements _$GeoTasksReceivedCopyWith<$Res> {
  __$GeoTasksReceivedCopyWithImpl(
      _GeoTasksReceived _value, $Res Function(_GeoTasksReceived) _then)
      : super(_value, (v) => _then(v as _GeoTasksReceived));

  @override
  _GeoTasksReceived get _value => super._value as _GeoTasksReceived;

  @override
  $Res call({
    Object failureOrGeoTasks = freezed,
  }) {
    return _then(_GeoTasksReceived(
      failureOrGeoTasks == freezed
          ? _value.failureOrGeoTasks
          : failureOrGeoTasks as Either<GeoTaskFailure, List<GeoTask>>,
    ));
  }
}

/// @nodoc
class _$_GeoTasksReceived implements _GeoTasksReceived {
  const _$_GeoTasksReceived(this.failureOrGeoTasks)
      : assert(failureOrGeoTasks != null);

  @override
  final Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks;

  @override
  String toString() {
    return 'GeoTaskWatcherEvent.geoTasksReceived(failureOrGeoTasks: $failureOrGeoTasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeoTasksReceived &&
            (identical(other.failureOrGeoTasks, failureOrGeoTasks) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrGeoTasks, failureOrGeoTasks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrGeoTasks);

  @JsonKey(ignore: true)
  @override
  _$GeoTasksReceivedCopyWith<_GeoTasksReceived> get copyWith =>
      __$GeoTasksReceivedCopyWithImpl<_GeoTasksReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchMarkedStarted(),
    @required TResult watchMeasuredStarted(),
    @required TResult watchDoneStarted(),
    @required
        TResult geoTasksReceived(
            Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return geoTasksReceived(failureOrGeoTasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchMarkedStarted(),
    TResult watchMeasuredStarted(),
    TResult watchDoneStarted(),
    TResult geoTasksReceived(
        Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (geoTasksReceived != null) {
      return geoTasksReceived(failureOrGeoTasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchMarkedStarted(_WatchMarkedStarted value),
    @required TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    @required TResult watchDoneStarted(_WatchDoneStarted value),
    @required TResult geoTasksReceived(_GeoTasksReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchMarkedStarted != null);
    assert(watchMeasuredStarted != null);
    assert(watchDoneStarted != null);
    assert(geoTasksReceived != null);
    return geoTasksReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchMarkedStarted(_WatchMarkedStarted value),
    TResult watchMeasuredStarted(_WatchMeasuredStarted value),
    TResult watchDoneStarted(_WatchDoneStarted value),
    TResult geoTasksReceived(_GeoTasksReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (geoTasksReceived != null) {
      return geoTasksReceived(this);
    }
    return orElse();
  }
}

abstract class _GeoTasksReceived implements GeoTaskWatcherEvent {
  const factory _GeoTasksReceived(
          Either<GeoTaskFailure, List<GeoTask>> failureOrGeoTasks) =
      _$_GeoTasksReceived;

  Either<GeoTaskFailure, List<GeoTask>> get failureOrGeoTasks;
  @JsonKey(ignore: true)
  _$GeoTasksReceivedCopyWith<_GeoTasksReceived> get copyWith;
}

/// @nodoc
class _$GeoTaskWatcherStateTearOff {
  const _$GeoTaskWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<GeoTask> geoTasks) {
    return _LoadSuccess(
      geoTasks,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(GeoTaskFailure geoTaskFailure) {
    return _LoadFailure(
      geoTaskFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GeoTaskWatcherState = _$GeoTaskWatcherStateTearOff();

/// @nodoc
mixin _$GeoTaskWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<GeoTask> geoTasks),
    @required TResult loadFailure(GeoTaskFailure geoTaskFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<GeoTask> geoTasks),
    TResult loadFailure(GeoTaskFailure geoTaskFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $GeoTaskWatcherStateCopyWith<$Res> {
  factory $GeoTaskWatcherStateCopyWith(
          GeoTaskWatcherState value, $Res Function(GeoTaskWatcherState) then) =
      _$GeoTaskWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoTaskWatcherStateCopyWithImpl<$Res>
    implements $GeoTaskWatcherStateCopyWith<$Res> {
  _$GeoTaskWatcherStateCopyWithImpl(this._value, this._then);

  final GeoTaskWatcherState _value;
  // ignore: unused_field
  final $Res Function(GeoTaskWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$GeoTaskWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GeoTaskWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<GeoTask> geoTasks),
    @required TResult loadFailure(GeoTaskFailure geoTaskFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<GeoTask> geoTasks),
    TResult loadFailure(GeoTaskFailure geoTaskFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GeoTaskWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$GeoTaskWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'GeoTaskWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<GeoTask> geoTasks),
    @required TResult loadFailure(GeoTaskFailure geoTaskFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<GeoTask> geoTasks),
    TResult loadFailure(GeoTaskFailure geoTaskFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements GeoTaskWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<GeoTask> geoTasks});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$GeoTaskWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object geoTasks = freezed,
  }) {
    return _then(_LoadSuccess(
      geoTasks == freezed ? _value.geoTasks : geoTasks as List<GeoTask>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.geoTasks) : assert(geoTasks != null);

  @override
  final List<GeoTask> geoTasks;

  @override
  String toString() {
    return 'GeoTaskWatcherState.loadSuccess(geoTasks: $geoTasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.geoTasks, geoTasks) ||
                const DeepCollectionEquality()
                    .equals(other.geoTasks, geoTasks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(geoTasks);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<GeoTask> geoTasks),
    @required TResult loadFailure(GeoTaskFailure geoTaskFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(geoTasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<GeoTask> geoTasks),
    TResult loadFailure(GeoTaskFailure geoTaskFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(geoTasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements GeoTaskWatcherState {
  const factory _LoadSuccess(List<GeoTask> geoTasks) = _$_LoadSuccess;

  List<GeoTask> get geoTasks;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({GeoTaskFailure geoTaskFailure});

  $GeoTaskFailureCopyWith<$Res> get geoTaskFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$GeoTaskWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object geoTaskFailure = freezed,
  }) {
    return _then(_LoadFailure(
      geoTaskFailure == freezed
          ? _value.geoTaskFailure
          : geoTaskFailure as GeoTaskFailure,
    ));
  }

  @override
  $GeoTaskFailureCopyWith<$Res> get geoTaskFailure {
    if (_value.geoTaskFailure == null) {
      return null;
    }
    return $GeoTaskFailureCopyWith<$Res>(_value.geoTaskFailure, (value) {
      return _then(_value.copyWith(geoTaskFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.geoTaskFailure) : assert(geoTaskFailure != null);

  @override
  final GeoTaskFailure geoTaskFailure;

  @override
  String toString() {
    return 'GeoTaskWatcherState.loadFailure(geoTaskFailure: $geoTaskFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.geoTaskFailure, geoTaskFailure) ||
                const DeepCollectionEquality()
                    .equals(other.geoTaskFailure, geoTaskFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(geoTaskFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<GeoTask> geoTasks),
    @required TResult loadFailure(GeoTaskFailure geoTaskFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(geoTaskFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<GeoTask> geoTasks),
    TResult loadFailure(GeoTaskFailure geoTaskFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(geoTaskFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements GeoTaskWatcherState {
  const factory _LoadFailure(GeoTaskFailure geoTaskFailure) = _$_LoadFailure;

  GeoTaskFailure get geoTaskFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
