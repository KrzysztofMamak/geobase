// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'geo_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GeoTask _$GeoTaskFromJson(Map<String, dynamic> json) {
  return _GeoTask.fromJson(json);
}

/// @nodoc
class _$GeoTaskTearOff {
  const _$GeoTaskTearOff();

// ignore: unused_element
  _GeoTask call(
      {@required String id,
      @required int number,
      @required Address address,
      @required String investor,
      @required DateTime received,
      @required DateTime marked,
      @required DateTime measured,
      @required DateTime done,
      @required bool isMarked,
      @required bool isMeasured,
      @required bool isDone}) {
    return _GeoTask(
      id: id,
      number: number,
      address: address,
      investor: investor,
      received: received,
      marked: marked,
      measured: measured,
      done: done,
      isMarked: isMarked,
      isMeasured: isMeasured,
      isDone: isDone,
    );
  }

// ignore: unused_element
  GeoTask fromJson(Map<String, Object> json) {
    return GeoTask.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GeoTask = _$GeoTaskTearOff();

/// @nodoc
mixin _$GeoTask {
  String get id;
  int get number;
  Address get address;
  String get investor;
  DateTime get received;
  DateTime get marked;
  DateTime get measured;
  DateTime get done;
  bool get isMarked;
  bool get isMeasured;
  bool get isDone;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GeoTaskCopyWith<GeoTask> get copyWith;
}

/// @nodoc
abstract class $GeoTaskCopyWith<$Res> {
  factory $GeoTaskCopyWith(GeoTask value, $Res Function(GeoTask) then) =
      _$GeoTaskCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int number,
      Address address,
      String investor,
      DateTime received,
      DateTime marked,
      DateTime measured,
      DateTime done,
      bool isMarked,
      bool isMeasured,
      bool isDone});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$GeoTaskCopyWithImpl<$Res> implements $GeoTaskCopyWith<$Res> {
  _$GeoTaskCopyWithImpl(this._value, this._then);

  final GeoTask _value;
  // ignore: unused_field
  final $Res Function(GeoTask) _then;

  @override
  $Res call({
    Object id = freezed,
    Object number = freezed,
    Object address = freezed,
    Object investor = freezed,
    Object received = freezed,
    Object marked = freezed,
    Object measured = freezed,
    Object done = freezed,
    Object isMarked = freezed,
    Object isMeasured = freezed,
    Object isDone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      number: number == freezed ? _value.number : number as int,
      address: address == freezed ? _value.address : address as Address,
      investor: investor == freezed ? _value.investor : investor as String,
      received: received == freezed ? _value.received : received as DateTime,
      marked: marked == freezed ? _value.marked : marked as DateTime,
      measured: measured == freezed ? _value.measured : measured as DateTime,
      done: done == freezed ? _value.done : done as DateTime,
      isMarked: isMarked == freezed ? _value.isMarked : isMarked as bool,
      isMeasured:
          isMeasured == freezed ? _value.isMeasured : isMeasured as bool,
      isDone: isDone == freezed ? _value.isDone : isDone as bool,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$GeoTaskCopyWith<$Res> implements $GeoTaskCopyWith<$Res> {
  factory _$GeoTaskCopyWith(_GeoTask value, $Res Function(_GeoTask) then) =
      __$GeoTaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int number,
      Address address,
      String investor,
      DateTime received,
      DateTime marked,
      DateTime measured,
      DateTime done,
      bool isMarked,
      bool isMeasured,
      bool isDone});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$GeoTaskCopyWithImpl<$Res> extends _$GeoTaskCopyWithImpl<$Res>
    implements _$GeoTaskCopyWith<$Res> {
  __$GeoTaskCopyWithImpl(_GeoTask _value, $Res Function(_GeoTask) _then)
      : super(_value, (v) => _then(v as _GeoTask));

  @override
  _GeoTask get _value => super._value as _GeoTask;

  @override
  $Res call({
    Object id = freezed,
    Object number = freezed,
    Object address = freezed,
    Object investor = freezed,
    Object received = freezed,
    Object marked = freezed,
    Object measured = freezed,
    Object done = freezed,
    Object isMarked = freezed,
    Object isMeasured = freezed,
    Object isDone = freezed,
  }) {
    return _then(_GeoTask(
      id: id == freezed ? _value.id : id as String,
      number: number == freezed ? _value.number : number as int,
      address: address == freezed ? _value.address : address as Address,
      investor: investor == freezed ? _value.investor : investor as String,
      received: received == freezed ? _value.received : received as DateTime,
      marked: marked == freezed ? _value.marked : marked as DateTime,
      measured: measured == freezed ? _value.measured : measured as DateTime,
      done: done == freezed ? _value.done : done as DateTime,
      isMarked: isMarked == freezed ? _value.isMarked : isMarked as bool,
      isMeasured:
          isMeasured == freezed ? _value.isMeasured : isMeasured as bool,
      isDone: isDone == freezed ? _value.isDone : isDone as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GeoTask implements _GeoTask {
  const _$_GeoTask(
      {@required this.id,
      @required this.number,
      @required this.address,
      @required this.investor,
      @required this.received,
      @required this.marked,
      @required this.measured,
      @required this.done,
      @required this.isMarked,
      @required this.isMeasured,
      @required this.isDone})
      : assert(id != null),
        assert(number != null),
        assert(address != null),
        assert(investor != null),
        assert(received != null),
        assert(marked != null),
        assert(measured != null),
        assert(done != null),
        assert(isMarked != null),
        assert(isMeasured != null),
        assert(isDone != null);

  factory _$_GeoTask.fromJson(Map<String, dynamic> json) =>
      _$_$_GeoTaskFromJson(json);

  @override
  final String id;
  @override
  final int number;
  @override
  final Address address;
  @override
  final String investor;
  @override
  final DateTime received;
  @override
  final DateTime marked;
  @override
  final DateTime measured;
  @override
  final DateTime done;
  @override
  final bool isMarked;
  @override
  final bool isMeasured;
  @override
  final bool isDone;

  @override
  String toString() {
    return 'GeoTask(id: $id, number: $number, address: $address, investor: $investor, received: $received, marked: $marked, measured: $measured, done: $done, isMarked: $isMarked, isMeasured: $isMeasured, isDone: $isDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeoTask &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.investor, investor) ||
                const DeepCollectionEquality()
                    .equals(other.investor, investor)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.marked, marked) ||
                const DeepCollectionEquality().equals(other.marked, marked)) &&
            (identical(other.measured, measured) ||
                const DeepCollectionEquality()
                    .equals(other.measured, measured)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)) &&
            (identical(other.isMarked, isMarked) ||
                const DeepCollectionEquality()
                    .equals(other.isMarked, isMarked)) &&
            (identical(other.isMeasured, isMeasured) ||
                const DeepCollectionEquality()
                    .equals(other.isMeasured, isMeasured)) &&
            (identical(other.isDone, isDone) ||
                const DeepCollectionEquality().equals(other.isDone, isDone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(investor) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(marked) ^
      const DeepCollectionEquality().hash(measured) ^
      const DeepCollectionEquality().hash(done) ^
      const DeepCollectionEquality().hash(isMarked) ^
      const DeepCollectionEquality().hash(isMeasured) ^
      const DeepCollectionEquality().hash(isDone);

  @JsonKey(ignore: true)
  @override
  _$GeoTaskCopyWith<_GeoTask> get copyWith =>
      __$GeoTaskCopyWithImpl<_GeoTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeoTaskToJson(this);
  }
}

abstract class _GeoTask implements GeoTask {
  const factory _GeoTask(
      {@required String id,
      @required int number,
      @required Address address,
      @required String investor,
      @required DateTime received,
      @required DateTime marked,
      @required DateTime measured,
      @required DateTime done,
      @required bool isMarked,
      @required bool isMeasured,
      @required bool isDone}) = _$_GeoTask;

  factory _GeoTask.fromJson(Map<String, dynamic> json) = _$_GeoTask.fromJson;

  @override
  String get id;
  @override
  int get number;
  @override
  Address get address;
  @override
  String get investor;
  @override
  DateTime get received;
  @override
  DateTime get marked;
  @override
  DateTime get measured;
  @override
  DateTime get done;
  @override
  bool get isMarked;
  @override
  bool get isMeasured;
  @override
  bool get isDone;
  @override
  @JsonKey(ignore: true)
  _$GeoTaskCopyWith<_GeoTask> get copyWith;
}
