import 'package:flutter/material.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';

class GeoTaskTile extends StatelessWidget {
  final GeoTask geoTask;

  const GeoTaskTile({
    Key key,
    this.geoTask,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 8.0,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[
            Color(0xFFFF961F),
            Colors.white,
          ],
          stops: [
            0.0,
            0.4,
          ],
          begin: Alignment.centerRight,
          end: Alignment.centerLeft,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                '${geoTask.number}',
              ),
              SizedBox(width: 8.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('${geoTask.address.city} ul. ${geoTask.address.street}'),
                  SizedBox(height: 4.0),
                  Text('${geoTask.investor}'),
                ],
              ),
            ],
          ),
          Icon(Icons.done),
        ],
      ),
    );
  }
}
