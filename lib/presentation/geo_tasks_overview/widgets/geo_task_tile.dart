import 'package:flutter/material.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';

class GeoTaskTile extends StatelessWidget {
  final GeoTask geoTask;

  const GeoTaskTile({
    Key key,
    @required this.geoTask,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('${geoTask.number}'),
      subtitle: Text('${geoTask.address.city} ${geoTask.address.street}'),
      leading: Icon(Icons.golf_course),
    );
  }
}
