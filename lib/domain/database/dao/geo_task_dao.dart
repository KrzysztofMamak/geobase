import 'package:geobase/domain/database/database.dart';
import 'package:geobase/domain/database/model/geo_tasks.dart';
import 'package:moor/moor.dart';

part 'geo_task_dao.g.dart';

@UseDao(tables: [GeoTasks])
class GeoTaskDao extends DatabaseAccessor<AppDatabase> with _$GeoTaskDaoMixin {
  final AppDatabase db;

  GeoTaskDao(this.db) : super(db);
}