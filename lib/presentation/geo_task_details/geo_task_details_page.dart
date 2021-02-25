import 'package:flutter/material.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:geobase/presentation/geo_task_details/screens/map/map_screen.dart';
import 'package:geobase/presentation/geo_task_details/screens/overview/overview_screen.dart';
import 'package:geobase/presentation/geo_task_details/screens/sketch/sketch_screen.dart';

class GeoTaskDetailsPage extends StatefulWidget {
  final GeoTask geoTask;

  const GeoTaskDetailsPage({
    Key key,
    this.geoTask,
  }) : super(key: key);

  @override
  _GeoTaskDetailsPageState createState() => _GeoTaskDetailsPageState();
}

class _GeoTaskDetailsPageState extends State<GeoTaskDetailsPage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.geoTask.number}/${widget.geoTask.year}'),
        centerTitle: true,
        bottom: TabBar(
          controller: _tabController,
          tabs: const <Widget>[
            Tab(text: 'Overview'),
            Tab(text: 'Map'),
            Tab(text: 'Sketch'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          OverviewScreen(),
          MapScreen(),
          SketchScreen(),
        ],
      ),
    );
  }
}
