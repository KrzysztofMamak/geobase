import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:geobase/application/auth/auth_bloc.dart';
import 'package:geobase/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => ExtendedNavigator.of(context)
              .replace(Routes.geoTasksOverviewPage),
          unauthenticated: (_) =>
              ExtendedNavigator.of(context).replace(Routes.signInPage),
        );
      },
      child: Scaffold(
        body: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.2), BlendMode.dstATop),
                image: const AssetImage(
                    "assets/images/background_geo_icons_no_frame.png"),
                fit: BoxFit.cover),
          ),
          child: Center(
            child: SvgPicture.asset(
              'assets/icons/compass.svg',
              width: 150.0,
              height: 150.0,
            ),
          ),
        ),
      ),
    );
  }
}
