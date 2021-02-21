// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/geo_tasks/geo_task.dart';
import '../forgot_password/forgot_password_page.dart';
import '../geo_task_details/geo_task_details_page.dart';
import '../geo_tasks_overview/geo_tasks_overview_page.dart';
import '../sign_in/sign_in_page.dart';
import '../sign_up/sign_up_page.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String signUpPage = '/sign-up-page';
  static const String forgotPasswordPage = '/forgot-password-page';
  static const String geoTasksOverviewPage = '/geo-tasks-overview-page';
  static const String geoTaskDetailsPage = '/geo-task-details-page';
  static const all = <String>{
    splashPage,
    signInPage,
    signUpPage,
    forgotPasswordPage,
    geoTasksOverviewPage,
    geoTaskDetailsPage,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.forgotPasswordPage, page: ForgotPasswordPage),
    RouteDef(Routes.geoTasksOverviewPage, page: GeoTasksOverviewPage),
    RouteDef(Routes.geoTaskDetailsPage, page: GeoTaskDetailsPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    SignUpPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPage(),
        settings: data,
      );
    },
    ForgotPasswordPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ForgotPasswordPage(),
        settings: data,
      );
    },
    GeoTasksOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => GeoTasksOverviewPage(),
        settings: data,
      );
    },
    GeoTaskDetailsPage: (data) {
      final args = data.getArgs<GeoTaskDetailsPageArguments>(
        orElse: () => GeoTaskDetailsPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => GeoTaskDetailsPage(
          key: args.key,
          geoTask: args.geoTask,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AppRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushSignUpPage() => push<dynamic>(Routes.signUpPage);

  Future<dynamic> pushForgotPasswordPage() =>
      push<dynamic>(Routes.forgotPasswordPage);

  Future<dynamic> pushGeoTasksOverviewPage() =>
      push<dynamic>(Routes.geoTasksOverviewPage);

  Future<dynamic> pushGeoTaskDetailsPage({
    Key key,
    GeoTask geoTask,
  }) =>
      push<dynamic>(
        Routes.geoTaskDetailsPage,
        arguments: GeoTaskDetailsPageArguments(key: key, geoTask: geoTask),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// GeoTaskDetailsPage arguments holder class
class GeoTaskDetailsPageArguments {
  final Key key;
  final GeoTask geoTask;
  GeoTaskDetailsPageArguments({this.key, this.geoTask});
}
