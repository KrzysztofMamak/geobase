import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/auth/auth_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_actor/geo_task_actor_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'package:geobase/injection.dart';
import 'package:geobase/presentation/routes/router.gr.dart';
import 'package:geobase/presentation/geo_tasks_overview/widgets/geo_tasks_overview_body.dart';

class GeoTasksOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GeoTaskWatcherBloc>(
          create: (context) => getIt<GeoTaskWatcherBloc>()
            ..add(const GeoTaskWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<GeoTaskActorBloc>(
          create: (context) => getIt<GeoTaskActorBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                unauthenticated: (_) =>
                    ExtendedNavigator.of(context).replace(Routes.signInPage),
                orElse: () {},
              );
            },
          ),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Geo Tasks'),
            centerTitle: true,
            leading: IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () =>
                  context.read<AuthBloc>().add(const AuthEvent.signedOut()),
            ),
            // actions: <Widget>[
            //   _buildPopupMenuButton(context),
            // ],
          ),
          body: GeoTasksOverviewBody(),
        ),
      ),
    );
  }

  // Widget _buildPopupMenuButton(BuildContext context) {
  //   return PopupMenuButton(
  //     child: Icon(Icons.filter_alt),
  //     onSelected: (value) {
  //       GeoTaskWatcherEvent event;
  //       if (value == 0) {
  //         event = GeoTaskWatcherEvent.watchAllStarted();
  //       } else if (value == 1) {
  //         event = GeoTaskWatcherEvent.watchMarkedStarted();
  //       } else if (value == 2) {
  //         event = GeoTaskWatcherEvent.watchMeasuredStarted();
  //       } else if (value == 3) {
  //         event = GeoTaskWatcherEvent.watchDoneStarted();
  //       }
  //       context.read<GeoTaskWatcherBloc>().add(event);
  //     },
  //     itemBuilder: (_) => [
  //       PopupMenuItem(
  //         value: 'All',
  //         child: Text('All'),
  //       ),
  //       PopupMenuItem(
  //         value: 'Marked',
  //         child: Text('Marked'),
  //       ),
  //       PopupMenuItem(
  //         value: 'Measured',
  //         child: Text('Measured'),
  //       ),
  //       PopupMenuItem(
  //         value: 'Done',
  //         child: Text('Done'),
  //       ),
  //     ],
  //   );
  // }
}
