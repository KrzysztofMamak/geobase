import 'package:flutter/material.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';

class GeoTaskDetailsPage extends StatelessWidget {
  final GeoTask geoTask;

  const GeoTaskDetailsPage({Key key, this.geoTask}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${geoTask.number}/${geoTask.year}'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}