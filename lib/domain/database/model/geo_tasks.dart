import 'package:moor/moor.dart';
import 'package:moor_flutter/moor_flutter.dart';

class GeoTasks extends Table {
  TextColumn get id => text().withLength(min: 1, max: 50)();
  IntColumn get number => integer()();
  IntColumn get year => integer()();
  TextColumn get city => text().withLength(min: 1, max: 50)();
  TextColumn get street => text().withLength(min: 1, max: 50)();
  // plots;
  TextColumn get investor => text().withLength(min: 1, max: 50)();
  TextColumn get received => text().withLength(min: 1, max: 50)();
  TextColumn get marked => text().withLength(min: 1, max: 50)();
  TextColumn get measured => text().withLength(min: 1, max: 50)();
  TextColumn get done => text().withLength(min: 1, max: 50)();
  BoolColumn get isMarked => boolean()();
  BoolColumn get isMeasured => boolean()();
  BoolColumn get isDone => boolean()();
}