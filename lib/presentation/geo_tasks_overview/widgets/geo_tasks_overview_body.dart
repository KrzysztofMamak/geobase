import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'package:geobase/presentation/geo_tasks_overview/widgets/geo_task_tile.dart';

class GeoTasksOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeoTaskWatcherBloc, GeoTaskWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemCount: state.geoTasks.length,
              itemBuilder: (context, index) {
                final geoTask = state.geoTasks[index];
                return GeoTaskTile(geoTask: geoTask);
              },
            );
          },
          loadFailure: (state) {
            return Container();
          },
        );
      },
    );
  }
}
