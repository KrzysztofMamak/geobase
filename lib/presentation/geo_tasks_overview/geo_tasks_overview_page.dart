import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/auth/auth_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_actor/geo_task_actor_bloc.dart';
import 'package:geobase/application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'package:geobase/domain/geo_tasks/geo_tasks_filter.dart';
import 'package:geobase/injection.dart';
import 'package:geobase/presentation/routes/router.gr.dart';
import 'package:geobase/presentation/geo_tasks_overview/widgets/geo_tasks_overview_body.dart';
import 'package:geobase/domain/geo_tasks/geo_task_progress.dart';

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
            actions: <Widget>[
              _buildPopupMenuButton(context),
            ],
          ),
          body: GeoTasksOverviewBody(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }

  Widget _buildPopupMenuButton(BuildContext context) {
    return Builder(
      builder: (context) => PopupMenuButton(
        onSelected: (GeoTaskWatcherEvent value) {
          context.read<GeoTaskWatcherBloc>().add(value);
        },
        itemBuilder: (_) {
          return geoTasksFilters.entries
              .map(
                (entry) => PopupMenuItem(
                  value: entry.value,
                  child: Text(entry.key.name),
                ),
              )
              .toList();
        },
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: Icon(Icons.filter_alt),
        ),
      ),
    );
  }
}
