import 'package:geobase/domain/database/dao/geo_task_dao.dart';
import 'package:geobase/domain/database/model/geo_tasks.dart';
import 'package:moor_flutter/moor_flutter.dart';

part 'database.g.dart';

@UseMoor(tables: [GeoTasks], daos: [GeoTaskDao])
class AppDatabase extends _$AppDatabase {
  AppDatabase()
      : super(FlutterQueryExecutor.inDatabaseFolder(
          path: 'db.sqlite',
          logStatements: true,
        ));

  @override
  int get schemaVersion => 2;
}
