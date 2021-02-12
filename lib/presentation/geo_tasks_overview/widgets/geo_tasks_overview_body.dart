import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';

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
            print(state.geoTasks.toString());
            return Container();
          },
          loadFailure: (state) {
            print(state.geoTaskFailure.toString());
            return Container();
          },
        );
      },
    );
  }
}
