import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:geobase/presentation/routes/router.gr.dart';

class GeoTaskTile extends StatelessWidget {
  final GeoTask geoTask;

  const GeoTaskTile({
    Key key,
    this.geoTask,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () => ExtendedNavigator.of(context).pushGeoTaskDetailsPage(geoTask: geoTask),
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 8.0,
            horizontal: 16.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 40.0,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        '${geoTask.number}',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '${geoTask.address.city} ul. ${geoTask.address.street}',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        '${geoTask.investor}',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 13.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              _buildProgressIcon(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildProgressIcon() {
    IconData iconData;
    Color color;

    if (geoTask.isDone) {
      iconData = Icons.done;
      color = Colors.green;
    } else if (geoTask.isMeasured) {
      iconData = Icons.multiline_chart;
      color = Colors.brown;
    } else if (geoTask.isMarked) {
      iconData = Icons.timeline;
      color = Colors.orange;
    } else {
      iconData = Icons.arrow_circle_down;
      color = Colors.yellow;
    }

    return Icon(
      iconData,
      color: color,
    );
  }
}
